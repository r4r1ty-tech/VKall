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

.field public static final PROFILE_PIXEL7:Ljava/lang/String; = "pixel7"

.field public static final PROFILE_PIXEL7_PRO:Ljava/lang/String; = "pixel7pro"

.field public static final PROFILE_PIXEL8:Ljava/lang/String; = "pixel8"

.field public static final PROFILE_PIXEL8_PRO:Ljava/lang/String; = "pixel8pro"

.field public static final PROFILE_PIXEL9:Ljava/lang/String; = "pixel9"

.field public static final PROFILE_PIXEL9_PRO:Ljava/lang/String; = "pixel9pro"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static androidId()Ljava/lang/String;
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
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static app()Landroid/content/Context;
    .registers 5

    .line 37
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 40
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 43
    :cond_21
    goto :goto_23

    .line 42
    :catchall_22
    move-exception v1

    .line 44
    :goto_23
    return-object v0
.end method

.method public static blockContacts()Z
    .registers 2

    .line 85
    const-string v0, "vkall_privacy_block_contacts"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static board()Ljava/lang/String;
    .registers 1

    .line 274
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brand()Ljava/lang/String;
    .registers 1

    .line 263
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_8
    const-string v0, "google"

    return-object v0
.end method

.method private static buildFingerprintString()Ljava/lang/String;
    .registers 9

    .line 305
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

    .line 306
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

    .line 305
    return-object v0
.end method

.method public static buildHash()Ljava/lang/String;
    .registers 1

    .line 185
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->buildFingerprintString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static device()Ljava/lang/String;
    .registers 2

    .line 240
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 241
    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    :cond_13
    goto :goto_5a

    :sswitch_14
    const-string v1, "pixel9pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_5b

    :sswitch_1e
    const-string v1, "pixel8pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5b

    :sswitch_28
    const-string v1, "pixel7pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5b

    :sswitch_32
    const-string v1, "pixel10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto :goto_5b

    :sswitch_3c
    const-string v1, "pixel9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto :goto_5b

    :sswitch_46
    const-string v1, "pixel8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_5b

    :sswitch_50
    const-string v1, "pixel7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_5b

    :goto_5a
    const/4 v0, -0x1

    :goto_5b
    packed-switch v0, :pswitch_data_92

    .line 258
    const-string v0, "tokay"

    return-object v0

    .line 255
    :pswitch_61
    const-string v0, "mustang"

    return-object v0

    .line 253
    :pswitch_64
    const-string v0, "caiman"

    return-object v0

    .line 251
    :pswitch_67
    const-string v0, "husky"

    return-object v0

    .line 249
    :pswitch_6a
    const-string v0, "shiba"

    return-object v0

    .line 247
    :pswitch_6d
    const-string v0, "cheetah"

    return-object v0

    .line 245
    :pswitch_70
    const-string v0, "panther"

    return-object v0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x3ae1818f -> :sswitch_50
        -0x3ae1818e -> :sswitch_46
        -0x3ae1818d -> :sswitch_3c
        -0x214eb0db -> :sswitch_32
        -0x8622d64 -> :sswitch_28
        -0x861b905 -> :sswitch_1e
        -0x86144a6 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method public static deviceId()Ljava/lang/String;
    .registers 1

    .line 178
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static emptyAdFingerprint()Z
    .registers 2

    .line 81
    const-string v0, "vkall_privacy_empty_fp"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static ensureAndroidId()Ljava/lang/String;
    .registers 6

    .line 119
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    const-string v0, "a1b2c3d4e5f67890"

    return-object v0

    .line 123
    :cond_9
    const/4 v1, 0x0

    const-string v2, "vkall_privacy_android_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const/16 v3, 0x10

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_1b

    .line 125
    return-object v1

    .line 127
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

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-object v1
.end method

.method private static ensureDeviceId()Ljava/lang/String;
    .registers 7

    .line 147
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    const-string v1, ":"

    if-nez v0, :cond_2a

    .line 149
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

    .line 151
    :cond_2a
    const/4 v2, 0x0

    const-string v3, "vkall_privacy_device_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 153
    return-object v2

    .line 155
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

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    return-object v1
.end method

.method private static ensureGaid()Ljava/lang/String;
    .registers 5

    .line 133
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    const-string v0, "00000000-0000-4000-8000-000000000001"

    return-object v0

    .line 137
    :cond_9
    const/4 v1, 0x0

    const-string v2, "vkall_privacy_gaid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-lt v3, v4, :cond_1b

    .line 139
    return-object v1

    .line 141
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-object v1
.end method

