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
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method
