.class public final Lru/mail/libverify/a0/b;
.super Lru/mail/libverify/a0/a;
.source "SourceFile"


# instance fields
.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILandroid/telephony/TelephonyManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lru/mail/libverify/a0/a;-><init>(IILjava/lang/String;ILandroid/telephony/TelephonyManager;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p5, p1, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    iput-object p6, p1, Lru/mail/libverify/a0/b;->h:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lru/mail/libverify/a0/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Lxsna/drm0;->N(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lxsna/drm0;->N(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lru/mail/libverify/n0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    return-object v0

    .line 65
    :goto_1
    const-string v1, "NotReflectionTelephonyManager"

    .line 66
    .line 67
    const-string v2, "get fist sim card unqiue number exception: "

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    # VKall: no IMEI
    const-string v0, ""

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    # VKall: no IMSI
    const-string v0, ""

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsna/anj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lru/mail/libverify/a0/b;->g:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-static {v0}, Lxsna/g660;->c(Landroid/telephony/TelephonyManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
