.class public final Lru/ok/android/onelog/uv/UVApiClientImpl;
.super Ljava/lang/Object;
.source "UVApiClientImpl.kt"

# interfaces
.implements Lru/ok/android/onelog/uv/UVApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/onelog/uv/UVApiClientImpl$Companion;,
        Lru/ok/android/onelog/uv/UVApiClientImpl$UVRequestBody;
    }
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/onelog/uv/UVApiClientImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "UVApiClientImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final httpClient:Lru/ok/android/commons/http/HttpClient;

.field private final tokenProvider:Lru/ok/android/onelog/uv/token/UVTokenProvider;

.field private final useGzip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/ok/android/onelog/uv/UVApiClientImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/android/onelog/uv/UVApiClientImpl$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/android/onelog/uv/UVApiClientImpl;->Companion:Lru/ok/android/onelog/uv/UVApiClientImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/ok/android/commons/http/HttpClient;Lru/ok/android/onelog/uv/token/UVTokenProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/onelog/uv/UVApiClientImpl;->httpClient:Lru/ok/android/commons/http/HttpClient;

    .line 3
    iput-object p2, p0, Lru/ok/android/onelog/uv/UVApiClientImpl;->tokenProvider:Lru/ok/android/onelog/uv/token/UVTokenProvider;

    .line 4
    iput-boolean p3, p0, Lru/ok/android/onelog/uv/UVApiClientImpl;->useGzip:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/commons/http/HttpClient;Lru/ok/android/onelog/uv/token/UVTokenProvider;ZILxsna/zcl;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/onelog/uv/UVApiClientImpl;-><init>(Lru/ok/android/commons/http/HttpClient;Lru/ok/android/onelog/uv/token/UVTokenProvider;Z)V

    return-void
.end method

.method private final executeRequestWithAuth(Lru/ok/android/api/core/ApiExecutableRequest;)V

    .locals 0

    return-void

.end method

.method private final logErrorResponse(Lru/ok/android/commons/http/HttpResponse;)V

    .locals 0

    return-void

.end method


# virtual methods
.method public execute(Lru/ok/android/api/core/ApiExecutableRequest;)V

    .locals 0

    return-void

.end method
