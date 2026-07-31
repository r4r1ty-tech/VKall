.class public final Lcom/vk/metrics/eventtracking/b;
.super Ljava/lang/Object;
.source "VkTracker.kt"

# interfaces
.implements Lxsna/ohp0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/metrics/eventtracking/b;

.field public static volatile b:Z

.field public static volatile c:Lcom/vk/metrics/eventtracking/VkMainTracker;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/vk/metrics/eventtracking/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lxsna/sej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/metrics/eventtracking/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vk/metrics/eventtracking/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/vk/metrics/eventtracking/b;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vk/metrics/eventtracking/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vk/metrics/eventtracking/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Lxsna/sej;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lxsna/sej;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/vk/metrics/eventtracking/b;->f:Lxsna/sej;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->c:Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lxsna/ohp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lxsna/ohp0;->b(Lxsna/ohp0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lxsna/ohp0;->c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object p2, Lcom/vk/metrics/eventtracking/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->c:Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/b;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/vk/metrics/eventtracking/b;->f:Lxsna/sej;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lxsna/ohp0;->h(Lxsna/izs;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lcom/vk/metrics/eventtracking/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/vk/metrics/eventtracking/Event;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/b;->k(Lcom/vk/metrics/eventtracking/Event;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/eventtracking/VkMainTracker;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/eventtracking/VkMainTracker;->e(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->f(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Lxsna/izs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/izs<",
            "-",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i(Lcom/vkontakte/android/VKActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->i(Lcom/vkontakte/android/VKActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/vkontakte/android/VKActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->j(Lcom/vkontakte/android/VKActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lxsna/ozl;
    .end annotation
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lxsna/ozl;
    .end annotation
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/Throwable;)Lxsna/ohp0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->c:Lcom/vk/metrics/eventtracking/VkMainTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Tracker isn\'t attached!"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->c:Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "TrackerStartupFacade"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/b;->o(Ljava/lang/Throwable;)Lxsna/ohp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->c:Lcom/vk/metrics/eventtracking/VkMainTracker;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->t(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
