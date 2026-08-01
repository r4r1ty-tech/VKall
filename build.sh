#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "=================================================="
echo "          VKall Mod Auto-Build System"
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

# 5. Build APK (compiling AndroidManifest.xml for tech.r4r1ty.vkall)
echo "[+] Assembling modified APK..."
java -Xmx8g -jar tools/apktool/apktool.jar b smali_src -o build/VK_unsigned.apk

# 6. Sign APK
echo "[+] Signing and Zip-aligning APK..."
java -jar tools/signer/uber-apk-signer.jar --apks build/VK_unsigned.apk --out build

echo ""
echo "=================================================="
echo " SUCCESS! Modded APK ready at:"
echo " build/VK_unsigned-aligned-debugSigned.apk"
echo "=================================================="
