.class public final Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;
.super Ljava/lang/Object;
.source "OneLogRoutingPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy$Companion;

.field private static final UV_NEW_STAT_URI:Landroid/net/Uri;

.field private static final UV_OLD_STAT_URI:Landroid/net/Uri;


# instance fields
.field private final isNewStatToOkEnabled:Z

.field private final isNewStatToUvEnabled:Z

.field private final isOldStatToOkEnabled:Z

.field private final isOldStatToUvEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->Companion:Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy$Companion;

    .line 8
    .line 9
    const-string v0, "https://uvapi.okcdn.ru/uv/stat/externalLog"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->UV_OLD_STAT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "https://uvapi.okcdn.ru/uv/stat/logUvStat"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->UV_NEW_STAT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->isOldStatToOkEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->isOldStatToUvEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->isNewStatToOkEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/ok/android/onelog/uv/composite/OneLogRoutingPolicy;->isNewStatToUvEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method private final isNewStatUri(Landroid/net/Uri;)Z
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method

.method private final isOldStatUri(Landroid/net/Uri;)Z
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final resolveUvUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldSendToOk(Landroid/net/Uri;)Z
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendToUv(Landroid/net/Uri;)Z
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method
