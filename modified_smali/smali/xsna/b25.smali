.class public interface abstract Lxsna/b25;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/b25$a;
    }
.end annotation


# virtual methods
.method public A()Lxsna/n6r0;
    .locals 1

    .line 1
    sget-object v0, Lxsna/n6r0$a;->a:Lxsna/n6r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/n6r0$a;->getSTUB()Lxsna/n6r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract B(Lxsna/b25$a;)V
.end method

.method public C()Lio/reactivex/rxjava3/internal/operators/observable/l2;
    .locals 3

    .line 1
    new-instance v0, Lxsna/x15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsna/x15;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/q;-><init>(Lio/reactivex/rxjava3/core/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxsna/y15;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxsna/y15;-><init>(Lxsna/b25;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/v;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/v;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/q;->o0(Lio/reactivex/rxjava3/core/x;)Lio/reactivex/rxjava3/core/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->r0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public D()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract E()Lcom/vk/dto/common/account/ProfilerConfig;
.end method

.method public F()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Lxsna/s2r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract H(Lcom/vk/dto/common/account/AudioAdConfig;)V
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract K(J)Z
.end method

.method public L()Lcom/vk/dto/common/id/UserId;
    .locals 1

    .line 1
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lxsna/or00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public abstract O(Lxsna/t200;)V
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q(Lxsna/or00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()Lxsna/pv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract V()Lcom/vk/dto/common/account/AudioAdConfig;
.end method

.method public W(Lxsna/l7r0;)Lio/reactivex/rxjava3/internal/operators/completable/m;
    .locals 2

    .line 1
    new-instance v0, Lxsna/u15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lxsna/u15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public X()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public Y(Lxsna/l7r0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lxsna/b25;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lxsna/l7r0;->a:Lcom/vk/api/sdk/VKApiConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vk/api/sdk/VKApiConfig;->E:Lxsna/bpn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxsna/yj;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lxsna/yj;->refresh()Lxsna/yj$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxsna/yj$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lxsna/l7r0;->i:Lxsna/zx2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lxsna/yj$a;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lxsna/zx2;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lxsna/yj$a;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vk/dto/common/id/UserId;

    .line 67
    .line 68
    iget-object v2, p1, Lxsna/l7r0;->g:Lxsna/j7r0;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/vk/api/sdk/exceptions/RefreshFailCause$EmptyTokenLoggedUser;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/vk/api/sdk/exceptions/RefreshFailCause$EmptyTokenLoggedUser;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "refresh token"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface {v2, v4, v5, v1, v3}, Lxsna/j7r0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vk/dto/common/id/UserId;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "You must set AccessTokenRefresher for ApiConfig"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "User is not logged in to refresh tokens"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a(Lcom/vk/dto/common/id/UserId;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/id/UserId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract a0(Lcom/vk/dto/user/UserNameType;)V
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxsna/fkq0;->c(Lcom/vk/dto/common/id/UserId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract b0(Lxsna/b25$a;)V
.end method

.method public c()Lcom/vk/dto/common/id/UserId;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/id/UserId;->d:Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lcom/vk/bridges/ProfileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/ProfileType;->NORMAL:Lcom/vk/bridges/ProfileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d0()Lcom/vk/dto/common/account/VideoConfig;
.end method

.method public abstract e()V
.end method

.method public f(Lcom/vk/dto/common/id/UserId;)Lio/reactivex/rxjava3/core/a;
    .locals 0

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/a;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Lxsna/ms;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(JZ)V
.end method

.method public abstract l(Z)V
.end method

.method public m(Z)Lio/reactivex/rxjava3/internal/operators/observable/l2;
    .locals 2

    .line 1
    new-instance v0, Lxsna/v15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsna/v15;-><init>(Lxsna/b25;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/q;-><init>(Lio/reactivex/rxjava3/core/s;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxsna/w15;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lxsna/w15;-><init>(Lxsna/b25;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/v;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/v;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/q;->o0(Lio/reactivex/rxjava3/core/x;)Lio/reactivex/rxjava3/core/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/q;->r0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract o()Lxsna/cn;
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Lcom/vk/dto/common/id/UserId;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/id/UserId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxsna/b25;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public t(Lxsna/h7r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lxsna/ihq0;
    .locals 7

    .line 1
    new-instance v0, Lxsna/ihq0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Lxsna/b25;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p0}, Lxsna/b25;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0}, Lxsna/b25;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lxsna/ihq0;-><init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public v()Lcom/vk/api/sdk/auth/UtilityTokens;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/auth/UtilityTokens;->CREATOR:Lcom/vk/api/sdk/auth/UtilityTokens$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vk/api/sdk/auth/UtilityTokens;->c:Lcom/vk/api/sdk/auth/UtilityTokens;

    .line 7
    .line 8
    return-object v0
.end method

.method public abstract w()Z
.end method

.method public abstract x()V
.end method

.method public y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
