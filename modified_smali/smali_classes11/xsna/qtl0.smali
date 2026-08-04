.class public final Lxsna/qtl0;
.super Ljava/lang/Object;
.source "StoriesLoadInteractorImpl.kt"

# interfaces
.implements Lxsna/otl0;


# instance fields
.field public final a:Lxsna/lul0;

.field public final b:Lxsna/lrl0;

.field public final c:Lxsna/qpl0;

.field public final d:Lxsna/rul0;

.field public final e:Lxsna/gul0;

.field public final f:Lxsna/ysg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/ysg0<",
            "Lxsna/asl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxsna/lul0;Lxsna/lrl0;Lxsna/qpl0;Lxsna/rul0;Lxsna/gul0;Lxsna/ysg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/qtl0;->a:Lxsna/lul0;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/qtl0;->b:Lxsna/lrl0;

    .line 7
    .line 8
    iput-object p3, p0, Lxsna/qtl0;->c:Lxsna/qpl0;

    .line 9
    .line 10
    iput-object p4, p0, Lxsna/qtl0;->d:Lxsna/rul0;

    .line 11
    .line 12
    iput-object p5, p0, Lxsna/qtl0;->e:Lxsna/gul0;

    .line 13
    .line 14
    iput-object p6, p0, Lxsna/qtl0;->f:Lxsna/ysg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/qtl0;->b:Lxsna/lrl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/lrl0;->d()Lio/reactivex/rxjava3/core/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxsna/aj50;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lxsna/aj50;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxsna/skz;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lxsna/skz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/x<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxsna/qtl0;->a:Lxsna/lul0;

    .line 4
    .line 5
    invoke-virtual {v2, v1, p1, v0, v0}, Lxsna/lul0;->a(ZLjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxsna/lnq;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, v1}, Lxsna/lnq;-><init>(ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxsna/eiy;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lxsna/eiy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/n;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/n;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lxsna/d0w;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lxsna/d0w;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxsna/rkz;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Lxsna/rkz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/o;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/o;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/f;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final d(Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Z)Lio/reactivex/rxjava3/core/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxsna/qtl0;->a:Lxsna/lul0;

    .line 3
    .line 4
    invoke-virtual {v1, p3, v0, p1, p2}, Lxsna/lul0;->a(ZLjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/x<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lxsna/qtl0;->a:Lxsna/lul0;

    .line 2
    .line 3
    iget-object p3, p3, Lxsna/lul0;->a:Lxsna/avl0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lxsna/isl0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {p3, p1, v0, p2, v1}, Lxsna/zul0;->b(Lxsna/avl0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)Lxsna/xy2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxsna/yfb;->x(Lxsna/xy2;)Lxsna/dz2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxsna/rsg0;->w0(Lxsna/rsg0;)Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lxsna/xsq;

    .line 32
    .line 33
    const/16 p3, 0x1b

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lxsna/xsq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lxsna/xx40;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p3, p2, v0}, Lxsna/xx40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g(Lcom/vk/dto/common/id/UserId;)Lio/reactivex/rxjava3/core/x;
    .locals 4

    .line 1
    new-instance v0, Lxsna/d220;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsna/d220;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxsna/ptl0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lxsna/ptl0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v2}, Lxsna/otl0;->e(Lxsna/otl0;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;I)Lio/reactivex/rxjava3/core/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lxsna/tdk0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2}, Lxsna/tdk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxsna/rf3;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lxsna/rf3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lxsna/l340;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lxsna/l340;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final h(Lcom/vk/dto/stories/model/GetStoriesResponse;Z)V
    .locals 3

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 1
    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lxsna/qtl0;->e:Lxsna/gul0;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, v1, v1}, Lxsna/gul0;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->filterContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lxsna/qtl0;->b:Lxsna/lrl0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lxsna/lrl0;->b(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
