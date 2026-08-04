.class public final Lru/mail/libverify/u/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "miui.telephony.TelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    const-string v2, "getDefault"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    const-string v2, "miui.telephony.TelephonyManagerEx"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 52
    const-string v3, "isDualVolteSupported"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read dual4g info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtendedPhoneInfo"

    invoke-static {v2, v1}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "dual_4g_mode_enabled"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final a(Lru/mail/libverify/storage/g;Lru/mail/libverify/g0/q;Lru/mail/libverify/o/e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/storage/g;->u()Lru/mail/libverify/i0/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lru/mail/libverify/u/e;

    invoke-direct {v1, p0}, Lru/mail/libverify/u/e;-><init>(Lru/mail/libverify/storage/g;)V

    const-string v2, "batteryLevel"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 5
    sget-object v1, Lru/mail/libverify/u/f;->a:Lru/mail/libverify/u/f;

    const-string v2, "defaultLocale"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 6
    new-instance v1, Lru/mail/libverify/u/g;

    invoke-direct {v1, p0, p2}, Lru/mail/libverify/u/g;-><init>(Lru/mail/libverify/storage/g;Lru/mail/libverify/o/e;)V

    const-string p2, "applicationInfo"

    invoke-static {v0, p2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 7
    sget-object p2, Lru/mail/libverify/u/h;->a:Lru/mail/libverify/u/h;

    const-string v1, "device"

    invoke-static {v0, v1, p2}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 8
    new-instance p2, Lru/mail/libverify/u/i;

    invoke-direct {p2, p0}, Lru/mail/libverify/u/i;-><init>(Lru/mail/libverify/storage/g;)V

    const-string v1, "deviceId"

    invoke-static {v0, v1, p2}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 9
    new-instance p2, Lru/mail/libverify/u/j;

    invoke-direct {p2, p0, p1}, Lru/mail/libverify/u/j;-><init>(Lru/mail/libverify/storage/g;Lru/mail/libverify/g0/q;)V

    const-string p1, "networkInfo"

    invoke-static {v0, p1, p2}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 10
    sget-object p1, Lru/mail/libverify/u/k;->a:Lru/mail/libverify/u/k;

    const-string p2, "os"

    invoke-static {v0, p2, p1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 11
    new-instance p1, Lru/mail/libverify/u/l;

    invoke-direct {p1, p0}, Lru/mail/libverify/u/l;-><init>(Lru/mail/libverify/storage/g;)V

    const-string p2, "permissions"

    invoke-static {v0, p2, p1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 12
    new-instance p1, Lru/mail/libverify/u/m;

    invoke-direct {p1, p0}, Lru/mail/libverify/u/m;-><init>(Lru/mail/libverify/storage/g;)V

    const-string p0, "simCardsInfo"

    invoke-static {v0, p0, p1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 13
    const-string p0, "platform"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    sget-object v1, Lru/mail/libverify/u/c;->a:Lru/mail/libverify/u/c;

    const-string v2, "manufacturer"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 17
    sget-object v1, Lru/mail/libverify/u/d;->a:Lru/mail/libverify/u/d;

    const-string v2, "model"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lru/mail/libverify/f0/a;)Lorg/json/JSONObject;
    .locals 7

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-virtual {p1}, Lru/mail/libverify/f0/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/f0/b;

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v5, "operator"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v5, "operatorName"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v5, "countryId"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v5, "roaming"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->m()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v5, "networkOperator"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v5, "networkOperatorName"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v5, "networkCountryId"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v5, "slotIndex"

    invoke-virtual {v3}, Lru/mail/libverify/f0/b;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 43
    const-string v4, "ExtendedPhoneInfo"

    const-string v5, "failed to get sim card info"

    invoke-static {v4, v5, v3}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lru/mail/libverify/u/s;

    invoke-direct {v2, p1}, Lru/mail/libverify/u/s;-><init>(Lru/mail/libverify/f0/a;)V

    const-string v3, "simCount"

    invoke-static {v0, v3, v2}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 45
    new-instance v2, Lru/mail/libverify/u/t;

    invoke-direct {v2, p1}, Lru/mail/libverify/u/t;-><init>(Lru/mail/libverify/f0/a;)V

    const-string p1, "simSlotsCount"

    invoke-static {v0, p1, v2}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 46
    new-instance p1, Lru/mail/libverify/u/u;

    invoke-direct {p1, p0}, Lru/mail/libverify/u/u;-><init>(Landroid/content/Context;)V

    const-string p0, "isDual4gSupported"

    invoke-static {v0, p0, p1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 47
    const-string p0, "simList"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lru/mail/libverify/g0/q;)Lorg/json/JSONObject;
    .locals 3

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v1, Lru/mail/libverify/u/n;

    invoke-direct {v1, p0}, Lru/mail/libverify/u/n;-><init>(Landroid/content/Context;)V

    const-string v2, "isVoiceCapable"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 20
    new-instance v1, Lru/mail/libverify/u/o;

    invoke-direct {v1, p0}, Lru/mail/libverify/u/o;-><init>(Landroid/content/Context;)V

    const-string v2, "roaming"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 21
    new-instance v1, Lru/mail/libverify/u/p;

    invoke-direct {v1, p0}, Lru/mail/libverify/u/p;-><init>(Landroid/content/Context;)V

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 22
    new-instance v1, Lru/mail/libverify/u/q;

    invoke-direct {v1, p1}, Lru/mail/libverify/u/q;-><init>(Lru/mail/libverify/g0/q;)V

    const-string v2, "hasVpnConnection"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    .line 23
    new-instance v1, Lru/mail/libverify/u/r;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/u/r;-><init>(Landroid/content/Context;Lru/mail/libverify/g0/q;)V

    const-string p0, "hasCellularConnection"

    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 3

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    sget-object v1, Lru/mail/libverify/u/a;->a:Lru/mail/libverify/u/a;

    const-string v2, "kotlinVersion"

    invoke-static {v0, v2, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lru/mail/libverify/u/b;

    invoke-direct {p1, p0}, Lru/mail/libverify/u/b;-><init>(Landroid/content/Context;)V

    const-string p0, "signatures"

    invoke-static {v0, p0, p1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    const-string v0, "permission."

    .line 28
    invoke-static {p2, v0, p2}, Lxsna/drm0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Lru/mail/libverify/n0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lxsna/gzs;)V
    .locals 0

    .line 59
    :try_start_0
    invoke-interface {p2}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    const-string p2, "undefined"

    :goto_0
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.CALL_PHONE"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.READ_SMS"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.permission.AD_ID"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lru/mail/libverify/u/v;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
