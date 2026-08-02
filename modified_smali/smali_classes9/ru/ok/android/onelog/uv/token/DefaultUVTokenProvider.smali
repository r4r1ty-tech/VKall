.class public final Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;
.super Ljava/lang/Object;
.source "DefaultUVTokenProvider.kt"

# interfaces
.implements Lru/ok/android/onelog/uv/token/UVTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider$Companion;
    }
.end annotation


# static fields
.field private static final BACKOFF_FACTOR:F = 1.5f

.field public static final Companion:Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider$Companion;

.field private static final HEADER_SIGNATURE:Ljava/lang/String; = "Signature"

.field private static final INITIAL_BACKOFF_MS:J = 0x1f4L

.field private static final MAX_BACKOFF_MS:J = 0xea60L

.field private static final TOKEN_URL:Ljava/lang/String; = "https://uvapi.okcdn.ru/uv/stat/token"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private volatile backoffDelayMs:J

.field private volatile cachedToken:Ljava/lang/String;

.field private volatile consecutiveErrors:I

.field private final deviceId:Ljava/lang/String;

.field private final httpClient:Lru/ok/android/commons/http/HttpClient;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final secret:Ljava/lang/String;

.field private final userIdProvider:Lxsna/gzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/gzs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->Companion:Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/ok/android/commons/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxsna/gzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/commons/http/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxsna/gzs<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->httpClient:Lru/ok/android/commons/http/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->applicationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->secret:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->userIdProvider:Lxsna/gzs;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const-wide/16 p1, 0x1f4

    .line 22
    .line 23
    iput-wide p1, p0, Lru/ok/android/onelog/uv/token/DefaultUVTokenProvider;->backoffDelayMs:J

    .line 24
    .line 25
    return-void
.end method

.method private final buildJsonBody()Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method private final computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method private final fetchTokenFromServer()Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method private final increaseBackoff()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private final parseTokenFromResponse([B)Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method private final resetBackoff()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private final waitIfNeeded()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshToken()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
