.class public final Lxsna/m8f0;
.super Ljava/lang/Object;
.source "RealDeviceIdProvider.kt"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Lxsna/w83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsna/m8f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    # VKall: spoofed Build hash when privacy shield on
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->buildHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :vkall_a_real

    return-object v0

    :vkall_a_real
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lxsna/vb00;->a:[C

    .line 76
    .line 77
    :try_start_0
    const-string v1, "MD5"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "UTF-8"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lxsna/vb00;->b:Lxsna/bpn0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    array-length v1, v0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    .line 112
    aget-byte v3, v0, v2

    .line 113
    .line 114
    sget-object v4, Lxsna/vb00;->b:Lxsna/bpn0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    sget-object v6, Lxsna/vb00;->a:[C

    .line 123
    .line 124
    and-int/lit16 v7, v3, 0xf0

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    aget-char v7, v6, v7

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0xf

    .line 140
    .line 141
    aget-char v3, v6, v3

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lxsna/vb00;->b:Lxsna/bpn0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object v0

    .line 162
    :catch_0
    const-string v0, ""

    .line 163
    .line 164
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    # VKall: stable fake RealDeviceId when privacy shield on
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->deviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :vkall_b_real

    sput-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    return-object v0

    :vkall_b_real
    .line 1
    sget-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "next_device_id is null or empty: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lxsna/m8f0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxsna/m8f0;->c:Lxsna/w83;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lxsna/w83;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "android_id"

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lxsna/m8f0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "default"

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p0, v4

    .line 84
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v4

    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x3e

    .line 100
    .line 101
    const-string v3, ":"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lxsna/j5g;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxsna/izs;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p0, Lxsna/m8f0;->c:Lxsna/w83;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    :goto_2
    sget-object p0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lxsna/w83;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "new next_device_id: "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lxsna/m8f0;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const-string v0, "Cannot parse date: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v3, "installed_after"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v4, "dd-MM-yyyy"

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/vk/log/L;->l([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long p0, p0, v0

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    :goto_1
    const-string p0, "No installed_after date supplied!"

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/vk/log/L;->l([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :goto_2
    const-string p1, "couldn\'t check whether device id should be requested"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/vk/log/L;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v2
.end method
