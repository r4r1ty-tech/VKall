.class public final Lxsna/bnf0;
.super Ljava/lang/Object;
.source "ReefBufferedErrorReporter.kt"


# instance fields
.field public final a:Lxsna/fnf0;

.field public final b:Lxsna/bof0;

.field public final c:Lcom/vk/reefton/literx/sbjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/reefton/literx/sbjects/PublishSubject<",
            "Lxsna/jnf0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxsna/fnf0;Lxsna/bof0;Lxsna/b8h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/bnf0;->a:Lxsna/fnf0;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/bnf0;->b:Lxsna/bof0;

    .line 7
    .line 8
    new-instance p1, Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/vk/reefton/literx/sbjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxsna/bnf0;->c:Lcom/vk/reefton/literx/sbjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxsna/bnf0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
