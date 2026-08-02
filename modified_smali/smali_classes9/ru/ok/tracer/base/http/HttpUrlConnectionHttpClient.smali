.class public final Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;
.super Ljava/lang/Object;
.source "HttpUrlConnectionHttpClient.kt"

# interfaces
.implements Lru/ok/tracer/base/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient$Companion;

.field public static final NO_TRAFFIC_STATS_TAG:I = -0x1


# instance fields
.field private final connectTimeout:I

.field private final context:Landroid/content/Context;

.field private final readTimeout:I

.field private final trafficStatsTag:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->Companion:Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->userAgent:Ljava/lang/String;

    .line 4
    iput p3, p0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->trafficStatsTag:I

    .line 5
    iput p4, p0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->connectTimeout:I

    .line 6
    iput p5, p0, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;->readTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILxsna/zcl;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v5, p5

    goto :goto_1

    .line 7
    :goto_2
    invoke-direct/range {v0 .. v5}, Lru/ok/tracer/base/http/HttpUrlConnectionHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method private final connect(Ljava/net/HttpURLConnection;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    if-lez p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :goto_2
    :try_start_1
    throw p1

    .line 42
    :goto_3
    throw p1

    .line 43
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "libcore.io.GaiException"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    const-string p3, "android.system.GaiException"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_5
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw p1
.end method

.method private final getResponseCode(Ljava/net/HttpURLConnection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lxsna/brm0;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    throw p1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public execute(Lru/ok/tracer/base/http/HttpRequest;)Lru/ok/tracer/base/http/HttpResponse;

    .locals 4

    new-instance v0, Lru/ok/tracer/base/http/HttpByteArrayBody;

    const-string v1, "text/plain"

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lru/ok/tracer/base/http/HttpByteArrayBody;-><init>(Ljava/lang/String;[B)V

    new-instance v1, Lru/ok/tracer/base/http/HttpResponse;

    const/16 v2, 0xcc

    const-string v3, "No Content"

    invoke-direct {v1, v2, v3, v0}, Lru/ok/tracer/base/http/HttpResponse;-><init>(ILjava/lang/String;Lru/ok/tracer/base/http/HttpResponseBody;)V

    return-object v1

.end method
