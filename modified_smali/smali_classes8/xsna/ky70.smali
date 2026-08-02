.class public final Lxsna/ky70;
.super Ljava/lang/Object;
.source "OkHttpPixelSender.kt"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxsna/ry70;

.field public final b:Lxsna/nza0$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{@(\\w+)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsna/ky70;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxsna/ry70;Lxsna/nza0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/ky70;->a:Lxsna/ry70;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/ky70;->b:Lxsna/nza0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lxsna/ky70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxsna/ky70;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxsna/ky70;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxsna/ky70;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxsna/ky70;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxsna/ky70;->h:Ljava/util/Random;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxsna/zpa0;J)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
