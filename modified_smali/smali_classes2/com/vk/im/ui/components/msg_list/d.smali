.class public final Lcom/vk/im/ui/components/msg_list/d;
.super Ljava/lang/Object;
.source "OnViewControllerCallbackImpl.kt"

# interfaces
.implements Lxsna/ym30;


# instance fields
.field public final a:Lcom/vk/im/ui/components/msg_list/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/vk/dto/common/Peer;ZLcom/vk/dto/attaches/Attach;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->X:Lxsna/izm0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lxsna/izm0;->d(Lcom/vk/dto/common/Peer;Z)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p3, Lcom/vk/im/engine/models/attaches/AttachWithVideo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachWithVideo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/AttachWithVideo;->A()Lcom/vk/dto/common/VideoFile;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/vk/dto/common/VideoFile;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    move-object v6, v2

    .line 31
    iget-object p3, v0, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 32
    .line 33
    invoke-interface {p3}, Lxsna/mxv;->d()Lxsna/o0r0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v8, "IM_CHAT"

    .line 42
    .line 43
    const/16 v9, 0x68

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p2

    .line 47
    invoke-static/range {v3 .. v9}, Lxsna/o0r0;->i(Lxsna/o0r0;Lcom/vk/dto/common/id/UserId;ZLjava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/core/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lxsna/asu0;->a:Lxsna/asu0;

    .line 52
    .line 53
    invoke-virtual {p3}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/q;->a0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lxsna/cvg;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p3, v0, p1, v5, v1}, Lxsna/cvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lxsna/cl30;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p3, v2}, Lxsna/cl30;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lxsna/dl30;

    .line 74
    .line 75
    invoke-direct {p3, v0, p1, v5, v2}, Lxsna/dl30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lxsna/o7y;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p1, p3, v2}, Lxsna/o7y;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lxsna/j8i;->I0(Lio/reactivex/rxjava3/disposables/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lcom/vk/dto/common/Peer;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->k0:Lcom/vk/im/popup/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    sget-object v4, Lxsna/qi30;->j:Lxsna/qi30;

    .line 20
    .line 21
    new-instance v5, Lxsna/brb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, p1, p2, v1}, Lxsna/brb;-><init>(Lxsna/ify$a;Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lxsna/km1;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {v7, p2, v0, p1}, Lxsna/km1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/vk/im/popup/a;->d(Lcom/vk/im/popup/a;Lcom/vk/im/popup/Popup$e;Lxsna/gzs;Lxsna/jtb;Lxsna/km1;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/components/msg_list/a;->L1(Lcom/vk/dto/common/Peer;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->no()Lcom/vk/dto/common/Peer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v3, v4, v0}, Lxsna/o0w;->v(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;ZLcom/vk/dto/common/Peer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->l1(I)Lcom/vk/im/engine/models/messages/Msg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->T8()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lcom/vk/im/engine/utils/a;->j(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->SET_REACTION_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->A:Lxsna/zdw;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxsna/zdw;->e()Lxsna/j3f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lxsna/j3f0;->g(Lxsna/llp;)Lxsna/ebw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/a;->y:Lxsna/u90;

    .line 77
    .line 78
    invoke-interface {v4}, Lxsna/u90;->B()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lxsna/enj;->a:Lxsna/bpn0;

    .line 83
    .line 84
    invoke-static {v4}, Lxsna/e3m;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    .line 102
    .line 103
    if-ne p1, v3, :cond_3

    .line 104
    .line 105
    move v4, v3

    .line 106
    :cond_3
    iget-object v3, v2, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lxsna/ebw;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;ZZLandroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->O1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxsna/edw;->a:Lxsna/edw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f133802

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lxsna/edw;->g(ILandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->Z:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->Z:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 17

    .line 1
    new-instance v0, Lxsna/hzp0$w;

    .line 2
    .line 3
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 4
    .line 5
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->STICKERS:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxsna/zcl;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$ItemType;->ENTRYPOINT:Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$ItemType;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v9, Lcom/vk/stat/scheme/CommonStat$TypeTrackCodeItem;

    .line 30
    .line 31
    const-string v2, "im_conversation_card_hb"

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lcom/vk/stat/scheme/CommonStat$TypeTrackCodeItem;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$BlockType;->BIRTHDAY_BANNER:Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$BlockType;

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    iget-object v7, v2, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 41
    .line 42
    iget-wide v7, v7, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 43
    .line 44
    new-instance v2, Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews;

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v15, 0xe30

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v10, v5

    .line 60
    invoke-direct/range {v2 .. v16}, Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews;-><init>(Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$ItemType;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews$BlockType;Lcom/vk/stat/scheme/CommonVasStat$TypeDisplayLocationContext;Ljava/lang/Integer;Lcom/vk/stat/scheme/CommonStat$TypeTrackCodeItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILxsna/zcl;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lxsna/hzp0$w;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/CommonVasStat$TypeIvasItemViews;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxsna/hzp0;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-static {v1}, Lxsna/er;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxsna/a0a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "story_editor"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "story"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->d:Lcom/vk/dto/common/id/UserId;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/vk/dto/common/id/UserId;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x5f

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "repost"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "from"

    .line 56
    .line 57
    const-string v2, "im"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 72
    .line 73
    invoke-interface {v1}, Lxsna/mxv;->k()Lxsna/b7u0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lxsna/b7u0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final G(Lcom/vk/dto/common/Peer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 15
    .line 16
    new-instance v2, Lxsna/k7p;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lxsna/k7p;-><init>(Lcom/vk/dto/common/Peer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lxsna/a1w;->C(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/x;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lxsna/rxz;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v0, v2}, Lxsna/rxz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lxsna/w00;

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lxsna/w00;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxsna/bl30;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v0, v3}, Lxsna/bl30;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxsna/rt10;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v1, v4}, Lxsna/rt10;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lxsna/j8i;->I0(Lio/reactivex/rxjava3/disposables/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 10
    .line 11
    invoke-interface {v1}, Lxsna/mxv;->k()Lxsna/b7u0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x30

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v4, p1

    .line 27
    invoke-static/range {v2 .. v9}, Lxsna/iwv;->f(Lxsna/iwv;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->A:Lxsna/zdw;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, v1, Lxsna/zdw;->d:Lxsna/pbw;

    .line 8
    .line 9
    invoke-interface {p1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$f;->a:Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$f;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lxsna/pzv;->f:Lxsna/p9w;

    .line 25
    .line 26
    sget-object v0, Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;->CALLS_INCOMING:Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxsna/p9w;->c(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lxsna/p9w;->c:Lxsna/zqn0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxsna/zqn0;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lxsna/zqn0;->a:Lxsna/zqn0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxsna/zqn0;->c()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lxsna/zqn0;->e:Lxsna/bpn0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lxsna/u370;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Lxsna/p9w;->h(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxsna/p9w;->d(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lxsna/zqn0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lxsna/zqn0;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lxsna/zqn0;->a:Lxsna/zqn0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxsna/zqn0;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, v1, Lxsna/zdw;->d:Lxsna/pbw;

    .line 84
    .line 85
    invoke-interface {p1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$h;->a:Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$h;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 95
    .line 96
    invoke-interface {p1}, Lxsna/mxv;->i()Lxsna/pcw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lxsna/pcw;->c(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->SET_REACTION_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(Lcom/vk/dto/common/actions/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 10
    .line 11
    invoke-static {}, Lxsna/qex0;->a()Lxsna/q10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p1}, Lxsna/q10;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/Action;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->Y:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->Y:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    return-void
.end method

.method public final M(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :goto_0
    move-object v4, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p3, p2

    .line 24
    check-cast p3, Lcom/vk/im/engine/models/messages/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_a

    .line 34
    .line 35
    iget-object p2, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    iget-object p2, p2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 40
    .line 41
    sget-object p3, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/vk/dto/attaches/Attach;->G0()Lcom/vk/dto/attaches/AttachSyncState;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lcom/vk/dto/attaches/AttachSyncState;->DONE:Lcom/vk/dto/attaches/AttachSyncState;

    .line 48
    .line 49
    if-eq p3, v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    instance-of p3, p1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 53
    .line 54
    if-eqz p3, :cond_7

    .line 55
    .line 56
    iget-object p3, p2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 64
    .line 65
    iget v2, v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;->b:I

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lcom/vk/im/ui/components/msg_list/a;->m1(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object p3, p2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    move-object p3, v0

    .line 76
    :cond_5
    iget-object v1, v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;->d:Lcom/vk/dto/common/id/UserId;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/vk/dto/common/id/UserId;->b:J

    .line 79
    .line 80
    invoke-virtual {p3, v1, v2}, Lcom/vk/im/ui/components/msg_list/a;->s1(J)Lxsna/qtd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p3, p2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 85
    .line 86
    invoke-interface {p3}, Lxsna/mxv;->k()Lxsna/b7u0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p2, p2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v0, p2

    .line 100
    :goto_2
    iget-wide p2, v0, Lcom/vk/im/engine/models/dialogs/DialogExt;->e:J

    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x40

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v9}, Lxsna/iwv;->l(Lxsna/iwv;Landroid/content/Context;Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/a;Lxsna/qtd0;Ljava/lang/Long;Landroid/view/View;ZI)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v3, p1

    .line 115
    nop

    .line 116
    instance-of p1, v3, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 122
    .line 123
    iget-object p3, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/dto/stickers/StickerItem;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/vk/dto/stickers/StickerItem;->z9()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget p3, p1, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1, v4}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Go(ILcom/vk/dto/attaches/AttachWithId;Lcom/vk/im/engine/models/messages/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    move-object v3, p1

    .line 138
    :cond_9
    :goto_4
    nop

    .line 139
    instance-of p1, v3, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    move-object p1, v3

    .line 144
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 145
    .line 146
    sget-object p2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 147
    .line 148
    sget-object p3, Lcom/vk/metrics/eventtracking/Event;->b:Lxsna/el3;

    .line 149
    .line 150
    const-string p3, "donut_click_pay"

    .line 151
    .line 152
    invoke-static {p3}, Lxsna/h5s;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v0, "owner_id"

    .line 157
    .line 158
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;->d:Lcom/vk/dto/common/id/UserId;

    .line 159
    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "source"

    .line 164
    .line 165
    const-string v0, "snippet_message"

    .line 166
    .line 167
    invoke-virtual {p3, p1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lxsna/thp0;->c:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {p3, p1, p2}, Lcom/vk/movika/sdk/base/model/n;->c(Lcom/vk/metrics/eventtracking/Event$a;Ljava/util/Collection;Lcom/vk/metrics/eventtracking/b;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    return-void
.end method

.method public final N(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lxsna/i5v0;->a1(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Lcom/vk/dto/attaches/Attach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->f1(Lcom/vk/dto/attaches/Attach;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->a0:Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxsna/xcm;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lxsna/xcm;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxsna/a1w;->C(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lxsna/asu0;->a:Lxsna/asu0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/x;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lxsna/h2w;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lxsna/h2w;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lxsna/al30;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lxsna/al30;-><init>(Lxsna/h2w;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxsna/r820;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v1, v0, v3}, Lxsna/r820;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lxsna/j3z;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v1, v4}, Lxsna/j3z;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lxsna/j8i;->I0(Lio/reactivex/rxjava3/disposables/c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lcom/vk/im/engine/models/messages/Msg;Lxsna/sz30;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/vk/im/ui/reporters/ShareType;->BUTTON:Lcom/vk/im/ui/reporters/ShareType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->Qb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vk/dto/attaches/Attach;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 48
    .line 49
    sget-object p2, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 50
    .line 51
    sget-object v8, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p1, v0, p2, v1}, Lxsna/wdw;->b(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZI)Lcom/vk/dto/common/Attachment;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lxsna/nr4;->b()Lxsna/kbj0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v9}, Lxsna/kbj0;->e(Lxsna/kbj0;Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;ZLcom/vk/dto/common/Peer;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/components/msg_list/a;->n1(ILcom/vk/im/ui/reporters/ShareType;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final R(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v8, v7, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v8}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Lcom/vk/im/ui/components/msg_list/a;->E1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v4}, Lcom/vk/im/ui/components/msg_list/a;->R1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v8, v4}, Lcom/vk/im/ui/components/msg_list/a;->D1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v8, v4}, Lcom/vk/im/ui/components/msg_list/a;->d1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v4

    .line 49
    check-cast v1, Lcom/vk/im/engine/models/messages/a;

    .line 50
    .line 51
    :goto_0
    iget-object v9, v8, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2c

    .line 58
    .line 59
    iget-object v2, v8, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v2, :cond_27

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 66
    .line 67
    sget-object v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/vk/dto/attaches/Attach;->G0()Lcom/vk/dto/attaches/AttachSyncState;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/vk/dto/attaches/AttachSyncState;->DONE:Lcom/vk/dto/attaches/AttachSyncState;

    .line 74
    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_4
    instance-of v5, v0, Lcom/vk/dto/attaches/AttachImage;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    const/16 v13, 0xd

    .line 84
    .line 85
    const/4 v14, 0x5

    .line 86
    if-nez v5, :cond_1a

    .line 87
    .line 88
    instance-of v15, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    move/from16 v34, v11

    .line 93
    .line 94
    move v11, v10

    .line 95
    move/from16 v10, v34

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    instance-of v5, v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 105
    .line 106
    iget v3, v3, Lcom/vk/im/engine/models/attaches/AttachSticker;->f:I

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lcom/vk/dto/attaches/AttachWithId;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/vk/im/engine/models/attaches/AttachSticker;->g:Lcom/vk/dto/stickers/StickerItem;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/vk/dto/stickers/StickerItem;->k:Lcom/vk/dto/stickers/popup/PopupStickerAnimation;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v6, v5}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Fo(Lcom/vk/dto/stickers/popup/PopupStickerAnimation;Lcom/vk/dto/attaches/Attach;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2, v3, v5, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Go(ILcom/vk/dto/attaches/AttachWithId;Lcom/vk/im/engine/models/messages/a;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_7
    instance-of v5, v0, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    instance-of v1, v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;->d:Lcom/vk/dto/common/id/UserId;

    .line 142
    .line 143
    iget-wide v5, v1, Lcom/vk/dto/common/id/UserId;->b:J

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    cmp-long v1, v5, v12

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentImpl;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_27

    .line 162
    .line 163
    invoke-static {}, Lxsna/g2v;->d()Lxsna/x8l0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lxsna/x8l0;->a()Lxsna/zal0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v1}, Lxsna/zal0;->C(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_8
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;->f:Lcom/vk/dto/stickers/ugc/UGCStickerModel;

    .line 180
    .line 181
    iget-object v5, v3, Lcom/vk/dto/stickers/ugc/UGCStickerModel;->f:Lcom/vk/dto/stickers/ugc/UgcStatus;

    .line 182
    .line 183
    sget-object v6, Lcom/vk/dto/stickers/ugc/UgcStatus;->OK:Lcom/vk/dto/stickers/ugc/UgcStatus;

    .line 184
    .line 185
    if-ne v5, v6, :cond_27

    .line 186
    .line 187
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->J0:Lxsna/imv;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move-object v15, v2

    .line 194
    :goto_1
    iget-object v1, v1, Lcom/vk/im/engine/models/attaches/AttachUgcSticker;->d:Lcom/vk/dto/common/id/UserId;

    .line 195
    .line 196
    iget-wide v2, v3, Lcom/vk/dto/stickers/ugc/UGCStickerModel;->d:J

    .line 197
    .line 198
    invoke-interface {v15, v2, v3, v1}, Lxsna/rnv;->k(JLcom/vk/dto/common/id/UserId;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_a
    instance-of v5, v0, Lcom/vk/dto/attaches/AttachGift;

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lcom/vk/dto/attaches/AttachGift;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/vk/dto/attaches/AttachGift;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v3, v3, Lcom/vk/dto/attaches/AttachGift;->h:Lcom/vk/dto/common/gift/GiftSticker;

    .line 217
    .line 218
    if-eqz v3, :cond_27

    .line 219
    .line 220
    iget v3, v3, Lcom/vk/dto/common/gift/GiftSticker;->b:I

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lcom/vk/dto/attaches/AttachWithId;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v5, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Go(ILcom/vk/dto/attaches/AttachWithId;Lcom/vk/im/engine/models/messages/a;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->yo(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/a;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_c
    instance-of v5, v0, Lcom/vk/dto/attaches/AttachDoc;

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Lcom/vk/dto/attaches/AttachDoc;

    .line 241
    .line 242
    invoke-static {v5}, Lxsna/rwv;->a(Lcom/vk/dto/attaches/AttachDoc;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const-string v12, "image"

    .line 247
    .line 248
    invoke-static {v15, v12, v11}, Lxsna/drm0;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_d

    .line 253
    .line 254
    iget-object v12, v5, Lcom/vk/dto/attaches/AttachDoc;->p:Lcom/vk/dto/common/im/ImageList;

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/vk/dto/common/im/ImageList;->Jb()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_e

    .line 261
    .line 262
    iget-object v12, v5, Lcom/vk/dto/attaches/AttachDoc;->n:Lcom/vk/dto/common/im/ImageList;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/vk/dto/common/im/ImageList;->Jb()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    move-object/from16 v17, v5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    :goto_2
    invoke-interface {v1, v10}, Lcom/vk/im/engine/models/messages/a;->A4(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-interface {v1, v10}, Lcom/vk/im/engine/models/messages/a;->A4(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-interface {v1, v12, v15}, Lcom/vk/im/engine/models/messages/a;->M9(ZZ)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v4}, Lcom/vk/im/engine/utils/a;->k(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    xor-int/lit8 v21, v3, 0x1

    .line 291
    .line 292
    new-instance v3, Lxsna/uf1;

    .line 293
    .line 294
    const/16 v12, 0xb

    .line 295
    .line 296
    invoke-direct {v3, v12, v1, v2}, Lxsna/uf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lxsna/wmw;

    .line 300
    .line 301
    new-instance v12, Lxsna/q;

    .line 302
    .line 303
    invoke-direct {v12, v2, v13}, Lxsna/q;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lxsna/j4;

    .line 307
    .line 308
    invoke-direct {v13, v14, v2, v4}, Lxsna/j4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lxsna/yg;

    .line 312
    .line 313
    invoke-direct {v14, v2, v6}, Lxsna/yg;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lxsna/zg;

    .line 317
    .line 318
    const/16 v10, 0x12

    .line 319
    .line 320
    invoke-direct {v6, v2, v10}, Lxsna/zg;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    move-object/from16 v17, v12

    .line 328
    .line 329
    move-object/from16 v18, v13

    .line 330
    .line 331
    move-object/from16 v19, v14

    .line 332
    .line 333
    invoke-direct/range {v15 .. v21}, Lxsna/wmw;-><init>(Lxsna/izs;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->t0:Lcom/vk/bridges/ImageViewer;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ro()Z

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ko()Lxsna/f1w;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v6}, Lxsna/f1w;->a()Lcom/vk/dto/common/Peer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const/16 v23, 0x70

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v20, v15

    .line 367
    .line 368
    invoke-static/range {v16 .. v23}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/bridges/ImageViewer;Lcom/vk/dto/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;ZLcom/vk/dto/common/id/UserId;I)Lcom/vk/bridges/ImageViewer$c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->v0:Lcom/vk/bridges/ImageViewer$c;

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :goto_3
    new-instance v30, Lcom/vk/im/ui/fragments/chat/a;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    move-object/from16 v5, v17

    .line 380
    .line 381
    move-object/from16 v1, v30

    .line 382
    .line 383
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/fragments/chat/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x22

    .line 387
    .line 388
    invoke-static {v1}, Lxsna/gz80;->a(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-virtual/range {v30 .. v30}, Lcom/vk/im/ui/fragments/chat/a;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_f
    sget-object v25, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v27, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x60

    .line 413
    .line 414
    const v28, 0x7f133e89

    .line 415
    .line 416
    .line 417
    const v29, 0x7f133e89

    .line 418
    .line 419
    .line 420
    invoke-static/range {v25 .. v32}, Lcom/vk/permission/PermissionHelper;->h(Lcom/vk/permission/PermissionHelper;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;IILxsna/gzs;Lxsna/izs;I)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_10
    instance-of v3, v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    .line 426
    .line 427
    const-string v12, "DialogBundle"

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    iget-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Y:Lxsna/umb;

    .line 432
    .line 433
    if-nez v1, :cond_11

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :cond_11
    move-object v2, v0

    .line 437
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachCall;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v3, Lcom/vk/core/voip/VoipCallSource;

    .line 443
    .line 444
    sget-object v13, Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;->IM_MESSAGE:Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;

    .line 445
    .line 446
    sget-object v14, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->IM_CHAT:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 447
    .line 448
    invoke-direct {v3, v13, v14}, Lcom/vk/core/voip/VoipCallSource;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V

    .line 449
    .line 450
    .line 451
    iget-object v13, v1, Lxsna/umb;->a:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v14, v1, Lxsna/umb;->b:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 454
    .line 455
    iget-boolean v2, v2, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    .line 456
    .line 457
    iget-object v10, v1, Lxsna/umb;->c:Lcom/vk/im/engine/models/c;

    .line 458
    .line 459
    iget-object v1, v1, Lxsna/umb;->d:Lxsna/kyv;

    .line 460
    .line 461
    invoke-virtual {v14}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    if-eqz v16, :cond_12

    .line 466
    .line 467
    invoke-static {v14}, Lio/reactivex/rxjava3/core/x;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/x;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_5

    .line 472
    :cond_12
    sget-object v16, Lxsna/q1w;->a:Lxsna/a1w;

    .line 473
    .line 474
    if-eqz v16, :cond_13

    .line 475
    .line 476
    move-object/from16 v11, v16

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_13
    const/4 v11, 0x0

    .line 480
    :goto_4
    new-instance v15, Lxsna/uqm;

    .line 481
    .line 482
    iget-object v5, v14, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 483
    .line 484
    sget-object v6, Lcom/vk/dto/common/Source;->ACTUAL:Lcom/vk/dto/common/Source;

    .line 485
    .line 486
    invoke-direct {v15, v5, v6}, Lxsna/uqm;-><init>(Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Source;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v12, v15}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, Lxsna/oce;

    .line 494
    .line 495
    const/16 v11, 0x10

    .line 496
    .line 497
    invoke-direct {v6, v14, v11}, Lxsna/oce;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lxsna/y7;

    .line 501
    .line 502
    const/16 v12, 0x11

    .line 503
    .line 504
    invoke-direct {v11, v6, v12}, Lxsna/y7;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v11, 0x3e

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static {v5, v13, v6, v12, v11}, Lxsna/hg1;->n(Lio/reactivex/rxjava3/core/x;Landroid/content/Context;ZLxsna/gzs;I)Lio/reactivex/rxjava3/core/x;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_5
    new-instance v16, Lxsna/ba9;

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    move/from16 v21, v2

    .line 524
    .line 525
    move-object/from16 v18, v3

    .line 526
    .line 527
    move-object/from16 v19, v10

    .line 528
    .line 529
    move-object/from16 v17, v13

    .line 530
    .line 531
    invoke-direct/range {v16 .. v21}, Lxsna/ba9;-><init>(Landroid/content/Context;Lcom/vk/core/voip/VoipCallSource;Lcom/vk/im/engine/models/c;Lxsna/kyv;Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    invoke-static {v5, v1}, Lxsna/hg1;->i(Lio/reactivex/rxjava3/core/x;Lxsna/izs;)Lio/reactivex/rxjava3/disposables/c;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_14
    instance-of v3, v0, Lcom/vk/im/engine/models/attaches/AttachGroupCallFinished;

    .line 542
    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    iget-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Y:Lxsna/umb;

    .line 546
    .line 547
    if-nez v1, :cond_15

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    :cond_15
    move-object v2, v0

    .line 551
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachGroupCallFinished;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v2, v2, Lcom/vk/im/engine/models/attaches/AttachGroupCallFinished;->e:Lcom/vk/im/engine/models/attaches/CallParticipants;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/vk/im/engine/models/attaches/CallParticipants;->b:Ljava/util/List;

    .line 559
    .line 560
    sget-object v3, Lcom/vk/im/engine/models/attaches/CallParticipants;->d:Lcom/vk/im/engine/models/attaches/CallParticipants;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/vk/im/engine/models/attaches/CallParticipants$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/vk/core/voip/VoipCallSource;

    .line 566
    .line 567
    sget-object v3, Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;->IM_MESSAGE:Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;

    .line 568
    .line 569
    sget-object v5, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->IM_CHAT:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 570
    .line 571
    invoke-direct {v2, v3, v5}, Lcom/vk/core/voip/VoipCallSource;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lxsna/umb;->a:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v5, v1, Lxsna/umb;->b:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 577
    .line 578
    iget-object v1, v1, Lxsna/umb;->c:Lcom/vk/im/engine/models/c;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_16

    .line 585
    .line 586
    invoke-static {v5}, Lio/reactivex/rxjava3/core/x;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/x;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v10, 0x0

    .line 591
    goto :goto_7

    .line 592
    :cond_16
    sget-object v6, Lxsna/q1w;->a:Lxsna/a1w;

    .line 593
    .line 594
    if-eqz v6, :cond_17

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_17
    const/4 v6, 0x0

    .line 598
    :goto_6
    new-instance v10, Lxsna/uqm;

    .line 599
    .line 600
    iget-object v11, v5, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 601
    .line 602
    sget-object v13, Lcom/vk/dto/common/Source;->ACTUAL:Lcom/vk/dto/common/Source;

    .line 603
    .line 604
    invoke-direct {v10, v11, v13}, Lxsna/uqm;-><init>(Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Source;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v12, v10}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v10, Lxsna/oce;

    .line 612
    .line 613
    const/16 v11, 0x10

    .line 614
    .line 615
    invoke-direct {v10, v5, v11}, Lxsna/oce;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lxsna/y7;

    .line 619
    .line 620
    const/16 v12, 0x11

    .line 621
    .line 622
    invoke-direct {v5, v10, v12}, Lxsna/y7;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/4 v10, 0x0

    .line 630
    const/16 v11, 0x3e

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static {v5, v3, v10, v12, v11}, Lxsna/hg1;->n(Lio/reactivex/rxjava3/core/x;Landroid/content/Context;ZLxsna/gzs;I)Lio/reactivex/rxjava3/core/x;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_7
    new-instance v6, Lxsna/vd6;

    .line 638
    .line 639
    const/4 v11, 0x2

    .line 640
    invoke-direct {v6, v3, v2, v1, v11}, Lxsna/vd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v6}, Lxsna/hg1;->i(Lio/reactivex/rxjava3/core/x;Lxsna/izs;)Lio/reactivex/rxjava3/disposables/c;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_18
    const/4 v10, 0x0

    .line 649
    instance-of v3, v0, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 650
    .line 651
    if-eqz v3, :cond_19

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;->n:Lcom/vk/dto/common/actions/Action;

    .line 657
    .line 658
    invoke-static {}, Lxsna/qex0;->a()Lxsna/q10;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v3, v2, v1}, Lxsna/q10;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/Action;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->yo(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/a;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_1a
    move v10, v11

    .line 677
    const/4 v11, 0x1

    .line 678
    :goto_8
    invoke-interface {v1, v11}, Lcom/vk/im/engine/models/messages/a;->A4(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v5, :cond_1b

    .line 683
    .line 684
    move-object v11, v0

    .line 685
    check-cast v11, Lcom/vk/dto/attaches/AttachImage;

    .line 686
    .line 687
    iget-wide v10, v11, Lcom/vk/dto/attaches/AttachImage;->e:J

    .line 688
    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    cmp-long v10, v10, v15

    .line 692
    .line 693
    if-nez v10, :cond_1b

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    goto :goto_9

    .line 697
    :cond_1b
    const/4 v10, 0x0

    .line 698
    :goto_9
    instance-of v11, v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 699
    .line 700
    if-eqz v11, :cond_1f

    .line 701
    .line 702
    move-object v11, v0

    .line 703
    check-cast v11, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 704
    .line 705
    iget-object v15, v11, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 706
    .line 707
    invoke-interface {v15}, Lcom/vk/dto/common/VideoFile;->getPlatform()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    if-eqz v15, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-nez v15, :cond_1c

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1c
    iget-object v15, v11, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 721
    .line 722
    invoke-interface {v15}, Lcom/vk/dto/common/VideoFile;->H6()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_1e

    .line 727
    .line 728
    :cond_1d
    :goto_a
    iget-object v11, v11, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 729
    .line 730
    invoke-interface {v11}, Lcom/vk/dto/common/VideoFile;->Ia()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-nez v11, :cond_1f

    .line 735
    .line 736
    :cond_1e
    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->yo(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/a;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :cond_1f
    if-eqz v5, :cond_21

    .line 742
    .line 743
    if-nez v12, :cond_20

    .line 744
    .line 745
    if-eqz v10, :cond_21

    .line 746
    .line 747
    :cond_20
    invoke-interface {v1, v12, v12}, Lcom/vk/im/engine/models/messages/a;->M9(ZZ)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v3, v4}, Lcom/vk/im/engine/utils/a;->k(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/16 v24, 0x1

    .line 756
    .line 757
    xor-int/lit8 v21, v3, 0x1

    .line 758
    .line 759
    new-instance v3, Lxsna/j20;

    .line 760
    .line 761
    invoke-direct {v3, v14, v1, v2}, Lxsna/j20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v29, Lxsna/wmw;

    .line 765
    .line 766
    new-instance v5, Lxsna/q;

    .line 767
    .line 768
    invoke-direct {v5, v2, v13}, Lxsna/q;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    new-instance v10, Lxsna/j4;

    .line 772
    .line 773
    invoke-direct {v10, v14, v2, v4}, Lxsna/j4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v11, Lxsna/yg;

    .line 777
    .line 778
    invoke-direct {v11, v2, v6}, Lxsna/yg;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Lxsna/zg;

    .line 782
    .line 783
    const/16 v12, 0x12

    .line 784
    .line 785
    invoke-direct {v6, v2, v12}, Lxsna/zg;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v16, v3

    .line 789
    .line 790
    move-object/from16 v17, v5

    .line 791
    .line 792
    move-object/from16 v20, v6

    .line 793
    .line 794
    move-object/from16 v18, v10

    .line 795
    .line 796
    move-object/from16 v19, v11

    .line 797
    .line 798
    move-object/from16 v15, v29

    .line 799
    .line 800
    invoke-direct/range {v15 .. v21}, Lxsna/wmw;-><init>(Lxsna/izs;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;Z)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->t0:Lcom/vk/bridges/ImageViewer;

    .line 804
    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    check-cast v26, Lcom/vk/dto/attaches/AttachWithImage;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 810
    .line 811
    .line 812
    move-result-object v28

    .line 813
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ro()Z

    .line 814
    .line 815
    .line 816
    move-result v30

    .line 817
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ko()Lxsna/f1w;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Lxsna/f1w;->a()Lcom/vk/dto/common/Peer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v5}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 826
    .line 827
    .line 828
    move-result-object v31

    .line 829
    const/16 v32, 0x70

    .line 830
    .line 831
    move-object/from16 v27, v1

    .line 832
    .line 833
    move-object/from16 v25, v3

    .line 834
    .line 835
    invoke-static/range {v25 .. v32}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/bridges/ImageViewer;Lcom/vk/dto/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;ZLcom/vk/dto/common/id/UserId;I)Lcom/vk/bridges/ImageViewer$c;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->v0:Lcom/vk/bridges/ImageViewer$c;

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_21
    instance-of v1, v4, Lcom/vk/im/engine/models/messages/a;

    .line 844
    .line 845
    if-nez v1, :cond_22

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :cond_22
    move-object v1, v4

    .line 850
    check-cast v1, Lcom/vk/im/engine/models/messages/a;

    .line 851
    .line 852
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/a;->q7()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/lang/Iterable;

    .line 857
    .line 858
    instance-of v6, v5, Ljava/util/Collection;

    .line 859
    .line 860
    if-eqz v6, :cond_24

    .line 861
    .line 862
    move-object v6, v5

    .line 863
    check-cast v6, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_24

    .line 870
    .line 871
    :cond_23
    const/4 v6, 0x0

    .line 872
    :goto_b
    const/4 v11, 0x1

    .line 873
    goto :goto_c

    .line 874
    :cond_24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_23

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 889
    .line 890
    iget-object v6, v6, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 891
    .line 892
    sget-object v10, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 893
    .line 894
    if-ne v6, v10, :cond_25

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    goto :goto_b

    .line 898
    :goto_c
    xor-int/lit8 v5, v6, 0x1

    .line 899
    .line 900
    invoke-interface {v1, v5}, Lcom/vk/im/engine/models/messages/a;->Y5(Z)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lxsna/rdi;->g(Ljava/util/List;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->sc()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    new-instance v28, Lxsna/tqb;

    .line 913
    .line 914
    move-object/from16 v1, v28

    .line 915
    .line 916
    invoke-direct/range {v1 .. v6}, Lxsna/tqb;-><init>(Lcom/vk/im/ui/fragments/chat/ChatFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Ljava/util/List;Z)V

    .line 917
    .line 918
    .line 919
    new-instance v23, Lxsna/g120;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->jo()Lxsna/a1w;

    .line 922
    .line 923
    .line 924
    move-result-object v24

    .line 925
    new-instance v1, Lxsna/ah;

    .line 926
    .line 927
    invoke-direct {v1, v2, v13}, Lxsna/ah;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Lxsna/wn7;

    .line 931
    .line 932
    invoke-direct {v3, v11, v5, v2}, Lxsna/wn7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v6, Lcom/vk/movika/sdk/base/observable/g;

    .line 936
    .line 937
    const/16 v10, 0xf

    .line 938
    .line 939
    invoke-direct {v6, v2, v10}, Lcom/vk/movika/sdk/base/observable/g;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    new-instance v12, Lxsna/bi0;

    .line 943
    .line 944
    invoke-direct {v12, v14, v5, v2}, Lxsna/bi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v13, Lxsna/s4;

    .line 948
    .line 949
    const/16 v14, 0x12

    .line 950
    .line 951
    invoke-direct {v13, v2, v14}, Lxsna/s4;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    new-instance v14, Lxsna/a94;

    .line 955
    .line 956
    const/4 v15, 0x4

    .line 957
    invoke-direct {v14, v15, v2, v4}, Lxsna/a94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v15, Lxsna/in0;

    .line 961
    .line 962
    invoke-direct {v15, v2, v10}, Lxsna/in0;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    new-instance v10, Lxsna/z4;

    .line 966
    .line 967
    const/16 v11, 0x13

    .line 968
    .line 969
    invoke-direct {v10, v2, v11}, Lxsna/z4;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v25, v1

    .line 973
    .line 974
    move-object/from16 v26, v3

    .line 975
    .line 976
    move-object/from16 v27, v6

    .line 977
    .line 978
    move-object/from16 v33, v10

    .line 979
    .line 980
    move-object/from16 v29, v12

    .line 981
    .line 982
    move-object/from16 v30, v13

    .line 983
    .line 984
    move-object/from16 v31, v14

    .line 985
    .line 986
    move-object/from16 v32, v15

    .line 987
    .line 988
    invoke-direct/range {v23 .. v33}, Lxsna/g120;-><init>(Lxsna/a1w;Lxsna/ah;Lxsna/wn7;Lcom/vk/movika/sdk/base/observable/g;Lxsna/gzs;Lxsna/bi0;Lxsna/s4;Lxsna/a94;Lxsna/in0;Lxsna/z4;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->t0:Lcom/vk/bridges/ImageViewer;

    .line 992
    .line 993
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v24

    .line 997
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 998
    .line 999
    .line 1000
    move-result-object v26

    .line 1001
    if-eqz v26, :cond_26

    .line 1002
    .line 1003
    iget-wide v10, v4, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 1004
    .line 1005
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v28

    .line 1009
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ro()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v29

    .line 1013
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ko()Lxsna/f1w;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v3}, Lxsna/f1w;->a()Lcom/vk/dto/common/Peer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v30

    .line 1025
    const/16 v31, 0xb0

    .line 1026
    .line 1027
    move-object/from16 v25, v5

    .line 1028
    .line 1029
    move-object/from16 v27, v23

    .line 1030
    .line 1031
    move-object/from16 v23, v1

    .line 1032
    .line 1033
    invoke-static/range {v23 .. v31}, Lcom/vk/bridges/ImageViewer;->d(Lcom/vk/bridges/ImageViewer;ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;Ljava/lang/Long;ZLcom/vk/dto/common/id/UserId;I)Lcom/vk/bridges/ImageViewer$c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iput-object v1, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w0:Lcom/vk/bridges/ImageViewer$c;

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    const-string v1, "Required value was null."

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_27
    :goto_d
    instance-of v1, v0, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 1049
    .line 1050
    if-eqz v1, :cond_28

    .line 1051
    .line 1052
    move-object v1, v0

    .line 1053
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;

    .line 1054
    .line 1055
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 1056
    .line 1057
    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lxsna/el3;

    .line 1058
    .line 1059
    const-string v3, "donut_snippet_click"

    .line 1060
    .line 1061
    invoke-static {v3}, Lxsna/h5s;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const-string v5, "owner_id"

    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/vk/im/engine/models/attaches/AttachDonutLink;->d:Lcom/vk/dto/common/id/UserId;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1, v5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "source"

    .line 1073
    .line 1074
    const-string v5, "snippet_message"

    .line 1075
    .line 1076
    invoke-virtual {v3, v1, v5}, Lcom/vk/metrics/eventtracking/Event$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Lxsna/thp0;->c:Ljava/util/List;

    .line 1080
    .line 1081
    check-cast v1, Ljava/util/Collection;

    .line 1082
    .line 1083
    invoke-static {v3, v1, v2}, Lcom/vk/movika/sdk/base/model/n;->c(Lcom/vk/metrics/eventtracking/Event$a;Ljava/util/Collection;Lcom/vk/metrics/eventtracking/b;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_28
    iget-object v1, v8, Lcom/vk/im/ui/components/msg_list/a;->l0:Lxsna/l9w;

    .line 1087
    .line 1088
    iget-object v1, v1, Lxsna/l9w;->b:Lxsna/nwv;

    .line 1089
    .line 1090
    instance-of v2, v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 1091
    .line 1092
    if-eqz v2, :cond_29

    .line 1093
    .line 1094
    iget-object v1, v1, Lxsna/nwv;->a:Lxsna/k9w;

    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachLink;

    .line 1098
    .line 1099
    iget-object v2, v2, Lcom/vk/im/engine/models/attaches/AttachLink;->e:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v3, Lxsna/laz;->u:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lkotlin/text/Regex;

    .line 1116
    .line 1117
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_2a

    .line 1122
    .line 1123
    iget-object v1, v1, Lxsna/k9w;->a:Lxsna/mwv;

    .line 1124
    .line 1125
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$e;

    .line 1126
    .line 1127
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImCallTypeAnalyticsItem;->GROUP:Lcom/vk/im/reporters/api/analytics/click/ImCallTypeAnalyticsItem;

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Lcom/vk/im/reporters/api/analytics/click/ImCallClickAnalyticsItem$e;-><init>(Lcom/vk/im/reporters/api/analytics/click/ImCallTypeAnalyticsItem;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    :cond_2a
    :goto_e
    iget-object v1, v8, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 1140
    .line 1141
    if-eqz v1, :cond_2c

    .line 1142
    .line 1143
    iget-object v2, v8, Lcom/vk/im/ui/components/msg_list/a;->L:Lxsna/orw;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Lcom/vk/im/ui/components/msg_list/c;->g()Lxsna/xl30;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget v3, v3, Lxsna/xl30;->a:I

    .line 1150
    .line 1151
    if-eqz v3, :cond_2b

    .line 1152
    .line 1153
    iget v5, v4, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 1154
    .line 1155
    if-eqz v5, :cond_2b

    .line 1156
    .line 1157
    if-le v5, v3, :cond_2b

    .line 1158
    .line 1159
    const/4 v10, 0x1

    .line 1160
    goto :goto_f

    .line 1161
    :cond_2b
    const/4 v10, 0x0

    .line 1162
    :goto_f
    iget-object v1, v1, Lxsna/vm30;->t:Landroid/view/View;

    .line 1163
    .line 1164
    invoke-interface {v2, v4, v0, v10, v1}, Lxsna/orw;->c(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/Attach;ZLandroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2c
    :goto_10
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->K0:Lxsna/v2n0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lxsna/vm30;->f()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lxsna/l5v0;->d()Lxsna/xpp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lxsna/xpp;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->mc()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_2
    iget-object v3, v3, Lxsna/l5v0;->m:Lxsna/l5f0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3, v2, v4}, Lxsna/l5f0;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 61
    .line 62
    iget-wide v4, v4, Lxsna/il30;->a:J

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/messages/CnvMsgId;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lxsna/v2n0;->b(Lcom/vk/im/engine/models/messages/CnvMsgId;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 71
    .line 72
    const-string v3, "scrollToNextUnreadReaction"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/a;->a2(Lcom/vk/dto/messages/MsgIdType;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-interface {v1}, Lxsna/v2n0;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final T(Lxsna/ug30;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lxsna/ug30$c;->a:Lxsna/ug30$c;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->COPY_MESSAGE_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lxsna/ug30$g;->a:Lxsna/ug30$g;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->DELETE_MESSAGE_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lxsna/ug30$i;->a:Lxsna/ug30$i;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->DOWNLOAD_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v3, Lxsna/ug30$j;->a:Lxsna/ug30$j;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->EDIT_MESSAGE_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Lxsna/ug30$m;->a:Lxsna/ug30$m;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->SHARE_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v3, Lxsna/ug30$q;->a:Lxsna/ug30$q;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Lxsna/ug30$r;->a:Lxsna/ug30$r;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->REPLY_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 83
    .line 84
    :goto_1
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v5, v0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v3, Lxsna/q1w;->a:Lxsna/a1w;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v3, v4

    .line 101
    :goto_2
    iget-object v3, v3, Lxsna/a1w;->a:Lxsna/pzv;

    .line 102
    .line 103
    iget-object v3, v3, Lxsna/pzv;->a:Lxsna/x3w;

    .line 104
    .line 105
    iget-object v3, v3, Lxsna/x3w;->e:Lxsna/mb8;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 108
    .line 109
    instance-of v5, v1, Lxsna/ug30$q;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 114
    .line 115
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/msg_list/c;->e(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 126
    .line 127
    if-eqz v2, :cond_24

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->Qb()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_24

    .line 137
    .line 138
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 139
    .line 140
    if-eqz v2, :cond_24

    .line 141
    .line 142
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->J0:Lxsna/imv;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move-object v4, v2

    .line 152
    :goto_3
    invoke-interface {v4, v1}, Lxsna/rnv;->t(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    instance-of v5, v1, Lxsna/ug30$r;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 161
    .line 162
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/msg_list/c;->e(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 173
    .line 174
    if-eqz v2, :cond_24

    .line 175
    .line 176
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->Qb()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_24

    .line 183
    .line 184
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 185
    .line 186
    if-eqz v2, :cond_24

    .line 187
    .line 188
    invoke-static {v1}, Lxsna/k9q0;->n(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 197
    .line 198
    iget-object v3, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 199
    .line 200
    invoke-interface {v3}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->no()Lcom/vk/dto/common/Peer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v2, v2, Lcom/vk/dto/common/Peer;->b:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 219
    .line 220
    iget-wide v7, v1, Lcom/vk/dto/common/Peer;->b:J

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const v29, 0x3fffddf8

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const-string v19, "personal_reply"

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    invoke-static/range {v4 .. v29}, Lxsna/o0w;->x(Lxsna/o0w;Landroid/content/Context;Ljava/lang/Long;JLcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Lcom/vk/im/ui/fragments/chat/ChatAnalyticsParams;Lxsna/f880;Lxsna/c230;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    instance-of v5, v1, Lxsna/ug30$m;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 266
    .line 267
    sget-object v2, Lcom/vk/im/ui/reporters/ShareType;->MSG_ACTION:Lcom/vk/im/ui/reporters/ShareType;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lcom/vk/im/ui/components/msg_list/a;->n1(ILcom/vk/im/ui/reporters/ShareType;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    instance-of v5, v1, Lxsna/ug30$f;

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/msg_list/a;->j1(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    instance-of v5, v1, Lxsna/ug30$c;

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/msg_list/a;->j1(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    instance-of v5, v1, Lxsna/ug30$t;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 298
    .line 299
    new-instance v2, Lcom/vk/im/engine/commands/messages/g;

    .line 300
    .line 301
    sget-object v4, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 302
    .line 303
    iget-wide v4, v3, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 304
    .line 305
    invoke-static {v4, v5}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v2, v1, v4}, Lcom/vk/im/engine/commands/messages/g;-><init>(ILcom/vk/dto/common/Peer;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    instance-of v5, v1, Lxsna/ug30$y;

    .line 319
    .line 320
    if-eqz v5, :cond_17

    .line 321
    .line 322
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 323
    .line 324
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/msg_list/c;->e(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 335
    .line 336
    if-eqz v2, :cond_24

    .line 337
    .line 338
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 339
    .line 340
    if-eqz v2, :cond_24

    .line 341
    .line 342
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 343
    .line 344
    new-instance v3, Lcom/vk/dto/stories/entities/StoryImSharingStats;

    .line 345
    .line 346
    iget-wide v5, v1, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 347
    .line 348
    iget v7, v1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 349
    .line 350
    int-to-long v7, v7

    .line 351
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/vk/dto/stories/entities/StoryImSharingStats;-><init>(JJ)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 355
    .line 356
    invoke-static {}, Lxsna/e43;->e()Lkotlin/collections/builders/ListBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lcom/vk/dto/attaches/Attach;

    .line 377
    .line 378
    instance-of v7, v6, Lcom/vk/dto/attaches/AttachImage;

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    check-cast v6, Lcom/vk/dto/attaches/AttachImage;

    .line 383
    .line 384
    iget-object v7, v6, Lcom/vk/dto/attaches/AttachImage;->v:Lcom/vk/dto/common/restrictions/PhotoRestriction;

    .line 385
    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    new-instance v7, Lcom/vk/dto/stories/entities/StoryImSharingData$Photo;

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/vk/dto/attaches/AttachImage;->t7()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-direct {v7, v6, v3}, Lcom/vk/dto/stories/entities/StoryImSharingData$Photo;-><init>(Landroid/net/Uri;Lcom/vk/dto/stories/entities/StoryImSharingStats;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_11
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 402
    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 406
    .line 407
    iget-object v7, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 408
    .line 409
    invoke-interface {v7}, Lcom/vk/dto/common/VideoFile;->O()Lcom/vk/dto/common/restrictions/VideoRestriction;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_10

    .line 414
    .line 415
    new-instance v7, Lcom/vk/dto/stories/entities/StoryImSharingData$Video;

    .line 416
    .line 417
    iget-object v6, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 418
    .line 419
    invoke-interface {v6}, Lcom/vk/dto/common/VideoFile;->T7()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lxsna/jeq0;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v7, v6, v3}, Lcom/vk/dto/stories/entities/StoryImSharingData$Video;-><init>(Landroid/net/Uri;Lcom/vk/dto/stories/entities/StoryImSharingStats;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_12
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachVideoMsg;

    .line 435
    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    iget-object v7, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->J0:Lxsna/imv;

    .line 439
    .line 440
    if-nez v7, :cond_13

    .line 441
    .line 442
    move-object v7, v4

    .line 443
    :cond_13
    invoke-interface {v7}, Lxsna/rnv;->r()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_15

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lxsna/e0l0;

    .line 464
    .line 465
    iget v9, v8, Lxsna/e0l0;->a:I

    .line 466
    .line 467
    move-object v10, v6

    .line 468
    check-cast v10, Lcom/vk/im/engine/models/attaches/AttachVideoMsg;

    .line 469
    .line 470
    iget v11, v10, Lcom/vk/im/engine/models/attaches/AttachVideoMsg;->c:I

    .line 471
    .line 472
    if-ne v9, v11, :cond_14

    .line 473
    .line 474
    iget-object v6, v8, Lxsna/e0l0;->b:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v7, Lcom/vk/dto/stories/entities/StoryImSharingData$VideoMsg;

    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/vk/im/engine/models/attaches/AttachVideoMsg;->t7()Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-direct {v7, v8, v3, v6}, Lcom/vk/dto/stories/entities/StoryImSharingData$VideoMsg;-><init>(Landroid/net/Uri;Lcom/vk/dto/stories/entities/StoryImSharingStats;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 490
    .line 491
    const-string v2, "Collection contains no element matching the predicate."

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_16
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->g()Lkotlin/collections/builders/ListBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v3, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->m1:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lxsna/krl0;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v4, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->STORY:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 514
    .line 515
    invoke-interface {v3, v2, v4, v1}, Lxsna/krl0;->q(Landroid/content/Context;Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;Lkotlin/collections/builders/ListBuilder;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_17
    instance-of v5, v1, Lxsna/ug30$i;

    .line 520
    .line 521
    const/16 v6, 0x22

    .line 522
    .line 523
    if-eqz v5, :cond_19

    .line 524
    .line 525
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 526
    .line 527
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 528
    .line 529
    if-eqz v2, :cond_24

    .line 530
    .line 531
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 532
    .line 533
    new-instance v12, Lxsna/zqb;

    .line 534
    .line 535
    invoke-direct {v12, v2, v1}, Lxsna/zqb;-><init>(Lcom/vk/im/ui/fragments/chat/ChatFragment;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lxsna/gz80;->a(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    invoke-virtual {v12}, Lxsna/zqb;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_18
    sget-object v7, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v9, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/16 v14, 0x60

    .line 561
    .line 562
    const v10, 0x7f133e89

    .line 563
    .line 564
    .line 565
    const v11, 0x7f133e89

    .line 566
    .line 567
    .line 568
    invoke-static/range {v7 .. v14}, Lcom/vk/permission/PermissionHelper;->h(Lcom/vk/permission/PermissionHelper;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;IILxsna/gzs;Lxsna/izs;I)Z

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_19
    instance-of v5, v1, Lxsna/ug30$l;

    .line 573
    .line 574
    if-nez v5, :cond_23

    .line 575
    .line 576
    instance-of v5, v1, Lxsna/ug30$j;

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_1a
    instance-of v5, v1, Lxsna/ug30$c0;

    .line 583
    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    check-cast v1, Lxsna/ug30$c0;

    .line 587
    .line 588
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 589
    .line 590
    invoke-interface {v2}, Lxsna/mxv;->d()Lxsna/o0r0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v3, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 595
    .line 596
    iget-object v1, v1, Lxsna/ug30$c0;->a:Lcom/vk/dto/common/Peer;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v2, v3, v1}, Lxsna/o0r0;->o(Lxsna/o0r0;Landroid/content/Context;Lcom/vk/dto/common/id/UserId;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1b
    instance-of v5, v1, Lxsna/ug30$z;

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    if-eqz v5, :cond_1c

    .line 610
    .line 611
    check-cast v1, Lxsna/ug30$z;

    .line 612
    .line 613
    invoke-virtual {v3, v1, v7}, Lcom/vk/im/ui/components/msg_list/a;->q2(Lxsna/ug30$z;Z)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1c
    instance-of v5, v1, Lxsna/ug30$a0;

    .line 618
    .line 619
    if-eqz v5, :cond_1e

    .line 620
    .line 621
    iget-object v1, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 622
    .line 623
    if-eqz v1, :cond_24

    .line 624
    .line 625
    iget-object v1, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 626
    .line 627
    instance-of v3, v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 628
    .line 629
    if-eqz v3, :cond_1d

    .line 630
    .line 631
    sget-object v3, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 632
    .line 633
    iget-object v3, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->i1:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v4, v3

    .line 640
    check-cast v4, Lxsna/pnp0;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->jo()Lxsna/a1w;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v3, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ho()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    invoke-static {v6, v7}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget v7, v2, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 657
    .line 658
    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getBody()Ljava/lang/String;

    move-result-object v8

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-interface/range {v4 .. v10}, Lxsna/pnp0;->b(Lxsna/a1w;Lcom/vk/dto/common/Peer;ILjava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    :cond_1d
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 678
    .line 679
    return-void

    .line 680
    :cond_1e
    instance-of v5, v1, Lxsna/ug30$d0;

    .line 681
    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v3, v2, v4}, Lxsna/i5v0;->a1(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_1f
    instance-of v4, v1, Lxsna/ug30$n;

    .line 689
    .line 690
    if-eqz v4, :cond_20

    .line 691
    .line 692
    if-eqz v2, :cond_24

    .line 693
    .line 694
    iget-object v1, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 695
    .line 696
    if-eqz v1, :cond_24

    .line 697
    .line 698
    iget-object v1, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 699
    .line 700
    invoke-static {v1}, Lxsna/m7m;->d(Landroidx/fragment/app/Fragment;)Lxsna/l7m;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-class v4, Lcom/vk/im/messageviews/api/MessageViewsFeatureComponent;

    .line 705
    .line 706
    invoke-static {v4}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v3, v4}, Lxsna/h7m;->a(Lxsna/rfc;)Lcom/vk/di/component/DiUnscopedComponent;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/vk/im/messageviews/api/MessageViewsFeatureComponent;

    .line 715
    .line 716
    invoke-interface {v3}, Lcom/vk/im/messageviews/api/MessageViewsFeatureComponent;->a()Lxsna/tc20;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v4, v2, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 725
    .line 726
    iget-wide v5, v2, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 727
    .line 728
    invoke-interface {v3, v1, v4, v5, v6}, Lxsna/tc20;->a(Landroidx/fragment/app/FragmentManager;IJ)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 732
    .line 733
    return-void

    .line 734
    :cond_20
    instance-of v4, v1, Lxsna/ug30$w;

    .line 735
    .line 736
    if-nez v4, :cond_21

    .line 737
    .line 738
    instance-of v1, v1, Lxsna/ug30$x;

    .line 739
    .line 740
    if-eqz v1, :cond_24

    .line 741
    .line 742
    :cond_21
    iget v1, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 743
    .line 744
    iget-object v2, v3, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 745
    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 749
    .line 750
    new-instance v13, Lxsna/arb;

    .line 751
    .line 752
    invoke-direct {v13, v2, v1, v7}, Lxsna/arb;-><init>(Ljava/lang/Object;II)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Lxsna/gz80;->a(I)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_22

    .line 760
    .line 761
    invoke-virtual {v13}, Lxsna/arb;->invoke()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_22
    sget-object v8, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v10, Lcom/vk/permission/PermissionHelper;->e:[Ljava/lang/String;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    const/16 v15, 0x60

    .line 778
    .line 779
    const v11, 0x7f133e89

    .line 780
    .line 781
    .line 782
    const v12, 0x7f133e89

    .line 783
    .line 784
    .line 785
    invoke-static/range {v8 .. v15}, Lcom/vk/permission/PermissionHelper;->h(Lcom/vk/permission/PermissionHelper;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;IILxsna/gzs;Lxsna/izs;I)Z

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_23
    :goto_5
    move-object v1, v2

    .line 790
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 791
    .line 792
    invoke-virtual {v3, v1}, Lcom/vk/im/ui/components/msg_list/a;->N1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 796
    .line 797
    iget-object v2, v2, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 798
    .line 799
    if-eqz v2, :cond_24

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->d(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 802
    .line 803
    .line 804
    :cond_24
    return-void
.end method

.method public final U(Lcom/vk/dto/attaches/Attach;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 0

    .line 1
    iget p1, p2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/d;->u0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lxsna/ir4;->B(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lxsna/qtd0;Lcom/vk/im/engine/internal/api_commands/friends/FriendsAddApiCmd$Source;Lcom/vk/im/engine/internal/api_commands/friends/FriendsAddApiCmd$BlockType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->b0:Lxsna/wjs;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lxsna/wjs;->a(Lxsna/qtd0;Lcom/vk/im/engine/internal/api_commands/friends/FriendsAddApiCmd$Source;Lcom/vk/im/engine/internal/api_commands/friends/FriendsAddApiCmd$BlockType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/stickers/StickerItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 4
    .line 5
    new-instance v2, Lxsna/f9q0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/a;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, v3}, Lxsna/f9q0;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/stickers/StickerItem;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->J0:Lxsna/imv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lxsna/rnv;->a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->P:Lxsna/zdw;

    .line 18
    .line 19
    iget-object v0, v0, Lxsna/zdw;->e:Lxsna/eew;

    .line 20
    .line 21
    iget-object v0, v0, Lxsna/eew;->d:Lxsna/mh80;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgSendSource$b;->a:Lcom/vk/im/engine/models/conversations/BotButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton;->Bb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton;->Ab()Lcom/vk/dto/common/Peer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/vk/dto/common/Peer;->b:J

    .line 39
    .line 40
    const-wide/32 v2, -0x15c3da1

    .line 41
    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "/onboarding_find_friends"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lxsna/drm0;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/vk/metrics/eventtracking/Event;->b:Lxsna/el3;

    .line 65
    .line 66
    const-string p1, "vkm_onboarding_find_friends_press"

    .line 67
    .line 68
    invoke-static {p1}, Lxsna/h5s;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lxsna/thp0;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->j(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event$a;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event$a;->e()Lcom/vk/metrics/eventtracking/Event;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/b;->k(Lcom/vk/metrics/eventtracking/Event;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->o2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->l1(I)Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->A:Lxsna/zdw;

    .line 18
    .line 19
    iget-object v1, v1, Lxsna/zdw;->d:Lxsna/pbw;

    .line 20
    .line 21
    invoke-interface {v1}, Lxsna/pbw;->w()Lxsna/k0w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 26
    .line 27
    iget v4, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-interface {v1, v2, v3, v4, v5}, Lxsna/k0w;->h(JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lxsna/j9b;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v0, v2}, Lxsna/j9b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lxsna/vm30;->C(Lcom/vk/im/engine/models/messages/MsgFromUser;Landroid/view/View;Lxsna/gzs;)Lxsna/q1f0;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxsna/jw5;->d:Lxsna/lza0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxsna/ir4;->q(Lxsna/bgk0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 10
    .line 11
    invoke-interface {v1}, Lxsna/mxv;->k()Lxsna/b7u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p2}, Lxsna/b7u0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->C0:Lxsna/e38;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ho()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "card_open_link"

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lxsna/e38;->b(IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lxsna/vm30$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->y0:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/vk/im/ui/components/msg_list/a;->j0:Lxsna/n5u0;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lxsna/n5u0;->a(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lcom/vk/im/ui/components/msg_list/a;->k0:Lxsna/ym30$a;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, v0}, Lxsna/ym30$a;->a(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lcom/vk/im/engine/models/messages/Msg;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/vk/im/engine/models/messages/Msg;->Nb()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v7, v6

    .line 58
    :goto_0
    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget v4, v7, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v7, v5

    .line 69
    :goto_1
    const/4 v8, -0x1

    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-gt v8, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v4, v2, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v5

    .line 99
    iput-boolean v3, v4, Lxsna/vm30;->p0:Z

    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->D:Lxsna/z9x0;

    .line 102
    .line 103
    iget-object v4, v3, Lxsna/z9x0;->i:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    iget-object v7, v3, Lxsna/z9x0;->h:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 145
    .line 146
    instance-of v12, v12, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Lxsna/on00;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/vk/im/engine/models/messages/a;

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/vk/im/engine/models/messages/a;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lxsna/vm30$e;

    .line 242
    .line 243
    invoke-interface {v11}, Lcom/vk/im/engine/models/messages/a;->K0()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v12, Lxsna/i5g;

    .line 250
    .line 251
    invoke-direct {v12, v11}, Lxsna/i5g;-><init>(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lxsna/ese;->e:Lxsna/ese;

    .line 255
    .line 256
    invoke-static {v12, v11}, Lxsna/rli0;->j(Lxsna/uki0;Lxsna/izs;)Lxsna/hfr;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v12, Lxsna/puo0;

    .line 261
    .line 262
    const/4 v13, 0x4

    .line 263
    invoke-direct {v12, v13, v3, v10}, Lxsna/puo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v12}, Lxsna/rli0;->u(Lxsna/uki0;Lxsna/izs;)Lxsna/ulp0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Lxsna/rli0;->A(Lxsna/uki0;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v3, v8}, Lxsna/z9x0;->b(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7, v4}, Lxsna/z9x0;->a(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->E:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lxsna/p8s0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    iget-object v7, v3, Lxsna/p8s0;->d:Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    iget-object v8, v3, Lxsna/p8s0;->c:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_13

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    instance-of v12, v11, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 338
    .line 339
    if-eqz v12, :cond_c

    .line 340
    .line 341
    check-cast v11, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move-object v11, v6

    .line 345
    :goto_7
    if-nez v11, :cond_d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lxsna/vm30$e;

    .line 353
    .line 354
    iget-object v11, v11, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_b

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Lcom/vk/dto/attaches/Attach;

    .line 371
    .line 372
    instance-of v13, v12, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 373
    .line 374
    if-eqz v13, :cond_f

    .line 375
    .line 376
    check-cast v12, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object v12, v6

    .line 380
    :goto_9
    if-eqz v12, :cond_e

    .line 381
    .line 382
    iget-object v12, v12, Lcom/vk/im/engine/models/attaches/AttachVideo;->b:Lcom/vk/dto/common/VideoFile;

    .line 383
    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    invoke-interface {v12}, Lcom/vk/dto/common/VideoFile;->r()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_10

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    iget-object v13, v10, Lxsna/vm30$e;->b:Ljava/lang/Float;

    .line 394
    .line 395
    iget v14, v10, Lxsna/vm30$e;->a:F

    .line 396
    .line 397
    const v15, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    cmpl-float v14, v14, v15

    .line 401
    .line 402
    if-gez v14, :cond_12

    .line 403
    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    cmpl-float v13, v13, v15

    .line 411
    .line 412
    if-ltz v13, :cond_11

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    move v13, v4

    .line 416
    goto :goto_b

    .line 417
    :cond_12
    :goto_a
    move v13, v5

    .line 418
    :goto_b
    invoke-static {v12, v8, v13}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_13
    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v8, v7}, Lxsna/p8s0;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :cond_14
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 435
    .line 436
    const/16 v5, 0xa

    .line 437
    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    iget-object v7, v3, Lxsna/vm30;->h0:Lxsna/kl30;

    .line 441
    .line 442
    iget-boolean v8, v7, Lxsna/kl30;->h:Z

    .line 443
    .line 444
    if-nez v8, :cond_18

    .line 445
    .line 446
    iget-boolean v8, v7, Lxsna/kl30;->k:Z

    .line 447
    .line 448
    if-eqz v8, :cond_18

    .line 449
    .line 450
    iget-object v3, v3, Lxsna/vm30;->e:Lxsna/fbw;

    .line 451
    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    iget-object v7, v7, Lxsna/kl30;->g:Lcom/vk/dto/common/Peer;

    .line 455
    .line 456
    iget-wide v7, v7, Lcom/vk/dto/common/Peer;->b:J

    .line 457
    .line 458
    move-object v9, v0

    .line 459
    check-cast v9, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_16

    .line 475
    .line 476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    move-object v12, v11

    .line 481
    check-cast v12, Lcom/vk/im/engine/models/messages/Msg;

    .line 482
    .line 483
    instance-of v12, v12, Lxsna/aux0;

    .line 484
    .line 485
    if-eqz v12, :cond_15

    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v10, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_17

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lcom/vk/im/engine/models/messages/Msg;

    .line 515
    .line 516
    iget v11, v11, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_17
    invoke-interface {v3, v7, v8, v9}, Lxsna/fbw;->b(JLjava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_19

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->mc()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v3, :cond_1a

    .line 542
    .line 543
    :cond_19
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 544
    .line 545
    :cond_1a
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_1c

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object v10, v9

    .line 567
    check-cast v10, Lcom/vk/im/engine/models/messages/Msg;

    .line 568
    .line 569
    iget v10, v10, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1d

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1d
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->N0:Lxsna/bpn0;

    .line 593
    .line 594
    invoke-virtual {v3}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lxsna/fbw;

    .line 599
    .line 600
    if-eqz v3, :cond_1f

    .line 601
    .line 602
    iget-wide v8, v2, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 603
    .line 604
    new-instance v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v7, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_1e

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lcom/vk/im/engine/models/messages/Msg;

    .line 628
    .line 629
    iget v11, v11, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 630
    .line 631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1e
    invoke-interface {v3, v8, v9, v10}, Lxsna/fbw;->c(JLjava/util/List;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    :goto_10
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 643
    .line 644
    iget-object v3, v3, Lxsna/il30;->r:Ljava/lang/String;

    .line 645
    .line 646
    const-string v7, "message_push"

    .line 647
    .line 648
    invoke-static {v3, v7}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_23

    .line 653
    .line 654
    iget-object v3, v2, Lcom/vk/im/ui/components/msg_list/a;->I0:Lxsna/dke0;

    .line 655
    .line 656
    iget-boolean v7, v3, Lxsna/dke0;->c:Z

    .line 657
    .line 658
    if-eqz v7, :cond_23

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    check-cast v7, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_20

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_23

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 685
    .line 686
    iget v7, v7, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 687
    .line 688
    iget-object v8, v3, Lxsna/dke0;->b:Ljava/lang/Integer;

    .line 689
    .line 690
    if-nez v8, :cond_22

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-ne v7, v8, :cond_21

    .line 698
    .line 699
    iput-boolean v4, v3, Lxsna/dke0;->c:Z

    .line 700
    .line 701
    iput-object v6, v3, Lxsna/dke0;->b:Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object v0, v3, Lxsna/dke0;->a:Lxsna/s2n0;

    .line 704
    .line 705
    invoke-interface {v0}, Lxsna/s2n0;->a()V

    .line 706
    .line 707
    .line 708
    :cond_23
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-static {v0, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v3}, Lxsna/on00;->e(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/16 v4, 0x10

    .line 723
    .line 724
    if-ge v3, v4, :cond_24

    .line 725
    .line 726
    move v3, v4

    .line 727
    :cond_24
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_25

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/Map$Entry;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lxsna/vm30$e;

    .line 759
    .line 760
    invoke-static {v5}, Lxsna/k9q0;->n(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v3}, Lxsna/vm30$e;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v6, Lkotlin/Pair;

    .line 773
    .line 774
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lkotlin/Pair;->i()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v6}, Lkotlin/Pair;->j()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_25
    iget-object v0, v2, Lcom/vk/im/ui/components/msg_list/a;->J0:Lxsna/v2n0;

    .line 790
    .line 791
    invoke-interface {v0, v4}, Lxsna/v2n0;->d(Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lcom/vk/im/ui/components/msg_list/a;->K0:Lxsna/v2n0;

    .line 795
    .line 796
    invoke-interface {v0, v4}, Lxsna/v2n0;->d(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lcom/vk/im/ui/components/msg_list/a;->L0:Lxsna/v2n0;

    .line 800
    .line 801
    invoke-interface {v0, v4}, Lxsna/v2n0;->d(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Lcom/vk/im/ui/components/msg_list/a;->M0:Lxsna/v2n0;

    .line 805
    .line 806
    invoke-interface {v0, v4}, Lxsna/v2n0;->d(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxsna/g5g;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->x0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->S1(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->y1(Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->e1(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->y1(Ljava/util/ArrayList;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->e1(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final e0(Ljava/util/Collection;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->DELETE_MESSAGE_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    invoke-static {v2, v10}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 43
    .line 44
    iget v3, v3, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v2, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->a0:Lio/reactivex/rxjava3/disposables/c;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    move v6, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Lxsna/vm30;->e0:Lcom/vk/im/popup/b;

    .line 69
    .line 70
    new-instance v4, Lxsna/ji30;

    .line 71
    .line 72
    sget-object v6, Lcom/vk/toggle/features/ImFeatures;->IM_CHAT_MODALS_REDESIGN:Lcom/vk/toggle/features/ImFeatures;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v4, v6}, Lxsna/ji30;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lxsna/btm;

    .line 87
    .line 88
    const/16 v7, 0x16

    .line 89
    .line 90
    invoke-direct {v6, v2, v7}, Lxsna/btm;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Lcom/vk/im/popup/b;->b(Lcom/vk/im/popup/Popup$c;Lxsna/gzs;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v3, Lxsna/fi30;

    .line 97
    .line 98
    sget-object v2, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 99
    .line 100
    iget-wide v6, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v8, v0, Lcom/vk/im/ui/components/msg_list/a;->m:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v9, 0x18

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move v6, p2

    .line 112
    invoke-direct/range {v3 .. v9}, Lxsna/fi30;-><init>(Lcom/vk/dto/common/Peer;Ljava/util/Collection;ZLjava/lang/Integer;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Lxsna/u3u;

    .line 120
    .line 121
    invoke-direct {v2, v0, v10}, Lxsna/u3u;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lxsna/afs;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v3, v2, v4}, Lxsna/afs;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lxsna/w7u;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-direct {v2, v0, v4}, Lxsna/w7u;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lxsna/j720;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v4, v2, v5}, Lxsna/j720;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3, v4}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v0, Lcom/vk/im/ui/components/msg_list/a;->a0:Lio/reactivex/rxjava3/disposables/c;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->z1(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lxsna/knm;

    .line 156
    .line 157
    iget-object p2, v0, Lcom/vk/im/ui/components/msg_list/a;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v6, p2}, Lxsna/knm;-><init>(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, p1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final f(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->y0:Ljava/util/Stack;

    .line 4
    .line 5
    iget v2, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput-boolean v1, p1, Lxsna/vm30;->p0:Z

    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->J0:Lxsna/v2n0;

    .line 39
    .line 40
    new-instance v1, Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 41
    .line 42
    iget-wide v2, p2, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 43
    .line 44
    iget v4, p2, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/messages/CnvMsgId;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lxsna/v2n0;->b(Lcom/vk/im/engine/models/messages/CnvMsgId;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/c;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 67
    .line 68
    iget-boolean p2, v1, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 76
    .line 77
    invoke-interface {p2}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, v3

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->no()Lcom/vk/dto/common/Peer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, v2, v1, v0, p1}, Lxsna/o0w;->q(Landroidx/fragment/app/FragmentActivity;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 99
    .line 100
    const-string p2, "messages_reply_view"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/b;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, v1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 107
    .line 108
    iget-object v1, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v1

    .line 114
    :goto_1
    sget-object v1, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lcom/vk/im/ui/components/msg_list/a;->u1(Lcom/vk/dto/messages/MsgIdType;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Ao(Lcom/vk/dto/messages/MsgIdType;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v0, Lcom/vk/dto/common/Source;->CACHE:Lcom/vk/dto/common/Source;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->zo(Lcom/vk/dto/messages/MsgIdType;ILcom/vk/dto/common/Source;Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxsna/mhy;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->J0:Lxsna/imv;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_send/MsgSendHidePopupsReason;->SCROLL:Lcom/vk/im/ui/components/viewcontrollers/msg_send/MsgSendHidePopupsReason;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxsna/rnv;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_send/MsgSendHidePopupsReason;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->l1(I)Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1f

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1f

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->E1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->R1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->D1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_30

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->d1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Lxsna/vm30;->A:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {v1}, Lxsna/f4m;->h(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v1, v3

    .line 67
    :goto_1
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->v1()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    goto/16 :goto_1e

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    iget-boolean v6, v6, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    move v6, v3

    .line 97
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v1, v5, v7}, Lcom/vk/im/ui/components/common/a;->a(Lxsna/a1w;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lxsna/ug30$q;->a:Lxsna/ug30$q;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lxsna/pzv;->f()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v11, p1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 126
    .line 127
    iget-wide v11, v11, Lcom/vk/dto/common/Peer;->b:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-boolean v11, v0, Lcom/vk/im/ui/components/msg_list/a;->q:Z

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v9, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    :goto_3
    move v9, v12

    .line 150
    :goto_4
    invoke-static {v7, v8, v9}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lxsna/ug30$r;->a:Lxsna/ug30$r;

    .line 154
    .line 155
    invoke-virtual {v1}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lxsna/pzv;->f()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, p1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 164
    .line 165
    iget-wide v10, v10, Lcom/vk/dto/common/Peer;->b:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    iget-boolean v10, v10, Lcom/vk/im/engine/models/dialogs/ChatSettings;->N:Z

    .line 182
    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    move v10, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v10, v3

    .line 188
    :goto_5
    iget-boolean v11, v0, Lcom/vk/im/ui/components/msg_list/a;->r:Z

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move v9, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    :goto_6
    move v9, v12

    .line 200
    :goto_7
    invoke-static {v7, v8, v9}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lxsna/ug30$m;->a:Lxsna/ug30$m;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    iget-boolean v9, v9, Lcom/vk/im/engine/models/dialogs/ChatSettings;->N:Z

    .line 212
    .line 213
    if-nez v9, :cond_e

    .line 214
    .line 215
    move v9, v12

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    move v9, v3

    .line 218
    :goto_8
    iget-boolean v10, v0, Lcom/vk/im/ui/components/msg_list/a;->r:Z

    .line 219
    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v9, v3

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    :goto_9
    move v9, v12

    .line 228
    :goto_a
    invoke-static {v7, v8, v9}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lxsna/ug30$i;->a:Lxsna/ug30$i;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    iget-boolean v9, v9, Lcom/vk/im/engine/models/dialogs/ChatSettings;->N:Z

    .line 240
    .line 241
    if-nez v9, :cond_11

    .line 242
    .line 243
    move v9, v12

    .line 244
    goto :goto_b

    .line 245
    :cond_11
    move v9, v3

    .line 246
    :goto_b
    invoke-static {v7, v8, v9}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lxsna/ug30$g;->a:Lxsna/ug30$g;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/c;->g()Lxsna/xl30;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget v9, v9, Lxsna/xl30;->b:I

    .line 256
    .line 257
    if-lez v9, :cond_12

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    if-eqz v6, :cond_13

    .line 261
    .line 262
    :goto_c
    move v6, v12

    .line 263
    goto :goto_d

    .line 264
    :cond_13
    move v6, v3

    .line 265
    :goto_d
    invoke-static {v7, v8, v6}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lxsna/ug30$s;->a:Lxsna/ug30$s;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    iget-boolean v8, v8, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Z

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_14
    move v8, v3

    .line 280
    :goto_e
    invoke-virtual {v1}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lxsna/pzv;->W:Lkotlin/Lazy;

    .line 285
    .line 286
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-object v10, p1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 301
    .line 302
    iget-wide v10, v10, Lcom/vk/dto/common/Peer;->b:J

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/c;->g()Lxsna/xl30;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget v10, v10, Lxsna/xl30;->b:I

    .line 317
    .line 318
    if-lez v10, :cond_15

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    if-nez v8, :cond_17

    .line 322
    .line 323
    if-nez v9, :cond_17

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_16
    move v1, v3

    .line 329
    goto :goto_10

    .line 330
    :cond_17
    :goto_f
    move v1, v12

    .line 331
    :goto_10
    invoke-static {v7, v6, v1}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lxsna/ug30$c;->a:Lxsna/ug30$c;

    .line 335
    .line 336
    iget-object v6, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v6, :cond_19

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_19

    .line 345
    .line 346
    :cond_18
    move v6, v3

    .line 347
    goto :goto_11

    .line 348
    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_18

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/vk/dto/attaches/Attach;

    .line 363
    .line 364
    invoke-interface {v8}, Lcom/vk/dto/attaches/Attach;->Ya()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_1a

    .line 369
    .line 370
    move v6, v12

    .line 371
    :goto_11
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1b

    .line 376
    .line 377
    iget-boolean v5, v5, Lcom/vk/im/engine/models/dialogs/ChatSettings;->N:Z

    .line 378
    .line 379
    if-nez v5, :cond_1b

    .line 380
    .line 381
    move v5, v12

    .line 382
    goto :goto_12

    .line 383
    :cond_1b
    move v5, v3

    .line 384
    :goto_12
    if-nez v6, :cond_1d

    .line 385
    .line 386
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1c
    move v5, v3

    .line 390
    goto :goto_14

    .line 391
    :cond_1d
    :goto_13
    move v5, v12

    .line 392
    :goto_14
    invoke-static {v7, v1, v5}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lxsna/ug30$j;->a:Lxsna/ug30$j;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 398
    .line 399
    if-eqz v5, :cond_25

    .line 400
    .line 401
    iget-object v5, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 402
    .line 403
    iget-object v6, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->K0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 404
    .line 405
    if-nez v6, :cond_1e

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    :cond_1e
    iget-object v6, v6, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 409
    .line 410
    sget-object v8, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 411
    .line 412
    if-ne v6, v8, :cond_1f

    .line 413
    .line 414
    move v6, v12

    .line 415
    goto :goto_15

    .line 416
    :cond_1f
    move v6, v3

    .line 417
    :goto_15
    iget-object v8, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 418
    .line 419
    if-nez v8, :cond_20

    .line 420
    .line 421
    move-object v8, v2

    .line 422
    :cond_20
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_21

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/Dialog;->oc()Lcom/vk/dto/messages/WritePermission;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_21

    .line 433
    .line 434
    iget-object v8, v8, Lcom/vk/dto/messages/WritePermission;->a:Lcom/vk/dto/messages/WritePermission$State;

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_21
    move-object v8, v2

    .line 438
    :goto_16
    sget-object v9, Lcom/vk/dto/messages/WritePermission$State;->ENABLED:Lcom/vk/dto/messages/WritePermission$State;

    .line 439
    .line 440
    if-ne v8, v9, :cond_22

    .line 441
    .line 442
    move v8, v12

    .line 443
    goto :goto_17

    .line 444
    :cond_22
    move v8, v3

    .line 445
    :goto_17
    invoke-virtual {v5}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->jo()Lxsna/a1w;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v9, v9, Lxsna/pzv;->Z:Lkotlin/Lazy;

    .line 454
    .line 455
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/Set;

    .line 460
    .line 461
    check-cast v9, Ljava/lang/Iterable;

    .line 462
    .line 463
    iget-object v5, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 464
    .line 465
    if-nez v5, :cond_23

    .line 466
    .line 467
    move-object v5, v2

    .line 468
    :cond_23
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_24

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_18

    .line 479
    :cond_24
    move-object v5, v2

    .line 480
    :goto_18
    invoke-static {v9, v5}, Lxsna/j5g;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v8, :cond_25

    .line 485
    .line 486
    if-nez v6, :cond_25

    .line 487
    .line 488
    if-nez v5, :cond_25

    .line 489
    .line 490
    move v5, v12

    .line 491
    goto :goto_19

    .line 492
    :cond_25
    move v5, v3

    .line 493
    :goto_19
    xor-int/2addr v5, v12

    .line 494
    invoke-static {v7, v1, v5}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lxsna/ug30$l;->a:Lxsna/ug30$l;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 500
    .line 501
    if-eqz v5, :cond_2d

    .line 502
    .line 503
    iget-object v5, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 504
    .line 505
    iget-object v6, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->K0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 506
    .line 507
    if-nez v6, :cond_26

    .line 508
    .line 509
    move-object v6, v2

    .line 510
    :cond_26
    iget-object v6, v6, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 511
    .line 512
    sget-object v8, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 513
    .line 514
    if-ne v6, v8, :cond_27

    .line 515
    .line 516
    move v6, v12

    .line 517
    goto :goto_1a

    .line 518
    :cond_27
    move v6, v3

    .line 519
    :goto_1a
    iget-object v8, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 520
    .line 521
    if-nez v8, :cond_28

    .line 522
    .line 523
    move-object v8, v2

    .line 524
    :cond_28
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_29

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/Dialog;->oc()Lcom/vk/dto/messages/WritePermission;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_29

    .line 535
    .line 536
    iget-object v8, v8, Lcom/vk/dto/messages/WritePermission;->a:Lcom/vk/dto/messages/WritePermission$State;

    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :cond_29
    move-object v8, v2

    .line 540
    :goto_1b
    sget-object v9, Lcom/vk/dto/messages/WritePermission$State;->ENABLED:Lcom/vk/dto/messages/WritePermission$State;

    .line 541
    .line 542
    if-ne v8, v9, :cond_2a

    .line 543
    .line 544
    move v8, v12

    .line 545
    goto :goto_1c

    .line 546
    :cond_2a
    move v8, v3

    .line 547
    :goto_1c
    invoke-virtual {v5}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->jo()Lxsna/a1w;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-object v9, v9, Lxsna/pzv;->Z:Lkotlin/Lazy;

    .line 556
    .line 557
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ljava/util/Set;

    .line 562
    .line 563
    check-cast v9, Ljava/lang/Iterable;

    .line 564
    .line 565
    iget-object v5, v5, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 566
    .line 567
    if-nez v5, :cond_2b

    .line 568
    .line 569
    move-object v5, v2

    .line 570
    :cond_2b
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_2c

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_2c
    invoke-static {v9, v2}, Lxsna/j5g;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v8, :cond_2d

    .line 585
    .line 586
    if-nez v6, :cond_2d

    .line 587
    .line 588
    if-nez v2, :cond_2d

    .line 589
    .line 590
    move v2, v12

    .line 591
    goto :goto_1d

    .line 592
    :cond_2d
    move v2, v3

    .line 593
    :goto_1d
    xor-int/2addr v2, v12

    .line 594
    invoke-static {v7, v1, v2}, Lxsna/p4g;->l(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lxsna/ug30$w;

    .line 598
    .line 599
    invoke-direct {v1, v12}, Lxsna/ug30$w;-><init>(Z)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lxsna/ug30$w;

    .line 603
    .line 604
    invoke-direct {v2, v3}, Lxsna/ug30$w;-><init>(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->ec()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/4 v6, -0x1

    .line 612
    if-eqz v5, :cond_2e

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v6, :cond_2e

    .line 619
    .line 620
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_2e
    new-instance v1, Lxsna/ug30$x;

    .line 624
    .line 625
    invoke-direct {v1, v12}, Lxsna/ug30$x;-><init>(Z)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lxsna/ug30$x;

    .line 629
    .line 630
    invoke-direct {v2, v3}, Lxsna/ug30$x;-><init>(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->ec()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_2f

    .line 638
    .line 639
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eq v1, v6, :cond_2f

    .line 644
    .line 645
    invoke-virtual {v7, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_2f
    move-object v1, v7

    .line 649
    :goto_1e
    move-object v2, v1

    .line 650
    check-cast v2, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_30

    .line 657
    .line 658
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/Collection;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_list/a;->z1(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 669
    .line 670
    if-eqz v0, :cond_30

    .line 671
    .line 672
    iget-object v3, v4, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 673
    .line 674
    iget-object v4, v3, Lxsna/l5v0;->i:Lxsna/biu;

    .line 675
    .line 676
    sget-object v5, Lxsna/l5v0;->s:[Lxsna/qcy;

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    aget-object v5, v5, v6

    .line 680
    .line 681
    invoke-virtual {v4, v3, v5}, Lxsna/biu;->getValue(Ljava/lang/Object;Lxsna/qcy;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v0, p1, v1, v2, v3}, Lxsna/vm30;->F(Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;ZZ)V

    .line 692
    .line 693
    .line 694
    :cond_30
    :goto_1f
    return-void
.end method

.method public final g0(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->SET_REACTION_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->O1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/msg_list/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxsna/g5g;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->x0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->S1(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->y1(Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->e1(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    iget-object p1, p1, Lxsna/vm30;->e0:Lcom/vk/im/popup/b;

    .line 65
    .line 66
    sget-object v0, Lxsna/q9q;->j:Lxsna/q9q;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vk/im/popup/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/vk/im/popup/Popup$d;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/vk/im/popup/Popup$d;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/vk/im/popup/Popup$d;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget v5, v0, Lcom/vk/im/popup/Popup$d;->a:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    sget-object v6, Lxsna/e3m;->a:Lxsna/e3m$a;

    .line 82
    .line 83
    invoke-static {v5, v1}, Lxsna/m33;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v5, v9

    .line 89
    :goto_0
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v0, Lcom/vk/im/popup/Popup$d;->b:I

    .line 96
    .line 97
    invoke-static {v6, v1}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, ""

    .line 109
    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v4, v0, Lcom/vk/im/popup/Popup$d;->c:I

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v4, v7

    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget v3, v0, Lcom/vk/im/popup/Popup$d;->e:I

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v3, v7

    .line 140
    :goto_2
    iget-object v12, v0, Lcom/vk/im/popup/Popup$d;->g:Lcom/vk/im/popup/Popup$ButtonStyle;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    :goto_3
    move-object v7, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v0, v0, Lcom/vk/im/popup/Popup$d;->h:I

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_4
    new-instance v0, Lxsna/d410;

    .line 160
    .line 161
    const/16 v2, 0x16

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Lxsna/d410;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lxsna/da50;

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v2, p1, v6}, Lxsna/da50;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/vk/im/popup/b;->c:Lcom/vk/im/popup/b$b;

    .line 174
    .line 175
    new-instance v6, Lxsna/dw20$b;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct {v6, v1, v13}, Lxsna/dw20$a;-><init>(Landroid/content/Context;Lxsna/dh6$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lxsna/dw20$a;->N(Landroid/graphics/drawable/Drawable;)Lxsna/dw20$a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lxsna/dw20$b;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lxsna/dw20$a;->w0(Ljava/lang/CharSequence;)Lxsna/dw20$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x6

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v4, v3, v6, v6, v5}, Lxsna/dw20$a;->R(Lxsna/dw20$a;Ljava/lang/CharSequence;III)Lxsna/dw20$a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lcom/vk/im/popup/Popup$ButtonStyle;->PRIMARY:Lcom/vk/im/popup/Popup$ButtonStyle;

    .line 198
    .line 199
    if-ne v12, v4, :cond_a

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    check-cast v6, Lxsna/dw20$b;

    .line 203
    .line 204
    new-instance v8, Lcom/vk/im/popup/b$d;

    .line 205
    .line 206
    invoke-direct {v8, v0}, Lcom/vk/im/popup/b$d;-><init>(Lxsna/d410;)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    invoke-static/range {v6 .. v11}, Lxsna/dw20$a;->k0(Lxsna/dw20$a;Ljava/lang/CharSequence;Lxsna/hz20;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)Lxsna/dw20$a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lxsna/dw20$b;

    .line 217
    .line 218
    :cond_a
    sget-object v4, Lcom/vk/im/popup/Popup$ButtonStyle;->SECONDARY:Lcom/vk/im/popup/Popup$ButtonStyle;

    .line 219
    .line 220
    if-ne v12, v4, :cond_b

    .line 221
    .line 222
    check-cast v3, Lxsna/dw20$b;

    .line 223
    .line 224
    new-instance v4, Lcom/vk/im/popup/b$d;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Lcom/vk/im/popup/b$d;-><init>(Lxsna/d410;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7, v4}, Lxsna/dw20$a;->W(Ljava/lang/CharSequence;Lxsna/hz20;)Lxsna/dw20$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lxsna/dw20$b;

    .line 235
    .line 236
    :cond_b
    sget-object v0, Lxsna/e3m;->a:Lxsna/e3m$a;

    .line 237
    .line 238
    const v0, 0x7f080de3

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lxsna/m33;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0, v13}, Lxsna/dw20$a;->F(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lxsna/dw20$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lxsna/dw20$b;

    .line 250
    .line 251
    new-instance v1, Lxsna/bgy;

    .line 252
    .line 253
    const/16 v3, 0x18

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lxsna/bgy;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lxsna/dw20$a;->b0(Lxsna/izs;)Lxsna/dw20$a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lxsna/dw20$b;

    .line 263
    .line 264
    new-instance v1, Lxsna/f880;

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-direct {v1, v2, v3}, Lxsna/f880;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lxsna/dw20$a;->X(Lxsna/gzs;)Lxsna/dw20$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lxsna/dw20$b;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/vk/im/popup/b$b;->a()V

    .line 277
    .line 278
    .line 279
    const-string v1, "CurrentBottomSheet"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lxsna/dw20$a;->I0(Ljava/lang/String;)Lxsna/dw20;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p1, Lcom/vk/im/popup/b$b;->d:Lxsna/dw20;

    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public final h0(Lxsna/qtd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->b0:Lxsna/wjs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxsna/wjs;->c(Lxsna/qtd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/vk/im/external/AudioTrack;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/external/AudioTrack;",
            ">;",
            "Lcom/vk/im/external/AudioTrack;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->G:Lxsna/js4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxsna/js4;->g(Ljava/util/List;Lcom/vk/im/external/AudioTrack;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/vk/im/ui/components/msg_list/c;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->y0:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "scrollToActual.else"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v5, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/vk/im/ui/components/msg_list/c;->g()Lxsna/xl30;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v5, v5, Lxsna/xl30;->a:I

    .line 38
    .line 39
    iget-object v6, v1, Lxsna/vm30;->I:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgLinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v7, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-gt v7, v6, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-object v8, v1, Lxsna/vm30;->H:Lxsna/ok30;

    .line 57
    .line 58
    invoke-static {v6, v8}, Lxsna/qk30;->b(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->Q()Lcom/vk/im/engine/models/messages/Msg;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->C0()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget v8, v9, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 78
    .line 79
    if-le v8, v5, :cond_3

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Qb()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v1, v5

    .line 103
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    const-string v1, "scrollToActual.hasUnreadIncomingAndVisible"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/vk/im/ui/components/msg_list/a;->Z1(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Qb()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_7
    if-eqz v5, :cond_8

    .line 126
    .line 127
    if-gez v4, :cond_8

    .line 128
    .line 129
    sget-object v1, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/c;->g()Lxsna/xl30;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Lxsna/xl30;->a:I

    .line 138
    .line 139
    const-string v3, "scrollToActual.hasUnreadIncomingNotVisible"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/a;->a2(Lcom/vk/dto/messages/MsgIdType;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/vk/im/ui/components/msg_list/a;->Z1(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->y0:Ljava/util/Stack;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v4, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v0, v4, v5, v2}, Lcom/vk/im/ui/components/msg_list/a;->a2(Lcom/vk/dto/messages/MsgIdType;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v4, v1}, Lcom/vk/im/ui/components/msg_list/a;->w1(Lcom/vk/dto/messages/MsgIdType;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->y0:Ljava/util/Stack;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v3

    .line 184
    iput-boolean v0, v1, Lxsna/vm30;->p0:Z

    .line 185
    .line 186
    :cond_a
    :goto_4
    return-void
.end method

.method public final j(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->K0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    iget-object v2, v2, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 16
    .line 17
    sget-object v4, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;->EDIT:Lcom/vk/im/ui/components/dialog_header/DialogHeaderController$Screen;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    iget-object v4, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    :cond_2
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->oc()Lcom/vk/dto/messages/WritePermission;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lcom/vk/dto/messages/WritePermission;->a:Lcom/vk/dto/messages/WritePermission$State;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v4, v3

    .line 47
    :goto_1
    sget-object v7, Lcom/vk/dto/messages/WritePermission$State;->ENABLED:Lcom/vk/dto/messages/WritePermission$State;

    .line 48
    .line 49
    if-ne v4, v7, :cond_4

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_4
    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->jo()Lxsna/a1w;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lxsna/pzv;->Z:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_6
    invoke-static {v4, v3}, Lxsna/j5g;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->N1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->d(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final j0(Lcom/vk/dto/attaches/Attach;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 4
    .line 5
    invoke-interface {v0}, Lxsna/mxv;->k()Lxsna/b7u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxsna/b7u0;->u(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/vk/dto/attaches/Attach;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/vk/dto/common/b;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :goto_0
    instance-of v2, p1, Lcom/vk/dto/attaches/AttachGift;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/vk/dto/attaches/AttachGift;

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/vk/dto/attaches/AttachGift;->b:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vk/dto/attaches/AttachGift;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    neg-long v2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :cond_2
    :goto_1
    const-string p1, "gift_reply_"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lk0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lxsna/ams;->a()Lxsna/zls;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v2, v0, p1, v1}, Lxsna/zls;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k0(Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V
    .locals 13

    .line 1
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/vk/im/ui/components/msg_list/a;->v0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->c0:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lxsna/vm30;->e0:Lcom/vk/im/popup/b;

    .line 23
    .line 24
    new-instance v3, Lxsna/b040;

    .line 25
    .line 26
    sget-object v4, Lcom/vk/toggle/features/ImFeatures;->IM_CHAT_MODALS_REDESIGN:Lcom/vk/toggle/features/ImFeatures;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Lxsna/b040;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lxsna/w4u;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Lxsna/w4u;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/vk/im/popup/b;->b(Lcom/vk/im/popup/Popup$c;Lxsna/gzs;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v6, Lxsna/fi30;

    .line 51
    .line 52
    sget-object v1, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/vk/im/ui/components/msg_list/a;->m:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v10, p2

    .line 72
    invoke-direct/range {v6 .. v12}, Lxsna/fi30;-><init>(Lcom/vk/dto/common/Peer;Ljava/util/Collection;ZLjava/lang/Integer;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v6}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxsna/ebx;

    .line 82
    .line 83
    invoke-direct {p2, v0, v6}, Lxsna/ebx;-><init>(Lcom/vk/im/ui/components/msg_list/a;Lxsna/fi30;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxsna/m330;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p2, v2}, Lxsna/m330;-><init>(Lxsna/izs;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lxsna/u6k;

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-direct {p2, v0, v2}, Lxsna/u6k;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lxsna/gl30;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, p2, v3}, Lxsna/gl30;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lcom/vk/im/ui/components/msg_list/a;->c0:Lio/reactivex/rxjava3/disposables/c;

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/a;Lcom/vk/dto/attaches/AttachAudioMsg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/a;->p1()Lxsna/s2n0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Lxsna/s2n0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lxsna/ir4;->b()Lxsna/ur4;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lxsna/jw5;->d:Lxsna/lza0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v6, Lxsna/ur4;->a:I

    .line 33
    .line 34
    iget v8, v3, Lcom/vk/dto/attaches/AttachAudioMsg;->b:I

    .line 35
    .line 36
    if-ne v6, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v7}, Lxsna/ir4;->p(Lxsna/bgk0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v6, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 47
    .line 48
    const-class v9, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 49
    .line 50
    if-eqz v6, :cond_f

    .line 51
    .line 52
    sget-wide v11, Lcom/vk/im/ui/components/msg_list/a;->Q0:J

    .line 53
    .line 54
    iget-object v1, v5, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 55
    .line 56
    iget-object v1, v1, Lxsna/l5v0;->d:Lxsna/w920;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxsna/w920;->c()Lxsna/gj30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lxsna/x7v;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :goto_0
    move-object/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object v15, v9

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    iget v6, v3, Lcom/vk/dto/attaches/AttachAudioMsg;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lxsna/gj30;->t(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lxsna/x7v;->k()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/vk/im/engine/models/messages/Msg;

    .line 101
    .line 102
    new-instance v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v15, v9

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    iget-wide v8, v13, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 111
    .line 112
    add-int/lit8 v17, v6, -0x1

    .line 113
    .line 114
    move-object/from16 p2, v1

    .line 115
    .line 116
    move/from16 v10, v17

    .line 117
    .line 118
    :goto_1
    const/4 v1, -0x1

    .line 119
    if-ge v1, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lxsna/x7v;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 130
    .line 131
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/vk/im/engine/models/messages/a;

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v2, v15, v4}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    move/from16 v2, v16

    .line 148
    .line 149
    :goto_2
    move-object/from16 v19, v5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v18, v4

    .line 153
    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-wide v4, v1, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 157
    .line 158
    sub-long/2addr v4, v8

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    cmp-long v2, v4, v11

    .line 166
    .line 167
    if-lez v2, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 174
    .line 175
    iget-wide v8, v1, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 176
    .line 177
    add-int/lit8 v10, v10, -0x1

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move-object/from16 v4, v18

    .line 182
    .line 183
    move-object/from16 v5, v19

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object/from16 v18, v4

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    :cond_7
    :goto_4
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-wide v1, v13, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lxsna/x7v;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_5
    if-ge v6, v4, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lxsna/x7v;->k()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/vk/im/engine/models/messages/Msg;

    .line 219
    .line 220
    instance-of v8, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    move-object v8, v5

    .line 225
    check-cast v8, Lcom/vk/im/engine/models/messages/a;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-interface {v8, v15, v9}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/4 v8, 0x0

    .line 238
    :goto_6
    iget-wide v9, v5, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 239
    .line 240
    sub-long/2addr v9, v1

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    cmp-long v1, v1, v11

    .line 248
    .line 249
    if-lez v1, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 256
    .line 257
    iget-wide v1, v5, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v5, v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object v6, v1

    .line 305
    check-cast v6, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static {v8, v15, v9, v4, v9}, Lcom/vk/im/engine/models/messages/a$a;->e(Lcom/vk/im/engine/models/messages/a;Ljava/lang/Class;ZLjava/util/ArrayList;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 345
    .line 346
    iget v10, v10, Lcom/vk/dto/attaches/AttachAudioMsg;->b:I

    .line 347
    .line 348
    invoke-virtual {v5, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/ui/components/msg_list/c;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {v18 .. v18}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v2, v5, v4}, Lxsna/hr80;->C(Ljava/util/Collection;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v6, v7, v2}, Lxsna/ir4;->r(Lxsna/bgk0;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v0, v4}, Lxsna/hr80;->D(Lcom/vk/dto/attaches/AttachAudioMsg;Lxsna/lsx0;Lcom/vk/im/engine/models/ProfilesInfo;)Lxsna/ur4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v6, v7, v0}, Lxsna/ir4;->C(Lxsna/lza0;Lxsna/ur4;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v7}, Lxsna/ir4;->p(Lxsna/bgk0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lxsna/j5g;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    move-object/from16 v18, v4

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-object v15, v9

    .line 405
    const/4 v2, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-interface {v1, v15, v2, v9}, Lcom/vk/im/engine/models/messages/a;->m9(Ljava/lang/Class;ZZ)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    new-instance v2, Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 437
    .line 438
    iget v5, v5, Lcom/vk/dto/attaches/AttachAudioMsg;->b:I

    .line 439
    .line 440
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/ui/components/msg_list/c;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {v18 .. v18}, Lcom/vk/im/ui/components/msg_list/a;->o1()Lxsna/ir4;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v1, v2, v4}, Lxsna/hr80;->C(Ljava/util/Collection;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v5, v7, v1}, Lxsna/ir4;->r(Lxsna/bgk0;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v0, v4}, Lxsna/hr80;->D(Lcom/vk/dto/attaches/AttachAudioMsg;Lxsna/lsx0;Lcom/vk/im/engine/models/ProfilesInfo;)Lxsna/ur4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v5, v7, v0}, Lxsna/ir4;->C(Lxsna/lza0;Lxsna/ur4;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v7}, Lxsna/ir4;->p(Lxsna/bgk0;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->N0:Lxsna/bpn0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxsna/fbw;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->mc()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v3, v4, v5}, Lxsna/fbw;->c(JLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->A:Lxsna/zdw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxsna/zdw;->e()Lxsna/j3f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lxsna/j3f0;->a()Lxsna/uaw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lxsna/uaw;->d(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/vk/dto/common/Peer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->M1(Lcom/vk/dto/common/Peer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Lcom/vk/dto/attaches/Attach;Ljava/lang/Boolean;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_list/a;->P1(Lcom/vk/dto/attaches/Attach;Ljava/lang/Boolean;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/vk/dto/common/im/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 12
    .line 13
    sget-object v3, Lcom/vk/im/ui/fragments/chat/ChatFragment;->w1:Lcom/vk/im/ui/fragments/chat/ChatFragment$d;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/vk/im/engine/models/messages/a;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/vk/im/engine/models/messages/a;->U4()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/vk/im/engine/models/carousel/CarouselItem;->f:Lcom/vk/dto/common/im/ImageList;

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-static {v7, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :goto_1
    move v7, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v3, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/vk/im/engine/models/carousel/CarouselItem;->f:Lcom/vk/dto/common/im/ImageList;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v6, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Lcom/vk/dto/common/im/ImageList;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lxsna/fxj0;

    .line 117
    .line 118
    new-instance v10, Lcom/vk/dto/common/ImageSize;

    .line 119
    .line 120
    invoke-interface {v9}, Lxsna/fxj0;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v9}, Lxsna/fxj0;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v9}, Lxsna/fxj0;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v9}, Lxsna/fxj0;->c7()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v9}, Lxsna/fxj0;->c7()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-interface {v9}, Lxsna/fxj0;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v9}, Lxsna/fxj0;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v5, v9, v15}, Lcom/vk/dto/common/ImageSize$b;->d(IIZ)C

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/16 v17, 0x20

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v10 .. v18}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IILjava/lang/Boolean;CZILxsna/zcl;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-static {v4, v3}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/List;

    .line 203
    .line 204
    new-instance v5, Lcom/vk/dto/common/Image;

    .line 205
    .line 206
    invoke-direct {v5, v4}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    iget-object v6, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->t0:Lcom/vk/bridges/ImageViewer;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Lcom/vk/im/ui/fragments/chat/ChatFragment$h;

    .line 220
    .line 221
    invoke-direct {v10, v2, v0}, Lcom/vk/im/ui/fragments/chat/ChatFragment$h;-><init>(Lcom/vk/im/ui/fragments/chat/ChatFragment;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ro()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ko()Lxsna/f1w;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lxsna/f1w;->a()Lcom/vk/dto/common/Peer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v13, 0x70

    .line 241
    .line 242
    invoke-static/range {v6 .. v13}, Lcom/vk/bridges/ImageViewer;->b(Lcom/vk/bridges/ImageViewer;ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;ZLcom/vk/dto/common/id/UserId;I)Lcom/vk/bridges/ImageViewer$c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->v0:Lcom/vk/bridges/ImageViewer$c;

    .line 247
    .line 248
    :goto_6
    iget-object v0, v2, Lcom/vk/im/ui/fragments/chat/ChatFragment;->C0:Lxsna/e38;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->ho()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const-string v4, "card_open_photo"

    .line 255
    .line 256
    move/from16 v5, p3

    .line 257
    .line 258
    invoke-interface {v0, v5, v2, v3, v4}, Lxsna/e38;->b(IJLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->Y1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->G:Lxsna/js4;

    .line 4
    .line 5
    invoke-interface {v0}, Lxsna/js4;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lcom/vk/im/engine/models/groups/Group;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lxsna/ug30$z;

    .line 2
    .line 3
    invoke-interface {p1}, Lxsna/qtd0;->B7()Lcom/vk/dto/common/Peer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->Cb()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lxsna/ug30$z;-><init>(Lcom/vk/dto/common/Peer;ZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/components/msg_list/a;->q2(Lxsna/ug30$z;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/AttachWithTranscription;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 8
    .line 9
    new-instance v2, Lxsna/vr4;

    .line 10
    .line 11
    check-cast p2, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 12
    .line 13
    iget p2, p2, Lcom/vk/dto/attaches/AttachAudioMsg;->b:I

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p3}, Lxsna/vr4;-><init>(Lcom/vk/im/engine/models/messages/Msg;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q0(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->K1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/vk/dto/attaches/Attach;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWithVideo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWithVideo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/AttachWithVideo;->A()Lcom/vk/dto/common/VideoFile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vk/dto/common/VideoFile;->copy()Lcom/vk/dto/common/VideoFileOld;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    instance-of v0, p1, Lcom/vk/dto/common/ClipVideoFile;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/vk/dto/common/ClipVideoFile;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object p1, v1, Lcom/vk/dto/common/VideoFileOld;->v0:Lcom/vk/dto/newsfeed/Owner;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/c;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/vk/dto/common/VideoFileOld;->v0:Lcom/vk/dto/newsfeed/Owner;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-object v3, v2, Lcom/vk/dto/newsfeed/Owner;->b:Lcom/vk/dto/common/id/UserId;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/vk/dto/common/a;->a(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/Peer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-static {v3}, Lcom/vk/im/ui/components/msg_list/a;->G1(Lxsna/qtd0;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/vk/dto/newsfeed/Owner;->g(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/vk/dto/common/ClipVideoFile;->N1:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {v2, v5}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/vk/dto/common/clips/CoOwnerItem;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/vk/dto/common/clips/CoOwnerItem;->d:Lcom/vk/dto/newsfeed/Owner;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/vk/dto/newsfeed/Owner;->b:Lcom/vk/dto/common/id/UserId;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/vk/dto/common/a;->a(Lcom/vk/dto/common/id/UserId;)Lcom/vk/dto/common/Peer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v5}, Lcom/vk/im/ui/components/msg_list/a;->G1(Lxsna/qtd0;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v4, v5}, Lcom/vk/dto/newsfeed/Owner;->g(IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 148
    .line 149
    iget-object v0, v0, Lxsna/il30;->P:Lxsna/jmd;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v3, Lxsna/j0u0;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v3, p1, v1, v4}, Lxsna/j0u0;-><init>(Lxsna/j8i;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-interface {v0, v2, v1, p1, v3}, Lxsna/jmd;->d(Landroid/content/Context;Lcom/vk/dto/common/ClipVideoFile;ZLxsna/syf;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_5
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->V1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/c;->f()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->setId(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/c;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v2, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->z:Lxsna/mxv;

    .line 31
    .line 32
    invoke-interface {v1}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lxsna/o0w;->E(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t0(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->n2(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/vk/dto/attaches/Attach;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vk/dto/attaches/AttachGift;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/vk/dto/attaches/AttachGift;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/attaches/AttachGift;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/attaches/AttachGift;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/vk/dto/common/b;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :goto_0
    const-string v2, "/stickers/catalog"

    .line 44
    .line 45
    const-string v3, "https://"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lxsna/a0a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lxsna/i5s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lxsna/a0a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "/animated"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-static {}, Lxsna/g2v;->d()Lxsna/x8l0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lxsna/x8l0;->a()Lxsna/zal0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->k:Landroid/content/Context;

    .line 104
    .line 105
    const-string v3, "gift_choose_sticker"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1, v3, p1}, Lxsna/zal0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->l1(I)Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->C1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->F1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->E1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->R1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->D1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->d1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->D1(Lcom/vk/im/engine/models/messages/Msg;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->d1(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(Lxsna/biu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;->CALL_OUT:Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->e(Lcom/vk/im/ui/components/msg_search/analytics/ImSearchAnalytics$ClickAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/vk/core/voip/VoipCallSource;

    .line 17
    .line 18
    sget-object v2, Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;->IM_JOIN_MESSAGE:Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;

    .line 19
    .line 20
    sget-object v3, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->IM_CHAT:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/vk/core/voip/VoipCallSource;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCallsStat$TypeVoipCallItem$Source;Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Y:Lxsna/umb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, v1}, Lxsna/umb;->a(Lxsna/biu;Lcom/vk/core/voip/VoipCallSource;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final v0(Lcom/vk/dto/common/Direction;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 6
    .line 7
    iget v0, v0, Lxsna/il30;->l:I

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 11
    .line 12
    mul-double/2addr v4, v2

    .line 13
    double-to-int v0, v4

    .line 14
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-int v2, v2

    .line 18
    sget-object v3, Lcom/vk/dto/common/Direction;->BEFORE:Lcom/vk/dto/common/Direction;

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 23
    .line 24
    iget-object v3, v3, Lxsna/l5v0;->d:Lxsna/w920;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxsna/w920;->c()Lxsna/gj30;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v3, v3, Lxsna/gj30;->b:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lcom/vk/dto/common/Direction;->AFTER:Lcom/vk/dto/common/Direction;

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 39
    .line 40
    iget-object p1, p1, Lxsna/l5v0;->d:Lxsna/w920;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxsna/w920;->c()Lxsna/gj30;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lxsna/gj30;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    return v0
.end method

.method public final w(Lcom/vk/im/engine/models/messages/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->r0:Lxsna/mxv;

    .line 10
    .line 11
    instance-of v2, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->no()Lcom/vk/dto/common/Peer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, p1, v3, v0}, Lxsna/o0w;->s(Landroidx/fragment/app/FragmentActivity;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lxsna/mxv;->b()Lxsna/o0w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->V:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->no()Lcom/vk/dto/common/Peer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, p1, v3, v0}, Lxsna/o0w;->q(Landroidx/fragment/app/FragmentActivity;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->U1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lxsna/uh30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->v1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxsna/ya20;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1}, Lxsna/ya20;->a(Landroid/content/Context;Lxsna/uh30;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->L0:Lxsna/v2n0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lxsna/l5v0;->d()Lxsna/xpp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lxsna/xpp;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->lc()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2}, Lxsna/j5g;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 46
    .line 47
    iget-wide v4, v4, Lxsna/il30;->a:J

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/messages/CnvMsgId;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lxsna/v2n0;->b(Lcom/vk/im/engine/models/messages/CnvMsgId;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 56
    .line 57
    const-string v3, "scrollToNextUnreadMention"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/a;->a2(Lcom/vk/dto/messages/MsgIdType;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {v1}, Lxsna/v2n0;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->o:Lxsna/vm30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lxsna/r010;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, v3}, Lxsna/r010;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v3, v1, Lxsna/vm30;->t:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lxsna/vm30;->e0:Lcom/vk/im/popup/b;

    .line 21
    .line 22
    new-instance v5, Lcom/vk/im/popup/Popup$e;

    .line 23
    .line 24
    const v12, 0x7f130589

    .line 25
    .line 26
    .line 27
    const/16 v13, 0x3aa

    .line 28
    .line 29
    const v6, 0x7f134887

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const v8, 0x7f134886

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const v10, 0x7f131306

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v5 .. v13}, Lcom/vk/im/popup/Popup$e;-><init>(ILjava/lang/String;ILjava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lxsna/k4;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v6, v1, v2, v0}, Lxsna/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/vk/im/popup/a;->d(Lcom/vk/im/popup/a;Lcom/vk/im/popup/Popup$e;Lxsna/gzs;Lxsna/jtb;Lxsna/km1;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final y0(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/AttachWithTranscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->l:Lxsna/a1w;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/a;->A:Lxsna/zdw;

    .line 8
    .line 9
    iget-object v3, v3, Lxsna/zdw;->e:Lxsna/eew;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lxsna/eew;->a:Lxsna/tr4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v3, Lxsna/eew;->b:Lxsna/kxs0;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Lcom/vk/dto/attaches/AttachWithTranscription;->m4()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lxsna/s140;->g(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/AttachWithTranscription;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxsna/b4v;

    .line 28
    .line 29
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/vk/dto/attaches/Attach;->xb()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {v2, p1, p2}, Lxsna/b4v;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2, p1, p2}, Lxsna/s140;->h(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/AttachWithTranscription;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, p1, p2, v3}, Lxsna/s140;->f(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/attaches/AttachWithTranscription;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lxsna/wij0;

    .line 50
    .line 51
    iget p1, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/vk/dto/attaches/Attach;->xb()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v3, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 58
    .line 59
    iget-wide v3, v0, Lcom/vk/im/ui/components/msg_list/a;->n:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, p1, p2, v3}, Lxsna/wij0;-><init>(IILcom/vk/dto/common/Peer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_list/a;->M0:Lxsna/v2n0;

    .line 4
    .line 5
    new-instance v2, Lcom/vk/im/engine/models/messages/CnvMsgId;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vk/im/ui/components/msg_list/a;->j:Lxsna/il30;

    .line 8
    .line 9
    iget-wide v3, v3, Lxsna/il30;->a:J

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, p1}, Lcom/vk/im/engine/models/messages/CnvMsgId;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lxsna/v2n0;->b(Lcom/vk/im/engine/models/messages/CnvMsgId;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/vk/im/ui/components/msg_list/a;->s:Lcom/vk/im/ui/fragments/chat/ChatFragment$j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/chat/ChatFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vk/im/ui/fragments/chat/ChatFragment;->H0:Lcom/vk/im/ui/components/msg_list/a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    sget-object v2, Lcom/vk/dto/messages/MsgIdType;->CNV_ID:Lcom/vk/dto/messages/MsgIdType;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/vk/im/ui/components/msg_list/a;->u1(Lcom/vk/dto/messages/MsgIdType;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->Ao(Lcom/vk/dto/messages/MsgIdType;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/vk/dto/common/Source;->CACHE:Lcom/vk/dto/common/Source;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/vk/im/ui/fragments/chat/ChatFragment;->zo(Lcom/vk/dto/messages/MsgIdType;ILcom/vk/dto/common/Source;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final z0(Ljava/lang/String;Lcom/vk/dto/common/Direction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/d;->a:Lcom/vk/im/ui/components/msg_list/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/a;->O0:Lcom/vk/im/ui/components/msg_list/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_list/c;->e:Lxsna/l5v0;

    .line 6
    .line 7
    iget-object p1, p1, Lxsna/l5v0;->d:Lxsna/w920;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxsna/w920;->b(Lcom/vk/dto/common/Direction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
