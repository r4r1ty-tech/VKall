.class public final Lxsna/nrl0;
.super Ljava/lang/Object;
.source "StoriesCacheInteractorImpl.kt"

# interfaces
.implements Lxsna/lrl0;


# instance fields
.field public final a:Lxsna/p870;

.field public final b:Lxsna/v5m0;

.field public final c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

.field public volatile d:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field public final e:Lio/reactivex/rxjava3/subjects/h;


# direct methods
.method public constructor <init>(Lxsna/p870;Lxsna/v5m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/nrl0;->a:Lxsna/p870;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/nrl0;->b:Lxsna/v5m0;

    .line 7
    .line 8
    new-instance p1, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/d;->N0()Lio/reactivex/rxjava3/subjects/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/j;->M0()Lio/reactivex/rxjava3/subjects/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxsna/nrl0;->e:Lio/reactivex/rxjava3/subjects/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 2
    .line 3
    iput p1, v0, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;->d:I

    .line 4
    .line 5
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxsna/asu0;->n()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxsna/orl0;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lxsna/orl0;-><init>(Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->filterContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 11
    .line 12
    iget-object p2, p0, Lxsna/nrl0;->e:Lio/reactivex/rxjava3/subjects/h;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/h;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxsna/nrl0;->a:Lxsna/p870;

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lxsna/p870;->e(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxsna/k7l0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lxsna/k7l0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lxsna/g5g;->D(Ljava/util/List;ZLxsna/izs;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->b:Lxsna/v5m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/v5m0;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxsna/cwk;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lxsna/cwk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/s0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->r0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxsna/ye40;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lxsna/ye40;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxsna/wx40;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lxsna/wx40;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/q;->U(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxsna/b140;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lxsna/b140;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lxsna/m5y;

    .line 53
    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lxsna/m5y;-><init>(Lxsna/izs;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/a;->d:Lio/reactivex/rxjava3/internal/functions/a$l;

    .line 60
    .line 61
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/a;->c:Lio/reactivex/rxjava3/internal/functions/a$k;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3, v3}, Lio/reactivex/rxjava3/core/q;->E(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/a;Lio/reactivex/rxjava3/functions/a;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e(Ljava/util/Collection;Lxsna/izs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;",
            "Lxsna/izs<",
            "-",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Mb()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lxsna/g5g;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lxsna/izs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lxsna/nrl0;->j(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void

    .line 111
    :goto_4
    const-string p2, "Can\'t update story in cache"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/vk/log/L;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Lxsna/azt;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxsna/azt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lxsna/nrl0;->e(Ljava/util/Collection;Lxsna/izs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/q<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->e:Lio/reactivex/rxjava3/subjects/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/vk/dto/stories/model/ideas/StoryIdea;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/ideas/StoryIdea;->d()Lcom/vk/dto/stories/model/ideas/StoryIdeaPayload;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lxsna/s200;->x(Lcom/vk/dto/stories/model/ideas/StoryIdeaPayload;)Lcom/vk/dto/stories/model/ideas/StoryIdeaType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/ideas/StoryIdeaType;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_2
    move-object v7, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v1, v3}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->a(Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 91
    .line 92
    iget v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/stories/model/StoriesAds;Ljava/lang/String;Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lxsna/nrl0;->j(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 4

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 1
    iput-object p1, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 11
    .line 12
    new-instance v2, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager$StoriesCache;

    .line 13
    .line 14
    new-instance v3, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager$Meta;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager$Meta;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxsna/i7o0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v3, p1}, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager$StoriesCache;-><init>(Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager$Meta;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lxsna/prl0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v0, v2}, Lxsna/prl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/v;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/v;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/x;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lxsna/kwg0;->a:I

    .line 48
    .line 49
    new-instance v0, Lxsna/iwg0;

    .line 50
    .line 51
    invoke-direct {v0}, Lxsna/iwg0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxsna/n1g0;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lxsna/n1g0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxsna/hu50;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lxsna/hu50;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Mb()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxsna/fxi0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lxsna/fxi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lxsna/nrl0;->e(Ljava/util/Collection;Lxsna/izs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->c:Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/story/impl/domain/interactor/cache/StoriesCacheManager;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vk/core/files/a;->I(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Mb()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->Jb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Jb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Jb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->Jb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/vk/dto/stories/model/StoriesContainer;->Sb(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final n(Lcom/vk/dto/stories/model/ideas/StoryIdea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxsna/nrl0;->d:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    move-object v7, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v1, v3}, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;->a(Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 52
    .line 53
    iget v2, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 54
    .line 55
    iget-object v3, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/stories/model/StoriesAds;Ljava/lang/String;Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lxsna/nrl0;->j(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lxsna/asu0;->a:Lxsna/asu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxsna/asu0;->n()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxsna/mrl0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
