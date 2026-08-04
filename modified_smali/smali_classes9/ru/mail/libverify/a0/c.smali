.class public final Lru/mail/libverify/a0/c;
.super Lru/mail/libverify/a0/a;
.source "SourceFile"


# instance fields
.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ILandroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionInfo;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lru/mail/libverify/a0/a;-><init>(IILjava/lang/String;ILandroid/telephony/TelephonyManager;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, v0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object p7, v0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 7
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    const-string v1, "getSimSerialNumber"

    invoke-virtual {p0}, Lru/mail/libverify/a0/a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/mail/libverify/a0/c;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "ReflectionTelephonyManager"

    const-string v2, "get fist sim card unqiue number exception: "

    invoke-static {v1, v2, v0}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getNetworkCountryIsoForSubscription"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4}, Lru/mail/libverify/a0/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "getNetworkCountryIso"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lru/mail/libverify/a0/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iget-object v3, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getNetworkOperatorForSubscription"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v2, v4}, Lru/mail/libverify/a0/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "getNetworkOperator"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lru/mail/libverify/a0/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    iget-object v3, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_1
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getNetworkOperatorName"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iget-object v2, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    const-string v2, "getSimState"

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/mail/libverify/a0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v1, v2, v3}, Lru/mail/libverify/a0/c;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    const-string v2, "getDeviceId"

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/mail/libverify/a0/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2, v3}, Lru/mail/libverify/a0/c;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "ReflectionTelephonyManager"

    .line 21
    .line 22
    const-string v3, "getImsi exception: "

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lxsna/drm0;->R(Ljava/lang/String;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/mail/libverify/a0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "getSubscriberId"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lru/mail/libverify/a0/c;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isNetworkRoaming"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lru/mail/libverify/a0/c;->g:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iget-object v3, p0, Lru/mail/libverify/a0/c;->h:Landroid/telephony/SubscriptionInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
