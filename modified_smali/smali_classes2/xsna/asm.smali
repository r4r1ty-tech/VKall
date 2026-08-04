.class public final Lxsna/asm;
.super Ljava/lang/Object;
.source "DialogsListActionsUIController.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxsna/a1w;

.field public final c:Lxsna/fo50;

.field public final d:Lxsna/nsm;

.field public final e:Lxsna/bpn0;

.field public final f:Lxsna/bpn0;

.field public final g:Lxsna/zmx0;

.field public final h:Lio/reactivex/rxjava3/disposables/b;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsna/a1w;)V
    .locals 3

    .line 15
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lxsna/fo50;

    invoke-direct {v0}, Lxsna/fo50;-><init>()V

    .line 17
    new-instance v1, Lxsna/tq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxsna/tq;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lxsna/asm;-><init>(Landroid/content/Context;Lxsna/a1w;Lxsna/fo50;Lxsna/nsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsna/a1w;Lxsna/fo50;Lxsna/nsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxsna/asm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxsna/asm;->b:Lxsna/a1w;

    .line 4
    iput-object p3, p0, Lxsna/asm;->c:Lxsna/fo50;

    .line 5
    iput-object p4, p0, Lxsna/asm;->d:Lxsna/nsm;

    .line 6
    new-instance p3, Lxsna/ldl;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lxsna/ldl;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p4, Lxsna/bpn0;

    invoke-direct {p4, p3}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 8
    iput-object p4, p0, Lxsna/asm;->e:Lxsna/bpn0;

    .line 9
    new-instance p3, Lxsna/yce;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lxsna/yce;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p4, Lxsna/bpn0;

    invoke-direct {p4, p3}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 11
    iput-object p4, p0, Lxsna/asm;->f:Lxsna/bpn0;

    .line 12
    new-instance p3, Lxsna/zmx0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lxsna/zmx0;-><init>(Landroid/content/Context;Lxsna/a1w;)V

    iput-object p3, p0, Lxsna/asm;->g:Lxsna/zmx0;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/b;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/b;-><init>()V

    iput-object p1, p0, Lxsna/asm;->h:Lio/reactivex/rxjava3/disposables/b;

    .line 14
    const-string p1, "DialogsListActionsUIController"

    iput-object p1, p0, Lxsna/asm;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lxsna/fpu;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lxsna/fpu;-><init>(Lcom/vk/dto/common/Peer;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxsna/asm;->b:Lxsna/a1w;

    .line 23
    .line 24
    const-string p2, "DialogsListActionsUIController"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxsna/itg0;->n(Lio/reactivex/rxjava3/core/x;)Lio/reactivex/rxjava3/disposables/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lxsna/asm;->h:Lio/reactivex/rxjava3/disposables/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/b;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogExt;ZLcom/vk/im/ui/components/common/DndPeriod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxsna/uum$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lxsna/uum$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 24
    .line 25
    iput-object p1, v1, Lxsna/uum$a;->a:Lcom/vk/dto/common/Peer;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/vk/im/ui/components/common/DndPeriod;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3, p2}, Lxsna/uum$a;->a(JZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lxsna/uum$a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p1, Lxsna/uum;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lxsna/uum;-><init>(Lxsna/uum$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lxsna/asm;->b:Lxsna/a1w;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/bzb0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sget-object v0, Lcom/vk/im/ui/components/common/DndPeriod;->NEVER:Lcom/vk/im/ui/components/common/DndPeriod;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxsna/asm;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;ZLcom/vk/im/ui/components/common/DndPeriod;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/common/DndPeriod;->FOREVER:Lcom/vk/im/ui/components/common/DndPeriod;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lxsna/asm;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;ZLcom/vk/im/ui/components/common/DndPeriod;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e()Lxsna/bzb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/asm;->f:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/bzb0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/vk/im/engine/models/dialogs/DialogExt;Lxsna/u8m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lxsna/asm;->a:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->handleAction(Lxsna/u8m;Lcom/vk/im/engine/models/dialogs/DialogExt;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_vkall_enc

    return-void

    :cond_vkall_enc
    iget-object v3, v1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 8
    .line 9
    iget-object v4, v0, Lxsna/asm;->d:Lxsna/nsm;

    .line 10
    .line 11
    iget-object v5, v0, Lxsna/asm;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, v0, Lxsna/asm;->h:Lio/reactivex/rxjava3/disposables/b;

    .line 14
    .line 15
    invoke-interface {v4, v5, v2, v1, v6}, Lxsna/nsm;->a(Landroid/content/Context;Lxsna/u8m;Lcom/vk/im/engine/models/dialogs/DialogExt;Lio/reactivex/rxjava3/disposables/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lxsna/u8m$p;->b:Lxsna/u8m$p;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/vk/im/engine/models/dialogs/DialogExt;->e:J

    .line 33
    .line 34
    new-instance v3, Lxsna/dv2;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lxsna/dv2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lxsna/wh6;

    .line 42
    .line 43
    const/16 v5, 0x16

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lxsna/wh6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lxsna/asm;->g:Lxsna/zmx0;

    .line 49
    .line 50
    iget-object v6, v5, Lxsna/zmx0;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lio/reactivex/rxjava3/disposables/c;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v8, Lxsna/kwg0;->a:I

    .line 68
    .line 69
    new-instance v8, Lxsna/wmx0;

    .line 70
    .line 71
    invoke-direct {v8, v5, v1, v2}, Lxsna/wmx0;-><init>(Lxsna/zmx0;J)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lxsna/l340;

    .line 75
    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    invoke-direct {v9, v8, v10}, Lxsna/l340;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/b;-><init>(Lio/reactivex/rxjava3/core/a0;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lxsna/asu0;->a:Lxsna/asu0;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lxsna/asu0;->r()Lio/reactivex/rxjava3/core/w;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/x;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lxsna/xmx0;

    .line 108
    .line 109
    invoke-direct {v9, v5, v1, v2}, Lxsna/xmx0;-><init>(Lxsna/zmx0;J)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/j;

    .line 113
    .line 114
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lxsna/ymx0;

    .line 118
    .line 119
    invoke-direct {v8, v5, v3, v7}, Lxsna/ymx0;-><init>(Ljava/lang/Object;Lxsna/gzs;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lxsna/k6w0;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v3, v8, v5}, Lxsna/k6w0;-><init>(Lxsna/izs;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lxsna/ox80;

    .line 129
    .line 130
    const/16 v7, 0x13

    .line 131
    .line 132
    invoke-direct {v5, v4, v7}, Lxsna/ox80;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3, v5}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    sget-object v4, Lxsna/u8m$d0;->b:Lxsna/u8m$d0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v8, 0x1

    .line 154
    iget-object v9, v0, Lxsna/asm;->b:Lxsna/a1w;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ub()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Zb()Lcom/vk/dto/common/Peer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lxsna/qgm;

    .line 175
    .line 176
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v5, v0, Lxsna/asm;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v5, v4}, Lxsna/qgm;-><init>(Lcom/vk/dto/common/Peer;ILjava/lang/Object;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0, v3}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lxsna/pzv;->O:Lxsna/pbw;

    .line 191
    .line 192
    invoke-interface {v1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$c;

    .line 197
    .line 198
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;->CHAT_LIST_LONGTAP:Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;

    .line 199
    .line 200
    invoke-direct {v2, v8, v3}, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$c;-><init>(ZLcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    sget-object v4, Lxsna/u8m$e0;->b:Lxsna/u8m$e0;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    new-instance v1, Lxsna/vgm;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lxsna/vgm;-><init>(Lcom/vk/dto/common/Peer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0, v1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lxsna/pzv;->O:Lxsna/pbw;

    .line 228
    .line 229
    invoke-interface {v1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$c;

    .line 234
    .line 235
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;->CHAT_LIST_LONGTAP:Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;

    .line 236
    .line 237
    invoke-direct {v2, v7, v3}, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$c;-><init>(ZLcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    sget-object v4, Lxsna/u8m$g0;->b:Lxsna/u8m$g0;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v1, v8}, Lxsna/asm;->d(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    sget-object v4, Lxsna/u8m$f0;->b:Lxsna/u8m$f0;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0, v1, v7}, Lxsna/asm;->d(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    sget-object v4, Lxsna/u8m$x;->b:Lxsna/u8m$x;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v1, v8}, Lxsna/asm;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    sget-object v4, Lxsna/u8m$v;->b:Lxsna/u8m$v;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v1, v7}, Lxsna/asm;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    sget-object v4, Lxsna/u8m$y;->b:Lxsna/u8m$y;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0, v1, v7}, Lxsna/asm;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    sget-object v4, Lxsna/u8m$t;->b:Lxsna/u8m$t;

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v12, Lxsna/cwb0$v;

    .line 319
    .line 320
    invoke-direct {v12, v5}, Lxsna/cwb0$v;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lxsna/zv;

    .line 324
    .line 325
    invoke-direct {v13, v10, v0, v1}, Lxsna/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x1c

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static/range {v11 .. v16}, Lxsna/bzb0;->d(Lxsna/bzb0;Lxsna/cwb0$a1;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    sget-object v4, Lxsna/u8m$m;->b:Lxsna/u8m$m;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_c

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lxsna/cwb0$q;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v4, v5, v2, v6}, Lxsna/cwb0$q;-><init>(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lxsna/s53;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    invoke-direct {v2, v5, v0, v1}, Lxsna/s53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v2}, Lxsna/bzb0;->e(Lxsna/bzb0;Lxsna/cwb0$b1;Lxsna/izs;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    sget-object v4, Lxsna/u8m$n;->b:Lxsna/u8m$n;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0, v1, v8}, Lxsna/asm;->j(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    sget-object v4, Lxsna/u8m$b0;->b:Lxsna/u8m$b0;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v7}, Lxsna/asm;->j(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    sget-object v4, Lxsna/u8m$c0;->b:Lxsna/u8m$c0;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0, v1, v7}, Lxsna/asm;->j(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    sget-object v4, Lxsna/u8m$p0;->b:Lxsna/u8m$p0;

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Lxsna/asm;->h(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_11
    sget-object v4, Lxsna/u8m$q0;->b:Lxsna/u8m$q0;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p1}, Lxsna/asm;->h(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    sget-object v4, Lxsna/u8m$w;->b:Lxsna/u8m$w;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v12, Lxsna/cwb0$o;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v12, v2}, Lxsna/cwb0$o;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v13, Lxsna/u14;

    .line 458
    .line 459
    invoke-direct {v13, v10, v0, v1}, Lxsna/u14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x1c

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-static/range {v11 .. v16}, Lxsna/bzb0;->d(Lxsna/bzb0;Lxsna/cwb0$a1;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_13
    sget-object v4, Lxsna/u8m$m0;->b:Lxsna/u8m$m0;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_14

    .line 477
    .line 478
    new-instance v2, Lxsna/ng3;

    .line 479
    .line 480
    const/16 v3, 0xe

    .line 481
    .line 482
    invoke-direct {v2, v3, v0, v1}, Lxsna/ng3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lxsna/mim;

    .line 486
    .line 487
    sget-object v3, Lcom/vk/dto/common/Source;->CACHE:Lcom/vk/dto/common/Source;

    .line 488
    .line 489
    invoke-direct {v1, v3}, Lxsna/mim;-><init>(Lcom/vk/dto/common/Source;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lxsna/zl0;

    .line 493
    .line 494
    const/16 v4, 0x15

    .line 495
    .line 496
    invoke-direct {v3, v2, v4}, Lxsna/zl0;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    sget v2, Lxsna/kwg0;->a:I

    .line 500
    .line 501
    new-instance v2, Lxsna/hwg0;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0, v1}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/b;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_14
    sget-object v4, Lxsna/u8m$u0;->b:Lxsna/u8m$u0;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    new-instance v1, Lxsna/dmm;

    .line 527
    .line 528
    invoke-direct {v1, v3}, Lxsna/dmm;-><init>(Lcom/vk/dto/common/Peer;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v0, v1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v1, v1, Lxsna/pzv;->O:Lxsna/pbw;

    .line 539
    .line 540
    invoke-interface {v1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$b;

    .line 545
    .line 546
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;->CHAT_LIST_LONGTAP:Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;

    .line 547
    .line 548
    invoke-direct {v2, v7, v3}, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$b;-><init>(ZLcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_15
    sget-object v4, Lxsna/u8m$c;->b:Lxsna/u8m$c;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_16

    .line 562
    .line 563
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/a;

    .line 564
    .line 565
    invoke-direct {v1, v3}, Lcom/vk/im/engine/commands/dialogs/a;-><init>(Lcom/vk/dto/common/Peer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v0, v1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lxsna/pzv;->O:Lxsna/pbw;

    .line 576
    .line 577
    invoke-interface {v1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$a;

    .line 582
    .line 583
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;->CHAT_LIST_LONGTAP:Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;

    .line 584
    .line 585
    invoke-direct {v2, v8, v3}, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$a;-><init>(ZLcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    sget-object v4, Lxsna/u8m$t0;->b:Lxsna/u8m$t0;

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_17

    .line 599
    .line 600
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/b;

    .line 601
    .line 602
    invoke-direct {v1, v3}, Lcom/vk/im/engine/commands/dialogs/b;-><init>(Lcom/vk/dto/common/Peer;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v0, v1}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lxsna/pzv;->O:Lxsna/pbw;

    .line 613
    .line 614
    invoke-interface {v1}, Lxsna/pbw;->x()Lxsna/mwv;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$a;

    .line 619
    .line 620
    sget-object v3, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;->CHAT_LIST_LONGTAP:Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;

    .line 621
    .line 622
    invoke-direct {v2, v7, v3}, Lcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$a;-><init>(ZLcom/vk/im/reporters/api/analytics/click/ImChatManagementClickAnalyticsItem$Source;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v2}, Lxsna/mwv;->a(Lxsna/mwv$a;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    sget-object v3, Lxsna/u8m$k;->b:Lxsna/u8m$k;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/16 v4, 0xc

    .line 636
    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    invoke-virtual {v0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lxsna/cwb0$i;

    .line 644
    .line 645
    invoke-direct {v3, v7}, Lxsna/cwb0$i;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lcom/vk/movika/sdk/base/logic/processor/d;

    .line 649
    .line 650
    invoke-direct {v5, v4, v0, v1}, Lcom/vk/movika/sdk/base/logic/processor/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v2, v3, v5, v1}, Lxsna/bzb0;->b(Lxsna/cwb0$m;Lxsna/izs;Lxsna/gzs;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_18
    sget-object v3, Lxsna/u8m$l;->b:Lxsna/u8m$l;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    new-instance v2, Lxsna/bdm;

    .line 667
    .line 668
    iget-object v1, v1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 669
    .line 670
    invoke-direct {v2, v1, v7, v7, v4}, Lxsna/bdm;-><init>(Lcom/vk/dto/common/Peer;ZII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v0, v2}, Lxsna/a1w;->D(Ljava/lang/Object;Lxsna/le6;)Lio/reactivex/rxjava3/disposables/c;

    .line 674
    .line 675
    .line 676
    :cond_19
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/asm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxsna/asm;->h:Lio/reactivex/rxjava3/disposables/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 4

    .line 1
    new-instance v0, Lxsna/ivm;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    .line 4
    .line 5
    iget-object v2, p0, Lxsna/asm;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxsna/ivm;-><init>(Lcom/vk/dto/common/Peer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxsna/asm;->b:Lxsna/a1w;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lxsna/a1w;->E(Ljava/lang/Object;Lxsna/e1w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxsna/bv1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lxsna/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxsna/k41;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lxsna/k41;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/n;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/n;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/f;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lxsna/lx6;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, v0}, Lxsna/lx6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/a;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lxsna/kwg0;->a:I

    .line 47
    .line 48
    new-instance p1, Lxsna/iwg0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxsna/xr0;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lxsna/xr0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lxsna/bw;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lxsna/bw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/x;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lxsna/asm;->h:Lio/reactivex/rxjava3/disposables/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/b;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsna/v8m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lxsna/asm;->b:Lxsna/a1w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lxsna/pzv;->h:Lxsna/cau0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxsna/a1w;->q()Lcom/vk/dto/common/Peer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lxsna/asm;->c:Lxsna/fo50;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v0}, Lxsna/fo50;->H(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxsna/rew;

    .line 35
    .line 36
    sget v3, Lxsna/w8m;->a:I

    .line 37
    .line 38
    new-instance v3, Lxsna/cwb0$z;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lxsna/cwb0$z;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxsna/asm;->e:Lxsna/bpn0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Lxsna/w8m;->c(Lxsna/cwb0$z;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lxsna/w95;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v1, p0, p1, v4}, Lxsna/w95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lxsna/qe3;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    invoke-direct {p1, v4}, Lxsna/qe3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lxsna/asm;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0, v3, p1}, Lxsna/rew;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lxsna/izs;Lxsna/qe3;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lxsna/rew;->c:Lcom/vk/core/ui/modal/VkModal;

    .line 78
    .line 79
    const-string v0, "IM_ACTIONS_CHOOSER_DIALOG_TAG"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v0}, Lcom/vk/core/ui/modal/VkModal;->b(Landroid/content/Context;Ljava/lang/String;)Lxsna/dw20;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final j(Lcom/vk/im/engine/models/dialogs/DialogExt;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Cb()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    sget-object v1, Lxsna/u8m$o0;->b:Lxsna/u8m$o0;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxsna/asm;->e()Lxsna/bzb0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lxsna/cwb0$h0;

    .line 31
    .line 32
    iget-object v3, p0, Lxsna/asm;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v3, p1, p2, v0}, Lxsna/cwb0$h0;-><init>(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;ZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxsna/nkh;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, p0, p1, p2, v3}, Lxsna/nkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lxsna/bzb0;->e(Lxsna/bzb0;Lxsna/cwb0$b1;Lxsna/izs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
