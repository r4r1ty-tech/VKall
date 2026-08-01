.class public final Lru/ok/android/onelog/OneLogImpl;
.super Ljava/lang/Object;
.source "OneLogImpl.java"

# interfaces
.implements Lru/ok/android/onelog/OneLogAppender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lru/ok/android/onelog/OneLogImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile apiClient:Lxsna/e9e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/e9e0<",
            "Lru/ok/android/api/core/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private volatile batchCollectorsEnabled:Z

.field private volatile defCountToUpload:I

.field private volatile defFileLengthToUpload:I

.field private volatile defSilenceMillisToUpload:J

.field private volatile errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

.field private volatile forceFallbackLogs:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oneLogExternalUploader:Lru/ok/android/onelog/OneLogExternalUploader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile sendUploadTriggerEnabled:Z

.field private volatile shouldNeverJson:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uploadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile uploadJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/ok/android/onelog/OneLogImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/ok/android/onelog/OneLogImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/ok/android/onelog/OneLogImpl;->INSTANCE:Lru/ok/android/onelog/OneLogImpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3b9d

    .line 5
    .line 6
    iput v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x3a98

    .line 12
    .line 13
    iput-wide v1, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    .line 14
    .line 15
    const v1, 0x186a0

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    iput v1, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->sendUploadTriggerEnabled:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    .line 35
    .line 36
    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    .line 37
    .line 38
    new-instance v0, Lru/ok/android/onelog/OneLogErrorHandler$Default;

    .line 39
    .line 40
    invoke-direct {v0}, Lru/ok/android/onelog/OneLogErrorHandler$Default;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->lambda$startUpload$0(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lru/ok/android/onelog/OneLogImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lru/ok/android/onelog/OneLogImpl;->INSTANCE:Lru/ok/android/onelog/OneLogImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$startUpload$0(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    .locals 0

    return-void
.end method

.method private static toMillis(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static upload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    .locals 0

    return-void
.end method


# virtual methods
.method public append(Lru/ok/android/onelog/OneLogItem;)V

    .locals 0

    return-void
.end method

.method public attachApiClient(Lxsna/e9e0;)V
    .locals 0
    .param p1    # Lxsna/e9e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/e9e0<",
            "Lru/ok/android/api/core/ApiClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Lxsna/e9e0;

    .line 2
    .line 3
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public clearAllMaxTimeToUpload()V

    .locals 0

    return-void
.end method

.method public flush()V

    .locals 0

    return-void
.end method

.method public getApiClient()Lru/ok/android/api/core/ApiClient;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Lxsna/e9e0;

    .line 2
    .line 3
    const-string v1, "ApiClient not attached to Collector"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->apiClient:Lxsna/e9e0;

    .line 8
    .line 9
    invoke-interface {v0}, Lxsna/e9e0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/ok/android/api/core/ApiClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getApplicationParam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getApplicationParam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefCountToUpload()I
    .locals 1

    .line 1
    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->defCountToUpload:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefFileLengthToUpload()I
    .locals 1

    .line 1
    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->defFileLengthToUpload:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefSilenceMillisToUpload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/ok/android/onelog/OneLogImpl;->defSilenceMillisToUpload:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorHandler()Lru/ok/android/onelog/OneLogErrorHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceFallbackLogs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->maxTimeToUploadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->findMaxMillisToUpload(Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getPlatformParam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getPlatformParam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShouldNeverJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getUploadJobId()I
    .locals 1

    .line 1
    iget v0, p0, Lru/ok/android/onelog/OneLogImpl;->uploadJobId:I

    .line 2
    .line 3
    return v0
.end method

.method public isBatchCollectorsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendUploadTriggerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/ok/android/onelog/OneLogImpl;->sendUploadTriggerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApplicationInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBatchCollectorsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/ok/android/onelog/OneLogImpl;->batchCollectorsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefCountToUpload(I)V

    .locals 0

    return-void
.end method

.method public setDefFileLengthToUpload(I)V

    .locals 0

    return-void
.end method

.method public setDefMaxTimeToUpload(JLjava/util/concurrent/TimeUnit;)V

    .locals 0

    return-void
.end method

.method public setDefSilenceTimeToUpload(JLjava/util/concurrent/TimeUnit;)V

    .locals 0

    return-void
.end method

.method public setErrorHandler(Lru/ok/android/onelog/OneLogErrorHandler;)V
    .locals 0
    .param p1    # Lru/ok/android/onelog/OneLogErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->errorHandler:Lru/ok/android/onelog/OneLogErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setForceFallbackLogs(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->forceFallbackLogs:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMillisToUpload(Ljava/lang/String;Ljava/lang/String;J)V

    .locals 0

    return-void
.end method

.method public setMaxTimeToUpload(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .locals 0

    return-void
.end method

.method public setMaxTimeToUploadAny(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .locals 0

    return-void
.end method

.method public setSendUploadTriggerEnabled(Z)V

    .locals 0

    return-void
.end method

.method public setShouldNeverJson(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl;->shouldNeverJson:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadExecutor(Ljava/util/concurrent/Executor;)V

    .locals 0

    return-void
.end method

.method public setUploadHandler(Lru/ok/android/onelog/OneLogExternalUploader;)V

    .locals 0

    return-void
.end method

.method public setUploadJobId(I)V

    .locals 0

    return-void
.end method

.method public startUpload(Ljava/lang/String;Lru/ok/android/onelog/OneLogTrigger;)V

    .locals 0

    return-void
.end method

.method public upload(Ljava/util/Collection;)V

    .locals 0

    return-void
.end method

.method public upload(Lru/ok/android/onelog/OneLogItem;)V

    .locals 0

    return-void
.end method
