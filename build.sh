#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

VKALL_VERSION_NAME="${VKALL_VERSION_NAME:-0.0.3}"
# Keep above previous installs so adb install -r does not hit VERSION_DOWNGRADE
VKALL_VERSION_CODE="${VKALL_VERSION_CODE:-56144}"
OUT_NAME="VKall-${VKALL_VERSION_NAME}.apk"

echo "=================================================="
echo "          VKall Mod Auto-Build System"
echo "          version ${VKALL_VERSION_NAME} (${VKALL_VERSION_CODE})"
echo "=================================================="

# 1. Check tools
mkdir -p tools/apktool tools/signer assets build

if [ ! -f "tools/apktool/apktool.jar" ]; then
    echo "[!] APKTool not found. Downloading APKTool v3.0.1..."
    python3 -c "import urllib.request; urllib.request.urlretrieve('https://github.com/iBotPeaches/Apktool/releases/download/v3.0.1/apktool_3.0.1.jar', 'tools/apktool/apktool.jar')"
fi

if [ ! -f "tools/signer/uber-apk-signer.jar" ]; then
    echo "[!] APK Signer not found. Downloading uber-apk-signer v1.3.0..."
    python3 -c "import urllib.request; urllib.request.urlretrieve('https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar', 'tools/signer/uber-apk-signer.jar')"
fi

# 2. Check APK
if [ ! -f "assets/VK_v8.188.1.apk" ]; then
    echo "[!] Original VK APK not found. Downloading VK v8.188.1..."
    python3 -c "
import urllib.request
url = 'https://d.apkpure.net/b/APK/com.vkontakte.android?version=latest'
headers = {'User-Agent': 'Mozilla/5.0'}
req = urllib.request.Request(url, headers=headers)
with urllib.request.urlopen(req) as resp, open('assets/VK_v8.188.1.apk', 'wb') as f:
    f.write(resp.read())
print('VK APK downloaded successfully.')
"
fi

# 3. Check smali_src
if [ ! -d "smali_src" ]; then
    echo "[!] Disassembling VK APK with APKTool..."
    java -Xmx8g -jar tools/apktool/apktool.jar d assets/VK_v8.188.1.apk -o smali_src -f
fi

