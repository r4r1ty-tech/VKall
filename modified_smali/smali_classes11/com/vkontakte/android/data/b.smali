.class public final Lcom/vkontakte/android/data/b;
.super Ljava/lang/Object;
.source "DeprecatedAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/b$g;,
        Lcom/vkontakte/android/data/b$c;,
        Lcom/vkontakte/android/data/b$b;,
        Lcom/vkontakte/android/data/b$i;,
        Lcom/vkontakte/android/data/b$e;,
        Lcom/vkontakte/android/data/b$d;,
        Lcom/vkontakte/android/data/b$h;,
        Lcom/vkontakte/android/data/b$f;
    }
.end annotation

.annotation runtime Lxsna/ozl;
.end annotation


# static fields
.field public static volatile x:Lcom/vkontakte/android/data/b;

.field public static final y:Lxsna/bd3;

.field public static final z:Lxsna/pzl;


# instance fields
.field public final a:Lcom/vkontakte/android/data/b$i;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lio/reactivex/rxjava3/internal/schedulers/d;

.field public final d:Lcom/vkontakte/android/data/b$g;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/vkontakte/android/data/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:I

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lxsna/rzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxsna/bd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vkontakte/android/data/b;->y:Lxsna/bd3;

    .line 7
    .line 8
    new-instance v0, Lxsna/pzl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vkontakte/android/data/b;->z:Lxsna/pzl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxsna/qzl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/schedulers/a;->a:Lio/reactivex/rxjava3/core/w;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/vkontakte/android/data/b;->c:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 29
    .line 30
    new-instance v0, Lcom/vkontakte/android/data/b$g;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$g;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {}, Lxsna/tj0;->c()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->k:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vkontakte/android/data/b;->o:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->q:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v0, "-1"

    .line 98
    .line 99
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->r:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->s:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v0, Lcom/vkontakte/android/data/b$c;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->t:Lcom/vkontakte/android/data/b$b;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    iput v0, p0, Lcom/vkontakte/android/data/b;->u:I

    .line 118
    .line 119
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->v:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v0, Lxsna/rzl;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->w:Lxsna/rzl;

    .line 129
    .line 130
    new-instance v0, Lcom/vkontakte/android/data/b$i;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/vkontakte/android/data/b$i;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b$i;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Lcom/vkontakte/android/data/b;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/data/b;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b$i;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lxsna/tw3;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v1, v3}, Lxsna/tw3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static b(Lcom/vkontakte/android/data/b;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/data/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vkontakte/android/data/b;->d:Lcom/vkontakte/android/data/b$g;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vkontakte/android/data/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0

    .line 38
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public static d()Lio/reactivex/rxjava3/internal/operators/observable/m1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxsna/zzl;

    .line 11
    .line 12
    invoke-direct {v0}, Lxsna/zzl;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/s0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/s0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->c:Lio/reactivex/rxjava3/internal/schedulers/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/q;->r0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->a0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static f()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/vkontakte/android/data/b;->q:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/vkontakte/android/data/b;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->q:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-object v0
.end method

.method public static g()Lxsna/nfp0$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/vkontakte/android/data/b;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/vkontakte/android/data/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxsna/nfp0;->b(Ljava/util/List;)Lxsna/nfp0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static h()Lcom/vkontakte/android/data/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/data/b;->x:Lcom/vkontakte/android/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/vkontakte/android/data/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/b;->x:Lcom/vkontakte/android/data/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/vkontakte/android/data/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/vkontakte/android/data/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/vkontakte/android/data/b;->x:Lcom/vkontakte/android/data/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/vkontakte/android/data/b;->x:Lcom/vkontakte/android/data/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/vkontakte/android/data/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lxsna/i5s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lxsna/wzs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxsna/wzs<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/vk/core/files/a;->a:Lkotlin/text/Regex;

    .line 4
    .line 5
    sget-object v1, Lxsna/e43;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance p0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileReader;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    const-string v5, ","

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v7, v5

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    :cond_0
    move v3, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget-object v6, v5, v2

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v5, v5, v8

    .line 73
    .line 74
    invoke-interface {p1, v6, v5}, Lxsna/wzs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "\n"

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->a:Lcom/vkontakte/android/data/b$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vkontakte/android/data/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v1, Lxsna/yzl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lxsna/yzl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    return-void
.end method

.method public static declared-synchronized n(Lxsna/nfp0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    return-void
.end method

.method public static o(Lcom/vk/statistic/DeprecatedStatisticInterface;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static p(Lcom/vk/statistic/DeprecatedStatisticUrl;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 0

    return-void
.end method