.method public static fingerprint()Ljava/lang/String;
    .registers 4

    .line 285
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_c6

    :cond_17
    goto :goto_5e

    :sswitch_18
    const-string v2, "pixel9pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x6

    goto :goto_5f

    :sswitch_22
    const-string v2, "pixel8pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_5f

    :sswitch_2c
    const-string v2, "pixel7pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_5f

    :sswitch_36
    const-string v2, "pixel10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_5f

    :sswitch_40
    const-string v2, "pixel9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x5

    goto :goto_5f

    :sswitch_4a
    const-string v2, "pixel8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    goto :goto_5f

    :sswitch_54
    const-string v2, "pixel7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_5f

    :goto_5e
    const/4 v1, -0x1

    :goto_5f
    const-string v2, "/"

    const-string v3, "google/"

    packed-switch v1, :pswitch_data_e4

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":15/AP4A.250205.002/12851432:user/release-keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":16/BP2A.250605.001/14000000:user/release-keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :pswitch_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":14/AP2A.240805.005/12025110:user/release-keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_c6
    .sparse-switch
        -0x3ae1818f -> :sswitch_54
        -0x3ae1818e -> :sswitch_4a
        -0x3ae1818d -> :sswitch_40
        -0x214eb0db -> :sswitch_36
        -0x8622d64 -> :sswitch_2c
        -0x861b905 -> :sswitch_22
        -0x86144a6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a6
        :pswitch_86
    .end packed-switch
.end method

.method public static gaid()Ljava/lang/String;
    .registers 1

    .line 199
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gaidLimitTracking()Z
    .registers 1

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public static hardware()Ljava/lang/String;
    .registers 1

    .line 278
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 279
    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_8
    const-string v0, "qcom"

    return-object v0
.end method

.method public static idsSummary()Ljava/lang/String;
    .registers 4

    .line 310
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofIdsEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 311
    const-string v0, "\u0421\u043f\u0443\u0444 ID \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    return-object v0

    .line 313
    :cond_9
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->ensureGaid()Ljava/lang/String;

    move-result-object v1

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

    .line 210
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_8
    const-string v0, "Google"

    return-object v0
.end method

.method private static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 162
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_33

    aget-byte v3, p0, v2

    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    const/16 v4, 0x10

    if-ge v3, v4, :cond_29

    .line 167
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 171
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    return-object p0

    .line 172
    :catchall_38
    move-exception p0

    .line 173
    const-string p0, "00000000000000000000000000000000"

    return-object p0
.end method

.method public static model()Ljava/lang/String;
    .registers 2

    .line 217
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_8
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    :cond_13
    goto :goto_5a

    :sswitch_14
    const-string v1, "pixel9pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_5b

    :sswitch_1e
    const-string v1, "pixel8pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5b

    :sswitch_28
    const-string v1, "pixel7pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5b

    :sswitch_32
    const-string v1, "pixel10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto :goto_5b

    :sswitch_3c
    const-string v1, "pixel9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto :goto_5b

    :sswitch_46
    const-string v1, "pixel8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_5b

    :sswitch_50
    const-string v1, "pixel7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_5b

    :goto_5a
    const/4 v0, -0x1

    :goto_5b
    packed-switch v0, :pswitch_data_92

    .line 235
    const-string v0, "Pixel 9"

    return-object v0

    .line 232
    :pswitch_61
    const-string v0, "Pixel 10"

    return-object v0

    .line 230
    :pswitch_64
    const-string v0, "Pixel 9 Pro"

    return-object v0

    .line 228
    :pswitch_67
    const-string v0, "Pixel 8 Pro"

    return-object v0

    .line 226
    :pswitch_6a
    const-string v0, "Pixel 8"

    return-object v0

    .line 224
    :pswitch_6d
    const-string v0, "Pixel 7 Pro"

    return-object v0

    .line 222
    :pswitch_70
    const-string v0, "Pixel 7"

    return-object v0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x3ae1818f -> :sswitch_50
        -0x3ae1818e -> :sswitch_46
        -0x3ae1818d -> :sswitch_3c
        -0x214eb0db -> :sswitch_32
        -0x8622d64 -> :sswitch_28
        -0x861b905 -> :sswitch_1e
        -0x86144a6 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method private static pref(Ljava/lang/String;Z)Z
    .registers 3

    .line 56
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    return p1

    .line 60
    :cond_7
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static prefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 64
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    return-object p1

    .line 68
    :cond_7
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    if-eqz p0, :cond_e

    move-object p1, p0

    :cond_e
    return-object p1
.end method

.method private static prefs()Landroid/content/SharedPreferences;
    .registers 3

    .line 48
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->app()Landroid/content/Context;

    move-result-object v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
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

    .line 270
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static profileId()Ljava/lang/String;
    .registers 2

    .line 89
    const-string v0, "vkall_privacy_profile"

    const-string v1, "pixel9"

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static profileLabel()Ljava/lang/String;
    .registers 3

    .line 101
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->spoofEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    const-string v0, "\u0421\u043f\u0443\u0444 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    return-object v0

    .line 104
    :cond_9
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->model()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resetIds()V
    .registers 2

    .line 108
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1f

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "vkall_privacy_android_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    const-string v1, "vkall_privacy_gaid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "vkall_privacy_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_1f
    return-void
.end method

.method public static setProfileId(Ljava/lang/String;)V
    .registers 3

    .line 93
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_15

    if-eqz p0, :cond_15

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vkall_privacy_profile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    :cond_15
    return-void
.end method

.method public static spoofEnabled()Z
    .registers 2

    .line 73
    const-string v0, "vkall_privacy_spoof"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->pref(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static spoofIdsEnabled()Z
    .registers 2

    .line 77
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