# 4. Copy modified smali/native patches from modified_smali/ to smali_src/ if present
if [ -d "modified_smali" ]; then
    echo "[+] Applying VKall Mod Smali/native patches..."
    cp -r modified_smali/* smali_src/
    # PNGs for notification/settings icons must win over stock vector XML of the same name
    rm -f smali_src/res/drawable/vk_icon_new_logo_vk_24.xml
    rm -f smali_src/res/drawable/vk_icon_new_logo_vk_outline_28.xml
    rm -f smali_src/res/drawable/vkpns_default_notification_icon.xml
    rm -f smali_src/res/drawable-anydpi/logo_vk.xml
    # drop apktool resource cache so deleted vectors are not repacked
    rm -rf smali_src/build
fi

# 4a. Launcher / «Приложения» show @string/app_name — rename VK → VKall
echo "[+] Renaming app_name to VKall"
python3 - <<'PY'
from pathlib import Path
old = '<string name="app_name">VK</string>'
new = '<string name="app_name">VKall</string>'
for p in Path("smali_src/res").rglob("strings.xml"):
    text = p.read_text(encoding="utf-8")
    if old not in text:
        continue
    p.write_text(text.replace(old, new), encoding="utf-8")
    print(f"  {p}")
PY

# 4a2. Pin public IDs for VKall crypto menu strings (used from smali)
echo "[+] Ensuring vkall crypto string public IDs"
python3 - <<'PY'
from pathlib import Path
pub = Path("smali_src/res/values/public.xml")
text = pub.read_text(encoding="utf-8")
entries = [
    ('string', 'vkall_encrypt_enable', '0x7f134ec3'),
    ('string', 'vkall_encrypt_disable', '0x7f134ec4'),
    ('string', 'vkall_mod_settings_title', '0x7f134ec5'),
    ('string', 'vkall_encryption_title', '0x7f134ec6'),
    ('string', 'vkall_encryption_summary', '0x7f134ec7'),
    ('string', 'vkall_encryption_how_title', '0x7f134ec8'),
    ('string', 'vkall_encryption_how_summary', '0x7f134ec9'),
    ('string', 'vkall_encryption_compat_title', '0x7f134eca'),
    ('string', 'vkall_encryption_compat_summary', '0x7f134ecb'),
    ('string', 'vkall_ads_title', '0x7f134ecc'),
    ('string', 'vkall_ads_summary', '0x7f134ecd'),
    ('string', 'vkall_ads_category_main', '0x7f134ece'),
    ('string', 'vkall_ads_category_feed', '0x7f134ecf'),
    ('string', 'vkall_ads_category_stories', '0x7f134ed0'),
    ('string', 'vkall_ads_master_title', '0x7f134ed1'),
    ('string', 'vkall_ads_master_summary', '0x7f134ed2'),
    ('string', 'vkall_ads_types_title', '0x7f134ed3'),
    ('string', 'vkall_ads_types_summary', '0x7f134ed4'),
    ('string', 'vkall_ads_marked_title', '0x7f134ed5'),
    ('string', 'vkall_ads_marked_summary', '0x7f134ed6'),
    ('string', 'vkall_ads_promo_title', '0x7f134ed7'),
    ('string', 'vkall_ads_promo_summary', '0x7f134ed8'),
    ('string', 'vkall_ads_recs_title', '0x7f134ed9'),
    ('string', 'vkall_ads_recs_summary', '0x7f134eda'),
    ('string', 'vkall_ads_stories_title', '0x7f134edb'),
    ('string', 'vkall_ads_stories_summary', '0x7f134edc'),
    ('string', 'vkall_ads_category_messenger', '0x7f134edd'),
    ('string', 'vkall_ads_messenger_title', '0x7f134ede'),
    ('string', 'vkall_ads_messenger_summary', '0x7f134edf'),
    ('string', 'vkall_privacy_title', '0x7f134ee0'),
    ('string', 'vkall_privacy_summary', '0x7f134ee1'),
    ('string', 'vkall_privacy_category_main', '0x7f134ee2'),
    ('string', 'vkall_privacy_spoof_title', '0x7f134ee3'),
    ('string', 'vkall_privacy_spoof_summary', '0x7f134ee4'),
    ('string', 'vkall_privacy_profile_title', '0x7f134ee5'),
    ('string', 'vkall_privacy_profile_summary', '0x7f134ee6'),
    ('string', 'vkall_privacy_spoof_ids_title', '0x7f134ee7'),
    ('string', 'vkall_privacy_spoof_ids_summary', '0x7f134ee8'),
    ('string', 'vkall_privacy_empty_fp_title', '0x7f134ee9'),
    ('string', 'vkall_privacy_empty_fp_summary', '0x7f134eea'),
    ('string', 'vkall_privacy_block_contacts_title', '0x7f134eeb'),
    ('string', 'vkall_privacy_block_contacts_summary', '0x7f134eec'),
    ('string', 'vkall_privacy_category_ids', '0x7f134eed'),
    ('string', 'vkall_privacy_ids_title', '0x7f134eee'),
    ('string', 'vkall_privacy_reset_title', '0x7f134eef'),
    ('string', 'vkall_privacy_reset_summary', '0x7f134ef0'),
    ('string', 'vkall_privacy_vpn_note_title', '0x7f134ef1'),
    ('string', 'vkall_privacy_vpn_note_summary', '0x7f134ef2'),
    ('string', 'vkall_privacy_category_device', '0x7f134ef3'),
    ('string', 'vkall_privacy_category_extra', '0x7f134ef4'),
    ('string', 'vkall_privacy_profile_dialog', '0x7f134ef5'),
    ('string', 'vkall_stories_disable_title', '0x7f134ef6'),
    ('string', 'vkall_stories_disable_summary', '0x7f134ef7'),
    ('string', 'vkall_appearance_title', '0x7f134ef8'),
    ('string', 'vkall_appearance_summary', '0x7f134ef9'),
    ('string', 'vkall_appearance_category_main', '0x7f134efa'),
    ('xml', 'vkall_mod_preferences', '0x7f17002b'),
    ('xml', 'vkall_encryption_preferences', '0x7f17002c'),
    ('xml', 'vkall_ads_preferences', '0x7f17002d'),
    ('xml', 'vkall_privacy_preferences', '0x7f17002e'),
    ('xml', 'vkall_appearance_preferences', '0x7f17002f'),
]
changed = False
for typ, name, rid in entries:
    needle = f'name="{name}"'
    if needle in text:
        continue
    line = f'    <public type="{typ}" name="{name}" id="{rid}" />\n'
    text = text.replace("</resources>", line + "</resources>", 1)
    changed = True
    print(f"  + {typ}/{name} = {rid}")
if changed:
    pub.write_text(text, encoding="utf-8")
else:
    print("  already present")
PY

# 4b. Stamp VKall release version into apktool.yml
if [ -f "smali_src/apktool.yml" ]; then
    echo "[+] Setting versionName=${VKALL_VERSION_NAME} versionCode=${VKALL_VERSION_CODE}"
    python3 - "$VKALL_VERSION_NAME" "$VKALL_VERSION_CODE" <<'PY'
from pathlib import Path
import re
import sys
name, code = sys.argv[1], sys.argv[2]
p = Path("smali_src/apktool.yml")
text = p.read_text()
text = re.sub(r"(versionCode:\s*)\d+", rf"\g<1>{code}", text, count=1)
text = re.sub(r"(versionName:\s*).*", rf"\g<1>{name}", text, count=1)
p.write_text(text)
PY
fi

# 5. Build APK (compiling AndroidManifest.xml for tech.r4r1ty.vkall)
echo "[+] Assembling modified APK..."
java -Xmx8g -jar tools/apktool/apktool.jar b smali_src -o build/VK_unsigned.apk

# 6. Sign APK
echo "[+] Signing and Zip-aligning APK..."
java -jar tools/signer/uber-apk-signer.jar --apks build/VK_unsigned.apk --out build

SIGNED="build/VK_unsigned-aligned-debugSigned.apk"
if [ ! -f "$SIGNED" ]; then
    echo "[!] Signed APK not found: $SIGNED"
    exit 1
fi
cp -f "$SIGNED" "build/${OUT_NAME}"

echo ""
echo "=================================================="
echo " SUCCESS! Modded APK ready at:"
echo " build/${OUT_NAME}"
echo "=================================================="
