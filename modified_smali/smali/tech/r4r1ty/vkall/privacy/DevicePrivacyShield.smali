.class public final Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;
.super Ljava/lang/Object;
.source "DevicePrivacyShield.java"


# static fields
.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "vkall_privacy_android_id"

.field public static final KEY_BLOCK_CONTACTS:Ljava/lang/String; = "vkall_privacy_block_contacts"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "vkall_privacy_device_id"

.field public static final KEY_EMPTY_FP:Ljava/lang/String; = "vkall_privacy_empty_fp"

.field public static final KEY_GAID:Ljava/lang/String; = "vkall_privacy_gaid"

.field public static final KEY_PROFILE:Ljava/lang/String; = "vkall_privacy_profile"

.field public static final KEY_SPOOF:Ljava/lang/String; = "vkall_privacy_spoof"

.field public static final KEY_SPOOF_IDS:Ljava/lang/String; = "vkall_privacy_spoof_ids"

.field public static final PROFILE_PIXEL10:Ljava/lang/String; = "pixel10"

.field public static final PROFILE_PIXEL8:Ljava/lang/String; = "pixel8"

.field public static final PROFILE_PIXEL9:Ljava/lang/String; = "pixel9"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static androidId()Ljava/lang/String;
    .registers 1

    .line 184
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static app()Landroid/content/Context;
    .registers 5

    .line 34
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 37
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 40
    :cond_21
    goto :goto_23

    .line 39
    :catchall_22
    move-exception v1

    .line 41
    :goto_23
    return-object v0
.end method

.method public static blockContacts()Z
    .registers 2

    .line 82
    const-string v0, "vkall_privacy_block_contacts"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static board()Ljava/lang/String;
    .registers 1

    .line 249
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brand()Ljava/lang/String;
    .registers 1

    .line 238
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 239
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_8
    const-string v0, "google"

    return-object v0
.end method

.method private static buildFingerprintString()Ljava/lang/String;
    .registers 9

    .line 274
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->product()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->board()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->brand()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->fingerprint()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->hardware()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->manufacturer()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->model()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "release-keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public static buildHash()Ljava/lang/String;
    .registers 1

    .line 176
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->buildFingerprintString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static device()Ljava/lang/String;
    .registers 2

    .line 224
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "pixel8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 229
    const-string v0, "shiba"

    return-object v0

    .line 231
    :cond_17
    const-string v1, "pixel10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 232
    const-string v0, "mustang"

    return-object v0

    .line 234
    :cond_22
    const-string v0, "tokay"

    return-object v0
.end method

.method public static deviceId()Ljava/lang/String;
    .registers 1

    .line 168
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static emptyAdFingerprint()Z
    .registers 2

    .line 78
    const-string v0, "vkall_privacy_empty_fp"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static ensureAndroidId()Ljava/lang/String;
    .registers 6

    .line 108
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    const-string v0, "a1b2c3d4e5f67890"

    return-object v0

    .line 112
    :cond_9
    const/4 v1, 0x0

    const-string v2, "vkall_privacy_android_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const/16 v3, 0x10

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_1b

    .line 114
    return-object v1

    .line 116
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return-object v1
.end method

.method private static ensureDeviceId()Ljava/lang/String;
    .registers 7

    .line 136
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string v1, ":"

    if-nez v0, :cond_2a

    .line 138
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_2a
    const/4 v2, 0x0

    const-string v3, "vkall_privacy_device_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 142
    return-object v2

    .line 144
    :cond_3a
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->buildFingerprintString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    return-object v1
.end method

.method private static ensureGaid()Ljava/lang/String;
    .registers 5

    .line 122
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    const-string v0, "00000000-0000-4000-8000-000000000001"

    return-object v0

    .line 126
    :cond_9
    const/4 v1, 0x0

    const-string v2, "vkall_privacy_gaid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-lt v3, v4, :cond_1b

    .line 128
    return-object v1

    .line 130
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    return-object v1
.end method

.method public static fingerprint()Ljava/lang/String;
    .registers 2

    .line 260
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 261
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "pixel8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 265
    const-string v0, "google/shiba/shiba:15/AP4A.250205.002/12851432:user/release-keys"

    return-object v0

    .line 267
    :cond_17
    const-string v1, "pixel10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 268
    const-string v0, "google/mustang/mustang:16/BP2A.250605.001/14000000:user/release-keys"

    return-object v0

    .line 270
    :cond_22
    const-string v0, "google/tokay/tokay:15/AP4A.250205.002/12851432:user/release-keys"

    return-object v0
.end method

.method public static gaid()Ljava/lang/String;
    .registers 1

    .line 192
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gaidLimitTracking()Z
    .registers 1

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public static hardware()Ljava/lang/String;
    .registers 1

    .line 253
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 254
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_8
    const-string v0, "qcom"

    return-object v0
.end method

.method public static idsSummary()Ljava/lang/String;
    .registers 4

    .line 279
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    const-string v0, "\u0421\u043f\u0443\u0444 ID \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    return-object v0

    .line 282
    :cond_9
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureGaid()Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ngaid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static manufacturer()Ljava/lang/String;
    .registers 1

    .line 203
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 204
    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_8
    const-string v0, "Google"

    return-object v0
.end method

.method private static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 151
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_33

    aget-byte v3, p0, v2

    .line 154
    and-int/lit16 v3, v3, 0xff

    .line 155
    const/16 v4, 0x10

    if-ge v3, v4, :cond_29

    .line 156
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 160
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    return-object p0

    .line 161
    :catchall_38
    move-exception p0

    .line 162
    const-string p0, "00000000000000000000000000000000"

    return-object p0
.end method

.method public static model()Ljava/lang/String;
    .registers 2

    .line 210
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "pixel8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 215
    const-string v0, "Pixel 8"

    return-object v0

    .line 217
    :cond_17
    const-string v1, "pixel10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 218
    const-string v0, "Pixel 10"

    return-object v0

    .line 220
    :cond_22
    const-string v0, "Pixel 9"

    return-object v0
.end method

.method private static pref(Ljava/lang/String;Z)Z
    .registers 3

    .line 53
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    return p1

    .line 57
    :cond_7
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static prefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 61
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    return-object p1

    .line 65
    :cond_7
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    if-eqz p0, :cond_e

    move-object p1, p0

    :cond_e
    return-object p1
.end method

.method private static prefs()Landroid/content/SharedPreferences;
    .registers 3

    .line 45
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->app()Landroid/content/Context;

    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static product()Ljava/lang/String;
    .registers 1

    .line 245
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static profileId()Ljava/lang/String;
    .registers 2

    .line 86
    const-string v0, "vkall_privacy_profile"

    const-string v1, "pixel9"

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resetIds()V
    .registers 2

    .line 97
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1f

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string v1, "vkall_privacy_android_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    const-string v1, "vkall_privacy_gaid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    const-string v1, "vkall_privacy_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_1f
    return-void
.end method

.method public static setProfileId(Ljava/lang/String;)V
    .registers 3

    .line 90
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_15

    if-eqz p0, :cond_15

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vkall_privacy_profile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_15
    return-void
.end method

.method public static spoofEnabled()Z
    .registers 2

    .line 70
    const-string v0, "vkall_privacy_spoof"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static spoofIdsEnabled()Z
    .registers 2

    .line 74
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "vkall_privacy_spoof_ids"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method
