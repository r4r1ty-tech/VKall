.class public final Lxsna/anf0;
.super Ljava/lang/Object;
.source "ReefBufferedDataSender.kt"

# interfaces
.implements Lxsna/gnf0;


# instance fields
.field public final a:Lxsna/som0;

.field public final b:Lxsna/hnf0;

.field public final c:Lxsna/fnf0;

.field public final d:Lxsna/aof0;

.field public final e:Lxsna/bof0;

.field public final f:Lxsna/b8h0;

.field public g:Z

.field public final h:Lcom/vk/reefton/literx/sbjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/reefton/literx/sbjects/PublishSubject<",
            "Lxsna/vof0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/vk/reefton/literx/sbjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/reefton/literx/sbjects/PublishSubject<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxsna/som0;Lxsna/hnf0;Lxsna/fnf0;Lxsna/aof0;Lxsna/bof0;Lxsna/b8h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/anf0;->a:Lxsna/som0;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/anf0;->b:Lxsna/hnf0;

    .line 7
    .line 8
    iput-object p3, p0, Lxsna/anf0;->c:Lxsna/fnf0;

    .line 9
    .line 10
    iput-object p4, p0, Lxsna/anf0;->d:Lxsna/aof0;

    .line 11
    .line 12
    iput-object p5, p0, Lxsna/anf0;->e:Lxsna/bof0;

    .line 13
    .line 14
    iput-object p6, p0, Lxsna/anf0;->f:Lxsna/b8h0;

    .line 15
    .line 16
    new-instance p1, Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/vk/reefton/literx/sbjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxsna/anf0;->h:Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/vk/reefton/literx/sbjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxsna/anf0;->i:Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxsna/anf0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/anf0;->c:Lxsna/fnf0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/fnf0;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "https://reef.vk-cdn.net/stat/v1/ev"

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    .line 14
    iget-object v2, p0, Lxsna/anf0;->e:Lxsna/bof0;

    .line 15
    .line 16
    invoke-interface {v2, v0, p1, v1}, Lxsna/bof0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lxsna/emb;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "null"

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "Reef Response:\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lxsna/anf0;->d:Lxsna/aof0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v0, v2}, Lxsna/aof0;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method
