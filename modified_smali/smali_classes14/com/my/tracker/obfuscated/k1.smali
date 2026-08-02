.class public final Lcom/my/tracker/obfuscated/k1;
.super Lcom/my/tracker/obfuscated/s0;
.source "SourceFile"


# static fields
.field static final d:Lokhttp3/m;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/s0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    sget-object v1, Lokhttp3/m;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lokhttp3/m$a;->a(Ljava/lang/String;)Lokhttp3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lcom/my/tracker/obfuscated/k1;->d:Lokhttp3/m;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/s0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/tracker/obfuscated/k1;->a:Lcom/my/tracker/obfuscated/s0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/tracker/obfuscated/k1;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/k1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/s0$b;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method
