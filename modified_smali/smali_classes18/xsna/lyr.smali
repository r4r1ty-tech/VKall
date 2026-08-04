.class public final Lxsna/lyr;
.super Lxsna/fo50;
.source "FolderDialogsListActionsProvider.kt"

# interfaces
.implements Lxsna/g4z;


# instance fields
.field public final f:Lio/reactivex/rxjava3/disposables/b;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxsna/d0s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxsna/fo50;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxsna/lyr;->f:Lio/reactivex/rxjava3/disposables/b;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v1, p0, Lxsna/lyr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lxsna/d0s;->b(I)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lxsna/wcj;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Lxsna/wcj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxsna/mp0;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, Lxsna/mp0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lxsna/bee;

    .line 34
    .line 35
    sget-object v2, Lcom/vk/log/L;->a:Lcom/vk/log/L;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p2, v2, v3}, Lxsna/bee;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lxsna/el6;

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    invoke-direct {v2, p2, v3}, Lxsna/el6;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lxsna/hg1;->e(Lio/reactivex/rxjava3/disposables/b;Lio/reactivex/rxjava3/disposables/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3}, Lxsna/w8m;->b(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->injectActions(Ljava/util/ArrayList;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 5
    sget-object p3, Lxsna/u8m$c;->b:Lxsna/u8m$c;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p3, Lxsna/u8m$m0;->b:Lxsna/u8m$m0;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p3, Lxsna/u8m$u0;->b:Lxsna/u8m$u0;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p3, Lxsna/u8m$t0;->b:Lxsna/u8m$t0;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->Mb()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    new-instance v0, Lxsna/kdm;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3}, Lxsna/kdm;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lxsna/lyr;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of p3, p2, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lxsna/cum0;

    .line 77
    .line 78
    iget-wide v1, v0, Lxsna/kdm;->a:J

    .line 79
    .line 80
    iget-wide v3, p3, Lxsna/cum0;->a:J

    .line 81
    .line 82
    and-long/2addr v1, v3

    .line 83
    iget-wide v3, p3, Lxsna/cum0;->b:J

    .line 84
    .line 85
    cmp-long p3, v1, v3

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    sget-object p2, Lxsna/u8m$n0;->b:Lxsna/u8m$n0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/lyr;->f:Lio/reactivex/rxjava3/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
