.class public Lcom/vk/metrics/eventtracking/VkMainTracker;
.super Ljava/lang/Object;
.source "VkMainTracker.kt"

# interfaces
.implements Lxsna/ohp0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/eventtracking/VkMainTracker$State;,
        Lcom/vk/metrics/eventtracking/VkMainTracker$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lxsna/bpn0;

.field public final e:Lxsna/bpn0;

.field public f:Landroid/app/Application;

.field public volatile g:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

.field public final h:Lxsna/qhp0;

.field public i:Lxsna/k1q;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->b:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Lxsna/mn8;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxsna/mn8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxsna/bpn0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->d:Lxsna/bpn0;

    .line 42
    .line 43
    new-instance v0, Lxsna/bky;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lxsna/bky;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxsna/bpn0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->e:Lxsna/bpn0;

    .line 56
    .line 57
    sget-object v0, Lcom/vk/metrics/eventtracking/VkMainTracker$State;->IDLE:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->g:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 60
    .line 61
    sget-object v0, Lxsna/qhp0;->a:Lxsna/qhp0;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->h:Lxsna/qhp0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lxsna/wx0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxsna/wx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lxsna/ohp0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->o(Ljava/lang/String;)Lxsna/ohp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->q()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Already initialized!"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Tracker with id="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is already registered!"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public declared-synchronized c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V
    .locals 9
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->g:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 3
    .line 4
    sget-object v1, Lcom/vk/metrics/eventtracking/VkMainTracker$State;->IDLE:Lcom/vk/metrics/eventtracking/VkMainTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkMainTracker$State;->INITIALIZING:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->g:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->f:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->f:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    const-string v0, "IS_DEBUG"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->j:Z

    .line 57
    .line 58
    new-instance v3, Lxsna/k1q;

    .line 59
    .line 60
    const-string v0, "USER_ID"

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->e:Lxsna/bpn0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lxsna/k1q;-><init>(Landroid/app/Application;JLjava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->i:Lxsna/k1q;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->h:Lxsna/qhp0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxsna/jgp;->b:Lxsna/jgp;

    .line 89
    .line 90
    sput-object p1, Lxsna/qhp0;->b:Lxsna/jgp;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lxsna/c3v0;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0, p3}, Lxsna/c3v0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/vk/metrics/eventtracking/VkMainTracker;Lxsna/gzs;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lxsna/ohp0;

    .line 131
    .line 132
    invoke-interface {p3, v4, p2, v0}, Lxsna/ohp0;->c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lxsna/f3v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxsna/f3v0;-><init>(Lcom/vk/metrics/eventtracking/VkMainTracker;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lxsna/e3v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxsna/e3v0;-><init>(Lcom/vk/metrics/eventtracking/VkMainTracker;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lxsna/sb60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lxsna/sb60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lxsna/hri0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxsna/hri0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrackersFacade"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lxsna/izs;)V
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxsna/ohp0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lxsna/ohp0;->i(Lcom/vkontakte/android/VKActivity;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j(Lcom/vkontakte/android/VKActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxsna/ohp0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lxsna/ohp0;->j(Lcom/vkontakte/android/VKActivity;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 1

    .line 1
    new-instance v0, Lxsna/g3v0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxsna/g3v0;-><init>(Lcom/vk/metrics/eventtracking/Event;Lcom/vk/metrics/eventtracking/VkMainTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxsna/ohp0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lxsna/ohp0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final m(Lxsna/gzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lxsna/ohp0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lxsna/ohp0;

    .line 23
    .line 24
    invoke-interface {v2}, Lxsna/ohp0;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lxsna/ohp0;

    .line 37
    .line 38
    return-object v1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxsna/ohp0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->g:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkMainTracker$State;->INITIALIZED:Lcom/vk/metrics/eventtracking/VkMainTracker$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s(Ljava/util/Collection;Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;)V
    .locals 2

    .line 1
    new-instance v0, Lxsna/fpb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lxsna/fpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->m(Lxsna/gzs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/VkMainTracker;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/VkMainTracker;->d:Lxsna/bpn0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lxsna/x52;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lxsna/x52;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxsna/gzs;

    .line 26
    .line 27
    invoke-interface {v1}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkMainTracker;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Trying to send events when uninitialized!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public v(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 0
    return-void
.end method
