.class public final Lru/ok/android/onelog/OneLogDirect;
.super Ljava/lang/Object;
.source "OneLogDirect.kt"


# static fields
.field public static final INSTANCE:Lru/ok/android/onelog/OneLogDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/ok/android/onelog/OneLogDirect;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/ok/android/onelog/OneLogDirect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lxsna/s3q0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lxsna/s3q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->flush$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lru/ok/android/onelog/OneLogDirect;->send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final flush$lambda$2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->flush()V

    .line 6
    .line 7
    .line 8
    const-string v0, "flush one-log "

    .line 9
    .line 10
    invoke-static {v0}, Lru/ok/android/utils/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "error %s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final getApiClient()Lru/ok/android/api/core/ApiClient;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lru/ok/android/api/core/ApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "api not initialized"

    .line 11
    .line 12
    invoke-static {v0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lxsna/wzs;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private static final send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v1}, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Lru/ok/android/api/core/ApiClient;->execute(Lru/ok/android/api/core/ApiExecutableRequest;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lru/ok/android/utils/Logger;->isLoggingEnable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "send %s | %s"

    .line 41
    .line 42
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p2}, Lru/ok/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    invoke-static {}, Lru/ok/android/utils/Logger;->isLoggingEnable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "error sending %s exception= %s"

    .line 77
    .line 78
    invoke-static {v0, p2}, Lru/ok/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p3, p1, p0}, Lxsna/wzs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lxsna/s3q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const-string v0, ""

    return-object v0
.end method

.method public final flush()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public final send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
