.class public final Lxsna/vit;
.super Ljava/lang/Object;
.source "GeneratedSuperappApi.kt"

# interfaces
.implements Lxsna/pfn0;


# direct methods
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/y;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/api/generated/ecosystem/dto/EcosystemAddLibverifyEventEventTypeDto;->AUTH_PHONE_REQUESTED:Lcom/vk/api/generated/ecosystem/dto/EcosystemAddLibverifyEventEventTypeDto;

    .line 2
    .line 3
    new-instance v1, Lxsna/ufx;

    .line 4
    .line 5
    new-instance v2, Lxsna/jq;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lxsna/jq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxsna/kq;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lxsna/kq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "ecosystem.addLibverifyEvent"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lxsna/ufx;-><init>(Ljava/lang/String;Lxsna/b03;Lxsna/f03;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vk/api/generated/ecosystem/dto/EcosystemAddLibverifyEventEventTypeDto;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "event_type"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Lxsna/ufx;->n(Lxsna/ufx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sid"

    .line 37
    .line 38
    invoke-static {v1, v0, p1, v3, v4}, Lxsna/ufx;->n(Lxsna/ufx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "validate_session"

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v3, v4}, Lxsna/ufx;->n(Lxsna/ufx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lxsna/e370;->e(Lxsna/xy2;)Lxsna/bx2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxsna/e370;->a(Lxsna/bx2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lxsna/rdx0;->p(Lxsna/bx2;)Lio/reactivex/rxjava3/internal/operators/observable/i2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lxsna/gzn;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p2, v0}, Lxsna/gzn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxsna/rq;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lxsna/rq;-><init>(Lxsna/gzn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/Integer;Lcom/vk/api/generated/stats/dto/StatsTrackVisitorTypeDto;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .locals 2

    # VKall: no stats.trackVisitor
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/g0;->b:Lio/reactivex/rxjava3/internal/operators/observable/g0;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/a;->a:Lio/reactivex/rxjava3/internal/functions/a$q;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/q;->U(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    move-result-object v0

    return-object v0
.end method
