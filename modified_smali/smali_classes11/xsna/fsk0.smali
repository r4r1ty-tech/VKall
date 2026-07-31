.class public final Lxsna/fsk0;
.super Lxsna/irk0;
.source "StatImpl.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lxsna/irk0$a;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxsna/m0q;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxsna/m0q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxsna/wwk;

.field public final h:Lxsna/bpn0;

.field public final i:Lxsna/bpn0;

.field public final j:Lxsna/bpn0;

.field public k:Lxsna/izs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/izs<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxsna/o8f0;

.field public m:Lxsna/wwk;

.field public volatile n:Lxsna/epf;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:Lxsna/gzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/gzs<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ljava/security/SecureRandom;

.field public volatile t:Lxsna/lb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxsna/irk0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StatLog:"

    .line 5
    .line 6
    iput-object v0, p0, Lxsna/fsk0;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Lxsna/m0q;

    .line 11
    .line 12
    invoke-direct {v1}, Lxsna/m0q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxsna/fsk0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lxsna/m0q;

    .line 23
    .line 24
    invoke-direct {v1}, Lxsna/m0q;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxsna/fsk0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lxsna/mu2;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, Lxsna/mu2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxsna/bpn0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxsna/fsk0;->h:Lxsna/bpn0;

    .line 44
    .line 45
    new-instance v0, Lxsna/iw00;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p0, v1}, Lxsna/iw00;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxsna/bpn0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxsna/fsk0;->i:Lxsna/bpn0;

    .line 57
    .line 58
    new-instance v0, Lxsna/uy2;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lxsna/uy2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxsna/bpn0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lxsna/fsk0;->j:Lxsna/bpn0;

    .line 71
    .line 72
    sget-object v0, Lxsna/irk0;->b:Lxsna/g2w;

    .line 73
    .line 74
    iput-object v0, p0, Lxsna/fsk0;->k:Lxsna/izs;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lxsna/fsk0;->p:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    new-instance v0, Lxsna/mb3;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lxsna/mb3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lxsna/fsk0;->q:Lxsna/gzs;

    .line 92
    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lxsna/fsk0;->s:Ljava/security/SecureRandom;

    .line 99
    .line 100
    return-void
.end method

.method public static final g(Lxsna/fsk0;ZZZLxsna/rrk0;Lxsna/qyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxsna/fsk0;->q:Lxsna/gzs;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcom/vk/dto/common/id/UserId;

    .line 9
    .line 10
    new-instance v1, Lxsna/bsk0;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lxsna/bsk0;-><init>(Lxsna/qyp;Lxsna/fsk0;ZZLcom/vk/dto/common/id/UserId;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lxsna/fsk0;->h:Lxsna/bpn0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p4}, Lxsna/rrk0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 p4, 0x7d0

    .line 40
    .line 41
    invoke-interface {p1, p4, p5, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-boolean p1, v3, Lxsna/fsk0;->r:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v2, Lxsna/qyp;->b:Lxsna/eta0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance p2, Lxsna/hhv;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, v3, p1, v6, p3}, Lxsna/hhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static i(Lxsna/fsk0;ZZLxsna/gzs;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1, p2, p3}, Lxsna/fsk0;->h(ZZZLxsna/gzs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Lxsna/fsk0;ZZLxsna/gzs;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p1, p4, p2, p3}, Lxsna/fsk0;->h(ZZZLxsna/gzs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxsna/rrk0;ZZLjava/lang/Long;)V
    .locals 11

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/fsk0;->n:Lxsna/epf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsna/epf;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxsna/fsk0;->m:Lxsna/wwk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lxsna/g1j;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lxsna/g1j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsna/xwk;->c(Landroid/database/sqlite/SQLiteDatabase;Lxsna/izs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxsna/wwk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public final c(ZZLxsna/kgl0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxsna/fsk0;->h:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lxsna/zrk0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lxsna/zrk0;-><init>(Lxsna/fsk0;ZZLxsna/kgl0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-virtual {p0}, Lxsna/fsk0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lxsna/irk0$a;ZZLxsna/eta0;Z)V
    .locals 20

    return-void
.end method


.method public final e(Lxsna/jx40;)V
    .locals 2

    .line 1
    new-instance v0, Lxsna/csk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lxsna/csk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lxsna/fsk0;->j(Lxsna/izs;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/fsk0;->d:Lxsna/irk0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(ZZZLxsna/gzs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Lxsna/izs;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/fsk0;->l:Lxsna/o8f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxsna/vj80;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, p2, v2, v3, p1}, Lxsna/hji0;-><init>(ZJLxsna/izs;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lxsna/o8f0;->b:Lxsna/lcn;

    .line 13
    .line 14
    iput-object p1, v1, Lxsna/hji0;->e:Lxsna/lcn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxsna/hji0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
