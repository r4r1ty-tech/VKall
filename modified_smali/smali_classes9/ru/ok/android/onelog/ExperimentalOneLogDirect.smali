.class public final Lru/ok/android/onelog/ExperimentalOneLogDirect;
.super Ljava/lang/Object;
.source "ExperimentalOneLogDirect.kt"


# static fields
.field public static final INSTANCE:Lru/ok/android/onelog/ExperimentalOneLogDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/ok/android/onelog/ExperimentalOneLogDirect;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/ok/android/onelog/ExperimentalOneLogDirect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/ok/android/onelog/ExperimentalOneLogDirect;->INSTANCE:Lru/ok/android/onelog/ExperimentalOneLogDirect;

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
    invoke-static {p0, p1}, Lru/ok/android/onelog/ExperimentalOneLogDirect;->send$lambda$1(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lxsna/s3q0;

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
    invoke-static {}, Lru/ok/android/onelog/ExperimentalOneLogDirect;->flush$lambda$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lru/ok/android/onelog/ExperimentalOneLogDirect;->send$lambda$2(Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lru/ok/android/onelog/ExperimentalOneLogDirect;->send$lambda$1$lambda$0(Lru/ok/android/onelog/OneLogItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final flush$lambda$3()V
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
    .locals 3

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
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "api not initialized with exception: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final send(Lru/ok/android/onelog/OneLogItem;Lxsna/wzs;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private static final send$lambda$1(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lxsna/s3q0;
    .locals 2

    .line 1
    sget-object p1, Lxsna/cj80;->a:Lxsna/cj80;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/cj80;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxsna/oh;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lxsna/oh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final send$lambda$1$lambda$0(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final send$lambda$2(Lru/ok/android/onelog/OneLogItem;Lru/ok/android/api/core/ApiClient;Lxsna/wzs;)V
    .locals 4

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
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lru/ok/android/onelog/ExperimentalOneLogDirect$send$2$request$1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, p0, v2}, Lru/ok/android/onelog/ExperimentalOneLogDirect$send$2$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lru/ok/android/api/core/ApiClient;->execute(Lru/ok/android/api/core/ApiExecutableRequest;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lru/ok/android/utils/Logger;->isLoggingEnable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "send %s | %s"

    .line 36
    .line 37
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lru/ok/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :goto_0
    invoke-static {}, Lru/ok/android/utils/Logger;->isLoggingEnable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "error sending %s exception= %s"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lru/ok/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2, p0, p1}, Lxsna/wzs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final send(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
