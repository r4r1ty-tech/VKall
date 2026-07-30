.class public final Lxsna/i950;
.super Ljava/lang/Object;
.source "MusicSubscriptionProviderImpl.kt"

# interfaces
.implements Lxsna/g950;


# static fields
.field public static final k:J

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lxsna/t350;

.field public final b:Lxsna/zkv;

.field public final c:Lxsna/hpj;

.field public final d:Lxsna/wi50;

.field public volatile e:Z

.field public volatile f:J

.field public final g:Lxsna/bpn0;

.field public volatile h:Z

.field public volatile i:J

.field public final j:Lxsna/yok0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxsna/i950;->k:J

    .line 10
    .line 11
    const-string v0, "hasMusicSubscription"

    .line 12
    .line 13
    sput-object v0, Lxsna/i950;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "expiredDateSubscription"

    .line 16
    .line 17
    sput-object v0, Lxsna/i950;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "MusicSubscriptionProviderImpl not initialize"

    .line 20
    .line 21
    sput-object v0, Lxsna/i950;->n:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxsna/bpn0;Lxsna/t350;Lxsna/zkv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxsna/i950;->a:Lxsna/t350;

    .line 5
    .line 6
    iput-object p3, p0, Lxsna/i950;->b:Lxsna/zkv;

    .line 7
    .line 8
    invoke-static {}, Lxsna/hqu0;->b()Lxsna/ovj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lxsna/whn0;->a()Lxsna/vhn0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lxsna/pvj$a;->b:Lxsna/pvj$a;

    .line 21
    .line 22
    new-instance v0, Lxsna/k950;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lxsna/zvj;->a(Lkotlin/coroutines/d;)Lxsna/hpj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lxsna/i950;->c:Lxsna/hpj;

    .line 36
    .line 37
    invoke-static {}, Lxsna/bay;->a()Lxsna/wi50;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lxsna/i950;->d:Lxsna/wi50;

    .line 42
    .line 43
    iput-object p1, p0, Lxsna/i950;->g:Lxsna/bpn0;

    .line 44
    .line 45
    sget-wide v0, Lxsna/i950;->k:J

    .line 46
    .line 47
    iput-wide v0, p0, Lxsna/i950;->i:J

    .line 48
    .line 49
    new-instance p1, Lxsna/h950;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, Lxsna/h950;-><init>(Lxsna/i950;Lxsna/spj;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p2, p3, p3, p1, v0}, Lxsna/myc0;->h(Lxsna/yvj;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lxsna/wzs;I)Lxsna/yok0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxsna/i950;->j:Lxsna/yok0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lxsna/oe50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/i950;->g:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxsna/i950;->e:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxsna/i950;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lxsna/i950;->c:Lxsna/hpj;

    .line 9
    .line 10
    new-instance v1, Lxsna/i950$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lxsna/i950$a;-><init>(Lxsna/i950;Lxsna/spj;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lxsna/myc0;->h(Lxsna/yvj;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lxsna/wzs;I)Lxsna/yok0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    iput-boolean p3, p0, Lxsna/i950;->e:Z

    .line 2
    .line 3
    iput-wide p1, p0, Lxsna/i950;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lxsna/i950;->c:Lxsna/hpj;

    .line 6
    .line 7
    new-instance v1, Lxsna/i950$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lxsna/i950$b;-><init>(Lxsna/i950;ZJLxsna/spj;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, p2, p2, v1, p1}, Lxsna/myc0;->h(Lxsna/yvj;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lxsna/wzs;I)Lxsna/yok0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
