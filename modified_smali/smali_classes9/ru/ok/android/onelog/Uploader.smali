.class final Lru/ok/android/onelog/Uploader;
.super Ljava/lang/Object;
.source "Uploader.java"


# static fields
.field private static final FORM_FACTOR_PHONE:Ljava/lang/String; = "phone"

.field private static final FORM_FACTOR_TABLET:Ljava/lang/String; = "tablet"

.field private static applicationString:Ljava/lang/String;

.field private static platformString:Ljava/lang/String;


# instance fields
.field private final file:Lxsna/e9e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/e9e0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lxsna/e9e0;Ljava/util/concurrent/locks/Lock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/e9e0<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/ok/android/onelog/Uploader;->file:Lxsna/e9e0;

    .line 5
    .line 6
    iput-object p2, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method public static execute(Lru/ok/android/api/core/ApiClient;Ljava/util/Collection;)V
    .locals 2
    .param p0    # Lru/ok/android/api/core/ApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/api/core/ApiClient;",
            "Ljava/util/Collection<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "nothing to upload"

    invoke-static {p0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/onelog/OneLogTrigger;->explicitUpload(I)Lru/ok/android/onelog/OneLogTrigger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;-><init>(Ljava/lang/Iterable;Lru/ok/android/onelog/OneLogTrigger;)V

    invoke-static {p0, v0}, Lru/ok/android/onelog/Uploader;->execute(Lru/ok/android/api/core/ApiClient;Lru/ok/android/api/common/BoxedApiValue;)V

    return-void
.end method

.method private static execute(Lru/ok/android/api/core/ApiClient;Lru/ok/android/api/common/BoxedApiValue;)V
    .locals 3
    .param p0    # Lru/ok/android/api/core/ApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lru/ok/android/api/common/BoxedApiValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lru/ok/android/onelog/Uploader;->getPlatformParam()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lru/ok/android/onelog/OneLogApiRequest;

    invoke-direct {v2, v0, v1, p1}, Lru/ok/android/onelog/OneLogApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/api/common/BoxedApiValue;)V

    .line 8
    invoke-interface {p0, v2}, Lru/ok/android/api/core/ApiClient;->execute(Lru/ok/android/api/core/ApiExecutableRequest;)Ljava/lang/Object;

    return-void
.end method

.method public static execute(Lru/ok/android/api/core/ApiClient;Lru/ok/android/onelog/OneLogItem;)V
    .locals 0
    .param p0    # Lru/ok/android/api/core/ApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lru/ok/android/onelog/OneLogItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lru/ok/android/onelog/Uploader;->execute(Lru/ok/android/api/core/ApiClient;Ljava/util/Collection;)V

    return-void
.end method

.method public static getApplicationParam()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lru/ok/android/onelog/Uploader;->applicationString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->getVersionCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lru/ok/android/onelog/Uploader;->applicationString:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public static getPlatformParam()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lru/ok/android/onelog/Uploader;->platformString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lru/ok/android/commons/app/ApplicationProvider;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 19
    .line 20
    const/16 v1, 0x258

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "phone"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "tablet"

    .line 28
    .line 29
    :goto_0
    const-string v1, "android:"

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lxsna/t33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lru/ok/android/onelog/Uploader;->platformString:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public drop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->file:Lxsna/e9e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/e9e0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "no drop %s"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "drop %s"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lru/ok/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_2
    const-string v1, "drop failed %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lru/ok/android/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public upload(Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
