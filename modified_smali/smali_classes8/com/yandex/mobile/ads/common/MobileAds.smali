.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/MobileAds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/MobileAds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

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

.method public static final enableLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyads/uv1;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.18.6"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static final setAgeRestrictedUser(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyads/uv1;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setUserConsent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/gx2;->a()Lyads/hx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyads/hx2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lyads/hx2;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object p0, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method
