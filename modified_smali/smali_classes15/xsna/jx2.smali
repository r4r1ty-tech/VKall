.class public final Lxsna/jx2;
.super Lxsna/g03;
.source "ApiCallbackDisposable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxsna/g03;"
    }
.end annotation


# instance fields
.field public final e:Lxsna/rsg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/rsg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lxsna/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/hx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:J


# direct methods
.method public constructor <init>(Lxsna/rsg0;Lxsna/hx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/rsg0<",
            "TT;>;",
            "Lxsna/hx2<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxsna/g03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/jx2;->e:Lxsna/rsg0;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/jx2;->f:Lxsna/hx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/c;

    .locals 9

    # VKall: block stats.track* API requests
    iget-object v0, p0, Lxsna/jx2;->e:Lxsna/rsg0;

    if-eqz v0, :vkall_stats_ok

    iget-object v0, v0, Lxsna/oer0;->b:Ljava/lang/String;

    if-eqz v0, :vkall_stats_ok

    const-string v1, "stats.track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :vkall_stats_ok

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0

    :vkall_stats_ok
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lxsna/jx2;->e:Lxsna/rsg0;

    .line 4
    .line 5
    invoke-static {v2, p0, v0, v1}, Lxsna/rsg0;->y0(Lxsna/rsg0;Lxsna/jx2;Lxsna/qyn0;I)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lxsna/jx2;->g:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lxsna/jx2;->h:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x3c

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lxsna/hg1;->m(Lio/reactivex/rxjava3/core/q;Landroid/content/Context;JZI)Lio/reactivex/rxjava3/core/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    new-instance v0, Lxsna/l5;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lxsna/l5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxsna/m5;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lxsna/m5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxsna/ix2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lxsna/ix2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v0, v4}, Lx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lxsna/jx2;->f:Lxsna/hx2;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lxsna/jx2;->e:Lxsna/rsg0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3}, Lxsna/rsg0;->v0(Lxsna/g03;Lxsna/izs;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lxsna/jx2;->g:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, v1, Lxsna/jx2;->h:J

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, Lxsna/hg1;->m(Lio/reactivex/rxjava3/core/q;Landroid/content/Context;JZI)Lio/reactivex/rxjava3/core/q;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/q;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lxsna/hx2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :goto_1
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    instance-of v3, v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lxsna/hx2;->e(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xff0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, ""

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct/range {v3 .. v16}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;ILcom/vk/api/sdk/exceptions/ApiErrorViewType;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lxsna/hx2;->e(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/jx2;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
