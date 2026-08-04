.class public final Lxsna/lk30;
.super Ljava/lang/Object;
.source "MsgItemContentBuilderDefault.kt"

# interfaces
.implements Lxsna/ik30;


# instance fields
.field public final a:Lxsna/cau0;

.field public final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

.field public final c:Lxsna/o040;

.field public final d:Lcom/vk/dto/common/Peer;

.field public final e:Z

.field public final f:Lxsna/ne7;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxsna/q1w;->a:Lxsna/a1w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v0, v0, Lxsna/a1w;->a:Lxsna/pzv;

    .line 9
    .line 10
    iget-object v0, v0, Lxsna/pzv;->h:Lxsna/cau0;

    .line 11
    .line 12
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;-><init>(Lxsna/cau0;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxsna/o040;

    .line 18
    .line 19
    invoke-direct {v3}, Lxsna/o040;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lxsna/q1w;->a:Lxsna/a1w;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    :cond_1
    invoke-virtual {v1}, Lxsna/a1w;->q()Lcom/vk/dto/common/Peer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxsna/lk30;->a:Lxsna/cau0;

    .line 35
    .line 36
    iput-object v2, p0, Lxsna/lk30;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 37
    .line 38
    iput-object v3, p0, Lxsna/lk30;->c:Lxsna/o040;

    .line 39
    .line 40
    iput-object v1, p0, Lxsna/lk30;->d:Lcom/vk/dto/common/Peer;

    .line 41
    .line 42
    iput-boolean p1, p0, Lxsna/lk30;->e:Z

    .line 43
    .line 44
    new-instance p1, Lxsna/ne7;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxsna/lk30;->f:Lxsna/ne7;

    .line 50
    .line 51
    return-void
.end method

.method public static j(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/nsr0;
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_UNSUPPORTED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Lkotlin/Pair;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/vk/dto/attaches/Attach;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachVideo;->isExternal()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 63
    .line 64
    :goto_1
    if-nez v5, :cond_4

    .line 65
    .line 66
    instance-of v5, v4, Lcom/vk/dto/attaches/AttachImage;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    instance-of v5, v4, Lcom/vk/dto/attaches/AttachDoc;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/vk/dto/attaches/AttachDoc;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/vk/dto/attaches/AttachDoc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    :cond_2
    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachQuestion;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :cond_4
    move v6, v7

    .line 94
    :cond_5
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Lxsna/uk30;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lxsna/uk30;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_REACTIONS:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v8, 0x3c

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v7, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLxsna/uk30;)Lxsna/rvr0;
    .locals 7

    .line 1
    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_UNREAD_FROM:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 2
    .line 3
    iget-boolean v2, p3, Lxsna/uk30;->q:Z

    .line 4
    .line 5
    iget-object p3, p3, Lxsna/uk30;->o:Lxsna/h5q0;

    .line 6
    .line 7
    iget v6, p3, Lxsna/h5q0;->a:I

    .line 8
    .line 9
    new-instance v0, Lxsna/rvr0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lxsna/rvr0;-><init>(Lxsna/oh30;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;Lxsna/uk30;)Lxsna/nsr0;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->E0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    iget-boolean v5, v1, Lxsna/uk30;->u:Z

    .line 21
    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    if-nez v2, :cond_c

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    iget-boolean v2, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->u:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v2, v5, :cond_c

    .line 32
    .line 33
    sget-object v2, Lxsna/oh30;->q:Lxsna/oh30;

    .line 34
    .line 35
    sget-object v6, Lxsna/oh30;->l:Lxsna/oh30;

    .line 36
    .line 37
    invoke-interface {v0}, Lxsna/ol8;->M0()Lxsna/oh30;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, Lxsna/ol8;->M0()Lxsna/oh30;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->E0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v6, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->a:Lcom/vk/dto/common/Peer;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v4

    .line 77
    :goto_2
    iget-object v7, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->a:Lcom/vk/dto/common/Peer;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-boolean v8, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->h:Z

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    :cond_4
    move v8, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v8, v7

    .line 93
    :goto_3
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget-wide v8, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->G:J

    .line 100
    .line 101
    iget-wide v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c$c;->G:J

    .line 102
    .line 103
    sub-long/2addr v8, v2

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-wide v8, Lxsna/xh30;->a:J

    .line 109
    .line 110
    cmp-long v2, v2, v8

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    sget-object v2, Lxsna/o140;->a:Ljava/util/List;

    .line 117
    .line 118
    instance-of v2, v0, Lxsna/nsr0;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    check-cast v0, Lxsna/nsr0;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v0, v4

    .line 126
    :goto_4
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v2, v0, Lxsna/nsr0;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;

    .line 129
    .line 130
    iget-object v1, v1, Lxsna/uk30;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v4, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;->j:Lcom/vk/dto/common/Peer;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v8, v0, Lxsna/nsr0;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;

    .line 143
    .line 144
    sget-object v9, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_USER_NAME:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 145
    .line 146
    const/16 v35, -0x6

    .line 147
    .line 148
    const/16 v36, 0x7ff

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    invoke-static/range {v8 .. v36}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/oh30;ZZLcom/vk/im/engine/models/dialogs/BubbleColors;Lcom/vk/im/engine/models/dialogs/BubbleColors;Lxsna/utr0;Lxsna/utr0;ZIZLxsna/gl8;Lxsna/gl8;ZZZZZZLxsna/qtd0;ZZZLxsna/h7j0;Ljava/lang/String;ZII)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->S:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->S:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 201
    .line 202
    iget-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->R:Lcom/vk/im/engine/models/messages/Msg;

    .line 203
    .line 204
    iput-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->R:Lcom/vk/im/engine/models/messages/Msg;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;->j:Lcom/vk/dto/common/Peer;

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    :cond_9
    sget-object v2, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    .line 215
    .line 216
    :cond_a
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Lxsna/o25;->b(Lxsna/b25;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v1}, Lxsna/qtd0;->t1()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v1}, Lxsna/qtd0;->q9()Lcom/vk/dto/common/VerifyInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-boolean v3, v3, Lcom/vk/dto/common/VerifyInfo;->b:Z

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move v5, v7

    .line 244
    :goto_5
    new-instance v3, Lxsna/hu30;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1, v5, v9}, Lxsna/hu30;-><init>(Lcom/vk/dto/common/Peer;Lxsna/qtd0;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lxsna/nsr0;

    .line 250
    .line 251
    invoke-direct {v1, v0, v3}, Lxsna/nsr0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/f;Lxsna/ir30;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_c
    :goto_6
    return-object v4
.end method

.method public final c(Lcom/vk/im/engine/models/ConversationCard;Lxsna/uk30;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/h;
    .locals 11

    .line 1
    iget-object p2, p2, Lxsna/uk30;->a:Lxsna/vk30;

    .line 2
    .line 3
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_GIFT_BANNER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/vk/im/engine/models/ConversationCard;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vk/im/engine/models/ConversationCard;->g:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->e:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->b:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->b(Lcom/vk/im/engine/models/ConversationCard$ConversationButton;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->a(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->c(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, v2, v3, p1, p1}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p2, v2, v3, p1, v4}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;-><init>(Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;ILcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;Lcom/vk/im/engine/models/dialogs/BubbleColors;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/h;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/h;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Required value was null."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final d(Lcom/vk/im/engine/models/ConversationCard;Lxsna/uk30;)Lxsna/wur0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lxsna/uk30;->a:Lxsna/vk30;

    .line 6
    .line 7
    iget-object v3, v1, Lxsna/uk30;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 8
    .line 9
    iget-object v4, v1, Lxsna/uk30;->h:Lcom/vk/dto/common/Peer;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_PROFILE_BANNER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lxsna/qtd0;->h8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v4

    .line 26
    :goto_0
    const-string v7, ""

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-static {v6}, Lxsna/drm0;->N(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lxsna/qtd0;->h8()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v4

    .line 45
    :goto_1
    if-nez v6, :cond_5

    .line 46
    .line 47
    :goto_2
    move-object v6, v7

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Lxsna/qtd0;->B3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v6, v4

    .line 57
    :goto_4
    if-nez v6, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_5
    iget-object v8, v1, Lxsna/uk30;->h:Lcom/vk/dto/common/Peer;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Lxsna/qtd0;->C8()Lcom/vk/dto/common/im/ImageList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v3, v4

    .line 70
    :goto_6
    iget-object v9, v0, Lcom/vk/im/engine/models/ConversationCard;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    :cond_7
    iget-object v11, v1, Lxsna/uk30;->W:Lxsna/n6p;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vk/im/engine/models/ConversationCard;->g:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;

    .line 109
    .line 110
    iget-object v13, v1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->e:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->b:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->b(Lcom/vk/im/engine/models/ConversationCard$ConversationButton;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v10, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->a(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v10, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->c(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 p1, v0

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface {v2, v0, v1, v7, v7}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-interface {v2, v0, v1, v7, v10}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    new-instance v12, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;-><init>(Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;ILcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;Lcom/vk/im/engine/models/dialogs/BubbleColors;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    if-nez v4, :cond_9

    .line 154
    .line 155
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    :cond_9
    move-object v12, v4

    .line 158
    new-instance v4, Lxsna/wur0;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v3

    .line 163
    invoke-direct/range {v4 .. v12}, Lxsna/wur0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/dto/common/im/ImageList;Ljava/lang/CharSequence;Lcom/vk/dto/common/Peer;Ljava/lang/String;Ljava/lang/CharSequence;Lxsna/n6p;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public final e(Lcom/vk/im/engine/models/ConversationCard;Lxsna/uk30;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/e;
    .locals 13

    .line 1
    iget-object p2, p2, Lxsna/uk30;->a:Lxsna/vk30;

    .line 2
    .line 3
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CUSTOM_BANNER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/vk/im/engine/models/ConversationCard;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/vk/im/engine/models/ConversationCard;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    :cond_1
    iget-object v4, p1, Lcom/vk/im/engine/models/ConversationCard;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/vk/im/engine/models/ConversationCard;->g:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->e:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->b:Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;

    .line 37
    .line 38
    iget-object v7, p1, Lcom/vk/im/engine/models/ConversationCard$ConversationButton;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->b(Lcom/vk/im/engine/models/ConversationCard$ConversationButton;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v5, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->a(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$b;->c(Lcom/vk/im/engine/models/ConversationCard$ConversationButton$LayoutType;Lcom/vk/im/engine/models/ConversationCard$ConversationButton$StyleType;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p2, v5, v6, p1, p1}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p2, v5, v6, p1, v2}, Lxsna/vk30;->c(JZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;-><init>(Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$a;ILcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton$TextColorStyle;Lcom/vk/im/engine/models/dialogs/BubbleColors;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/e;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/BannerButton;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final f(JLxsna/uk30;)Lxsna/xqr0;
    .locals 7

    .line 1
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_DATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 2
    .line 3
    iget-boolean v1, p3, Lxsna/uk30;->q:Z

    .line 4
    .line 5
    iget-object v6, p3, Lxsna/uk30;->L:Lxsna/g1l;

    .line 6
    .line 7
    new-instance v0, Lxsna/xqr0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lxsna/xqr0;-><init>(ZLcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;Lxsna/g1l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Ljava/util/ArrayList;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    iget-boolean v1, v14, Lxsna/uk30;->q:Z

    iget-object v2, v14, Lxsna/uk30;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, v14, Lxsna/uk30;->l:Lcom/vk/dto/common/Peer;

    move v4, v1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v5, v7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    iget-object v6, v0, Lxsna/lk30;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_d

    move-object v2, v7

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 3
    iget-object v4, v2, Lcom/vk/im/engine/models/messages/Msg;->w:Ljava/lang/Long;

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    xor-int/lit8 v4, v16, 0x1

    .line 4
    iget-boolean v13, v2, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    if-eqz v13, :cond_3

    .line 5
    invoke-static {v1}, Lxsna/j5g;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lxsna/crr0;

    if-eqz v6, :cond_1

    check-cast v4, Lxsna/crr0;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-static {v1}, Lxsna/e43;->h(Ljava/util/List;)I

    move-result v3

    new-instance v6, Lxsna/rmk0;

    invoke-direct {v6, v10}, Lxsna/rmk0;-><init>(I)V

    .line 7
    iget-object v10, v4, Lxsna/crr0;->b:Ljava/util/List;

    .line 8
    check-cast v10, Ljava/util/Collection;

    .line 9
    new-array v12, v8, [Ljava/lang/Integer;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 10
    invoke-virtual {v6, v10}, Lxsna/rmk0;->b(Ljava/lang/Object;)V

    .line 11
    iget v2, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxsna/rmk0;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v6, Lxsna/rmk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 14
    new-array v6, v6, [Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x1fe

    invoke-static {v4, v2, v9, v6}, Lxsna/crr0;->a(Lxsna/crr0;Ljava/util/List;Lxsna/oh30;I)Lxsna/crr0;

    move-result-object v2

    .line 17
    iget-object v4, v4, Lxsna/crr0;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 18
    iput-object v4, v2, Lxsna/crr0;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 19
    sget-object v4, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move/from16 v21, v5

    move v3, v8

    move-object/from16 v18, v9

    move v5, v11

    goto/16 :goto_6

    .line 21
    :cond_2
    sget-object v16, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_DISAPPEARED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v15

    .line 22
    sget-object v3, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v17

    .line 23
    iget v3, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lxsna/e43;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 25
    iget v3, v2, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 26
    iget-object v4, v14, Lxsna/uk30;->V:Lxsna/abi0;

    .line 27
    new-instance v12, Lxsna/crr0;

    const/16 v19, 0x0

    move v14, v3

    move-object/from16 v20, v4

    .line 28
    invoke-direct/range {v12 .. v20}, Lxsna/crr0;-><init>(Ljava/util/List;ILcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;Lxsna/abi0;)V

    .line 29
    iput-object v2, v12, Lxsna/crr0;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    const-class v3, Lcom/vk/dto/attaches/AttachGift;

    .line 32
    invoke-interface {v2, v3, v12}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    move-result v3

    .line 33
    iget-object v10, v0, Lxsna/lk30;->a:Lxsna/cau0;

    if-eqz v3, :cond_5

    move v3, v8

    .line 34
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    move-object v12, v9

    .line 35
    iget-object v9, v2, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    const-wide/16 v13, 0x0

    const/16 v17, 0x30

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v16

    move-object/from16 v16, p2

    move-object v10, v2

    move v2, v15

    move v15, v4

    .line 36
    invoke-direct/range {v8 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    move-object v9, v10

    move-object/from16 v14, v16

    .line 37
    invoke-virtual {v6, v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual/range {v20 .. v20}, Lxsna/cau0;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-static {v1, v9, v14}, Lxsna/lk30;->l(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Lxsna/uk30;)V

    :cond_4
    move/from16 v21, v5

    move/from16 v3, v19

    move v5, v2

    goto/16 :goto_6

    :cond_5
    move/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object v9, v2

    move v2, v11

    .line 41
    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-interface {v9, v3}, Lcom/vk/im/engine/models/messages/a;->k7(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v10

    .line 42
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->p3()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    .line 43
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_REPLY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    iget-object v3, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 47
    invoke-static {v3, v2}, Lxsna/lk30;->k(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    move v15, v2

    move/from16 v21, v5

    move-object v3, v6

    move-object v2, v9

    move-object v5, v10

    move-object/from16 v6, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lxsna/lk30;->m(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;ZLcom/vk/im/engine/models/messages/NestedMsg;Lxsna/uk30;)V

    .line 49
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_TEXT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 51
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 53
    sget-object v6, Lxsna/ucp;->a:Lxsna/ucp;

    invoke-static {v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Z

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x18

    .line 54
    iget-object v6, v0, Lxsna/lk30;->c:Lxsna/o040;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v27}, Lxsna/o040;->b(Lxsna/o040;Ljava/lang/CharSequence;Lcom/vk/dto/messages/MsgTextFormat;ZZI)Ljava/lang/CharSequence;

    move-result-object v13

    .line 55
    iget-object v12, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move v2, v15

    const/16 v15, 0xc

    const/4 v10, 0x0

    move-object/from16 v14, p2

    .line 56
    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v2

    :cond_7
    move-object/from16 v6, p2

    move-object v2, v9

    move-object/from16 v3, v17

    .line 58
    invoke-virtual/range {v0 .. v6}, Lxsna/lk30;->m(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;ZLcom/vk/im/engine/models/messages/NestedMsg;Lxsna/uk30;)V

    move-object v9, v2

    .line 59
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->db()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    :cond_8
    move v5, v15

    goto :goto_3

    .line 60
    :cond_9
    new-instance v0, Lxsna/jk30;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v3, v1

    move-object v2, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxsna/jk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    invoke-interface {v9, v2}, Lcom/vk/im/engine/models/messages/a;->wb(Lxsna/izs;)V

    if-nez v16, :cond_8

    .line 61
    invoke-interface {v9}, Lxsna/aux0;->Qa()Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_FWD_TIME:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    const/4 v13, 0x0

    move v2, v15

    const/16 v15, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    move v5, v2

    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_3
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->j7()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->g8()Z

    move-result v2

    if-nez v2, :cond_a

    .line 65
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_EMPTY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    const/4 v13, 0x0

    const/16 v15, 0x34

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    move/from16 v11, v19

    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v2

    move v3, v11

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move/from16 v3, v19

    .line 67
    :goto_4
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/MsgFromUser;->V2()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 68
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_KEYBOARD:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    const/4 v13, 0x0

    const/16 v15, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_b
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/MsgFromUser;->dc()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    iget-object v2, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 72
    iput-object v2, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 73
    sget-object v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CAROUSEL:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    const/4 v13, 0x0

    const/16 v15, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v14, p2

    .line 75
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :goto_5
    invoke-static {v1, v9, v14}, Lxsna/lk30;->l(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Lxsna/uk30;)V

    :goto_6
    move v11, v3

    goto/16 :goto_c

    :cond_d
    move/from16 v21, v5

    move/from16 v19, v8

    move-object/from16 v18, v9

    move v5, v11

    .line 77
    instance-of v8, v7, Lcom/vk/im/engine/models/messages/MsgFromChannel;

    if-eqz v8, :cond_e

    move-object v10, v7

    check-cast v10, Lcom/vk/im/engine/models/messages/MsgFromChannel;

    .line 78
    new-instance v8, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 79
    iget-object v9, v10, Lcom/vk/im/engine/models/messages/MsgFromChannel;->E:Ljava/util/List;

    const/4 v15, 0x1

    const/16 v17, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, p2

    move/from16 v3, v19

    .line 80
    invoke-direct/range {v8 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 81
    invoke-virtual {v6, v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    move/from16 v11, v19

    .line 83
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v6, :cond_f

    .line 84
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_AVATAR_REMOVE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 85
    iget-object v3, v7, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 86
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v29

    .line 87
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 88
    iget-boolean v4, v14, Lxsna/uk30;->t:Z

    .line 89
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v23

    .line 90
    new-instance v22, Lxsna/usr0;

    const/16 v28, 0x0

    move/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v31, v4

    .line 91
    invoke-direct/range {v22 .. v31}, Lxsna/usr0;-><init>(JLcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/oh30;Lxsna/qtd0;ZZ)V

    move-object/from16 v2, v22

    .line 92
    iput-object v7, v2, Lxsna/usr0;->j:Lcom/vk/im/engine/models/messages/Msg;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 94
    :cond_f
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v6, :cond_10

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 95
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_AVATAR_UPDATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 96
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 97
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->E:Lcom/vk/dto/common/im/ImageList;

    .line 98
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 99
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 100
    iget-boolean v8, v14, Lxsna/uk30;->t:Z

    .line 101
    sget-object v9, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 102
    new-instance v22, Lxsna/wsr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move/from16 v26, v8

    .line 103
    invoke-direct/range {v22 .. v32}, Lxsna/wsr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;ZLcom/vk/dto/common/im/ImageList;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 104
    iput-object v4, v2, Lxsna/wsr0;->k:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 106
    :cond_10
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v6, :cond_11

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 107
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_CREATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 108
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 109
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatCreate;->E:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 111
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 112
    iget-boolean v8, v14, Lxsna/uk30;->t:Z

    .line 113
    sget-object v9, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 114
    new-instance v22, Lxsna/ysr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move/from16 v26, v8

    .line 115
    invoke-direct/range {v22 .. v32}, Lxsna/ysr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;ZLjava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 116
    iput-object v4, v2, Lxsna/ysr0;->k:Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 118
    :cond_11
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v6, :cond_15

    .line 119
    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    .line 120
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 121
    iget-object v4, v4, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->E:Lcom/vk/dto/common/Peer;

    .line 122
    invoke-static {v6, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 123
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_RETURN:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 124
    iget-object v3, v7, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 125
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 126
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 127
    sget-object v4, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 128
    new-instance v22, Lxsna/otr0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 129
    invoke-direct/range {v22 .. v30}, Lxsna/otr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 130
    iput-object v7, v2, Lxsna/otr0;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 132
    :cond_12
    move-object v4, v7

    check-cast v4, Lxsna/ltx0;

    .line 133
    instance-of v6, v4, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v6, :cond_13

    .line 134
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    .line 135
    iget-object v8, v8, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->E:Lcom/vk/dto/common/Peer;

    goto :goto_7

    .line 136
    :cond_13
    invoke-interface {v4}, Lxsna/vsx0;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object v8

    :goto_7
    if-eqz v6, :cond_14

    .line 137
    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    .line 138
    iget-object v4, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    goto :goto_8

    .line 139
    :cond_14
    invoke-interface {v4}, Lxsna/ltx0;->H0()Lcom/vk/dto/common/Peer;

    move-result-object v4

    .line 140
    :goto_8
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_INVITE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 141
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 142
    invoke-virtual {v2, v8}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 143
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 144
    sget-object v3, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 145
    new-instance v22, Lxsna/gtr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    .line 146
    invoke-direct/range {v22 .. v32}, Lxsna/gtr0;-><init>(ZLxsna/qtd0;Lxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 147
    iput-object v7, v2, Lxsna/gtr0;->k:Lcom/vk/im/engine/models/messages/Msg;

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 149
    :cond_15
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v6, :cond_16

    .line 150
    move-object v4, v7

    check-cast v4, Lxsna/ltx0;

    .line 151
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_INVITE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 152
    invoke-interface {v4}, Lxsna/vsx0;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object v26

    .line 153
    invoke-interface {v4}, Lxsna/ltx0;->H0()Lcom/vk/dto/common/Peer;

    move-result-object v27

    .line 154
    invoke-interface {v4}, Lxsna/ltx0;->H0()Lcom/vk/dto/common/Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 155
    invoke-interface {v4}, Lxsna/vsx0;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 156
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 157
    sget-object v3, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 158
    new-instance v22, Lxsna/gtr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    .line 159
    invoke-direct/range {v22 .. v32}, Lxsna/gtr0;-><init>(ZLxsna/qtd0;Lxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 160
    iput-object v7, v2, Lxsna/gtr0;->k:Lcom/vk/im/engine/models/messages/Msg;

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 162
    :cond_16
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCall;

    if-eqz v6, :cond_17

    .line 163
    move-object v4, v7

    check-cast v4, Lxsna/ltx0;

    .line 164
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_INVITE_BY_CALL:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 165
    invoke-interface {v4}, Lxsna/vsx0;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object v26

    .line 166
    invoke-interface {v4}, Lxsna/ltx0;->H0()Lcom/vk/dto/common/Peer;

    move-result-object v27

    .line 167
    invoke-interface {v4}, Lxsna/ltx0;->H0()Lcom/vk/dto/common/Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 168
    invoke-interface {v4}, Lxsna/vsx0;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 169
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 170
    sget-object v3, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 171
    new-instance v22, Lxsna/dtr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    .line 172
    invoke-direct/range {v22 .. v32}, Lxsna/dtr0;-><init>(ZLxsna/qtd0;Lxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 173
    iput-object v7, v2, Lxsna/dtr0;->k:Lcom/vk/im/engine/models/messages/Msg;

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 175
    :cond_17
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCallLink;

    if-eqz v6, :cond_18

    .line 176
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_INVITE_BY_CALL_LINK:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 177
    iget-object v3, v7, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 178
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 179
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 180
    sget-object v4, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 181
    new-instance v22, Lxsna/ftr0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 182
    invoke-direct/range {v22 .. v30}, Lxsna/ftr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 183
    iput-object v7, v2, Lxsna/ftr0;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 185
    :cond_18
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v6, :cond_1a

    .line 186
    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    .line 187
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 188
    iget-object v8, v4, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->E:Lcom/vk/dto/common/Peer;

    .line 189
    invoke-static {v6, v8}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 190
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_LEAVE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 191
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 192
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 193
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 194
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 195
    new-instance v22, Lxsna/mtr0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 196
    invoke-direct/range {v22 .. v30}, Lxsna/mtr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 197
    iput-object v4, v2, Lxsna/mtr0;->i:Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 199
    :cond_19
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_KICK:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 200
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 201
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->E:Lcom/vk/dto/common/Peer;

    .line 202
    invoke-virtual {v2, v6}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 203
    iget-object v8, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 204
    invoke-virtual {v2, v8}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 205
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 206
    sget-object v8, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 207
    new-instance v22, Lxsna/ktr0;

    const/16 v32, 0x0

    move/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    .line 208
    invoke-direct/range {v22 .. v32}, Lxsna/ktr0;-><init>(ZLxsna/qtd0;Lxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 209
    iput-object v4, v2, Lxsna/ktr0;->k:Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 211
    :cond_1a
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;

    if-eqz v6, :cond_1b

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;

    .line 212
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_MEMBER_KICK_FROM_CALL:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 213
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 214
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v29

    .line 215
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 216
    iget-boolean v6, v14, Lxsna/uk30;->t:Z

    .line 217
    sget-object v8, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v23

    .line 218
    new-instance v22, Lxsna/jtr0;

    const/16 v28, 0x0

    move/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v31, v6

    .line 219
    invoke-direct/range {v22 .. v31}, Lxsna/jtr0;-><init>(JLcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/oh30;Lxsna/qtd0;ZZ)V

    move-object/from16 v2, v22

    .line 220
    iput-object v4, v2, Lxsna/jtr0;->j:Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 222
    :cond_1b
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatDonKick;

    if-eqz v6, :cond_1c

    .line 223
    sget-object v25, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_DON_KICK:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v23

    .line 224
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 225
    sget-object v3, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v26

    .line 226
    new-instance v22, Lxsna/atr0;

    const/16 v28, 0x0

    move/from16 v24, v2

    .line 227
    invoke-direct/range {v22 .. v28}, Lxsna/atr0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 228
    iput-object v7, v2, Lxsna/atr0;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 230
    :cond_1c
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v6, :cond_1d

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 231
    sget-object v30, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_TITLE_UPDATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v29

    .line 232
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 233
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->E:Ljava/lang/String;

    .line 234
    iget-object v8, v4, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->F:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 236
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 237
    iget-boolean v9, v14, Lxsna/uk30;->t:Z

    .line 238
    sget-object v10, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v31

    .line 239
    new-instance v22, Lxsna/ttr0;

    const/16 v33, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v26, v9

    .line 240
    invoke-direct/range {v22 .. v33}, Lxsna/ttr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 241
    iput-object v4, v2, Lxsna/ttr0;->l:Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 243
    :cond_1d
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz v6, :cond_1e

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgPin;

    .line 244
    sget-object v29, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_PIN:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v28

    .line 245
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 246
    iget-object v6, v14, Lxsna/uk30;->l:Lcom/vk/dto/common/Peer;

    .line 247
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 248
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 249
    sget-object v8, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v30

    .line 250
    new-instance v22, Lxsna/fur0;

    const/16 v32, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    .line 251
    invoke-direct/range {v22 .. v32}, Lxsna/fur0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/dto/common/Peer;Lcom/vk/im/engine/models/messages/MsgPin;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    .line 252
    iput-object v2, v3, Lxsna/fur0;->k:Lcom/vk/im/engine/models/messages/MsgPin;

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 254
    :cond_1e
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz v6, :cond_1f

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgUnPin;

    .line 255
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_UNPIN:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 256
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 257
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 258
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 259
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 260
    new-instance v22, Lxsna/qur0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 261
    invoke-direct/range {v22 .. v30}, Lxsna/qur0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 262
    iput-object v4, v2, Lxsna/qur0;->i:Lcom/vk/im/engine/models/messages/MsgUnPin;

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 264
    :cond_1f
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz v6, :cond_20

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    .line 265
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_JOIN_BY_LINK:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 266
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 267
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 268
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 269
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 270
    new-instance v22, Lxsna/bur0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 271
    invoke-direct/range {v22 .. v30}, Lxsna/bur0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 272
    iput-object v4, v2, Lxsna/bur0;->i:Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 274
    :cond_20
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    if-eqz v6, :cond_21

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    .line 275
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_SCREENSHOT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 276
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 277
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v29

    .line 278
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 279
    iget-boolean v6, v14, Lxsna/uk30;->t:Z

    .line 280
    sget-object v8, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v23

    .line 281
    new-instance v22, Lxsna/hur0;

    const/16 v28, 0x0

    move/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v31, v6

    .line 282
    invoke-direct/range {v22 .. v31}, Lxsna/hur0;-><init>(JLcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/oh30;Lxsna/qtd0;ZZ)V

    move-object/from16 v2, v22

    .line 283
    iput-object v4, v2, Lxsna/hur0;->j:Lcom/vk/im/engine/models/messages/MsgScreenshot;

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 285
    :cond_21
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgGroupCallStarted;

    if-eqz v6, :cond_22

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgGroupCallStarted;

    .line 286
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_GROUP_CALL:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 287
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 288
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v24

    .line 289
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 290
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v28

    .line 291
    new-instance v22, Lxsna/ztr0;

    const/16 v30, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v3

    .line 292
    invoke-direct/range {v22 .. v30}, Lxsna/ztr0;-><init>(ZLxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 293
    iput-object v4, v2, Lxsna/ztr0;->i:Lcom/vk/im/engine/models/messages/MsgGroupCallStarted;

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 295
    :cond_22
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgMrAccepted;

    if-eqz v6, :cond_23

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgMrAccepted;

    .line 296
    sget-object v27, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_MR_ACCEPTED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v26

    .line 297
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 298
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v29

    .line 299
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 300
    sget-object v6, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v23

    .line 301
    iget-boolean v6, v14, Lxsna/uk30;->B:Z

    .line 302
    new-instance v22, Lxsna/dur0;

    const/16 v28, 0x0

    move/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v31, v6

    .line 303
    invoke-direct/range {v22 .. v31}, Lxsna/dur0;-><init>(JLcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/oh30;Lxsna/qtd0;ZZ)V

    move-object/from16 v2, v22

    .line 304
    iput-object v4, v2, Lxsna/dur0;->j:Lcom/vk/im/engine/models/messages/MsgMrAccepted;

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 306
    :cond_23
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgServiceCustom;

    iget-object v8, v0, Lxsna/lk30;->c:Lxsna/o040;

    if-eqz v6, :cond_24

    move-object v2, v7

    check-cast v2, Lcom/vk/im/engine/models/messages/MsgServiceCustom;

    invoke-static {v2, v8, v14}, Lxsna/qh30;->a(Lcom/vk/im/engine/models/messages/MsgServiceCustom;Lxsna/o040;Lxsna/uk30;)Lxsna/nur0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 307
    :cond_24
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;

    if-eqz v6, :cond_25

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;

    .line 308
    sget-object v31, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CHAT_STYLE_UPDATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v30

    .line 309
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 310
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;->E:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 312
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 313
    iget-boolean v8, v14, Lxsna/uk30;->s:Z

    .line 314
    iget-object v9, v14, Lxsna/uk30;->X:Lxsna/ipo0;

    .line 315
    iget-boolean v10, v14, Lxsna/uk30;->A:Z

    .line 316
    sget-object v12, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v32

    .line 317
    new-instance v22, Lxsna/rtr0;

    const/16 v34, 0x0

    move/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v23, v8

    move-object/from16 v29, v9

    move/from16 v28, v10

    .line 318
    invoke-direct/range {v22 .. v34}, Lxsna/rtr0;-><init>(ZZLxsna/qtd0;Lcom/vk/dto/common/Peer;Ljava/lang/String;ZLxsna/ipo0;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 319
    iput-object v4, v2, Lxsna/rtr0;->m:Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 321
    :cond_25
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    if-eqz v6, :cond_26

    invoke-static/range {p1 .. p2}, Lxsna/lk30;->j(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/nsr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 322
    :cond_26
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgCallAsrFailed;

    if-eqz v6, :cond_27

    .line 323
    sget-object v25, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_CALL_ASR_FAILED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v23

    .line 324
    sget-object v2, Lxsna/bw30;->a:Lxsna/bw30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v26

    .line 325
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 326
    new-instance v22, Lxsna/qsr0;

    const/16 v28, 0x0

    move/from16 v24, v2

    .line 327
    invoke-direct/range {v22 .. v28}, Lxsna/qsr0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLxsna/oh30;)V

    move-object/from16 v2, v22

    .line 328
    iput-object v7, v2, Lxsna/qsr0;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 330
    :cond_27
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;

    if-eqz v6, :cond_29

    .line 331
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    move-result-object v2

    invoke-static {v2}, Lxsna/o25;->b(Lxsna/b25;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 332
    new-instance v2, Lxsna/lur0;

    .line 333
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_MSG_CONVERSATION_REQUEST:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v8

    .line 334
    move-object v9, v7

    check-cast v9, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;

    .line 335
    iget-object v9, v9, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;->E:Lcom/vk/dto/common/Peer;

    .line 336
    invoke-static {v9, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 337
    invoke-direct {v2, v8, v6, v3, v4}, Lxsna/lur0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;ZZ)V

    .line 338
    iput-object v7, v2, Lxsna/lur0;->f:Lcom/vk/im/engine/models/messages/Msg;

    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 340
    :cond_28
    new-instance v2, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-static {v2, v14}, Lxsna/lk30;->j(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/nsr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 341
    :cond_29
    instance-of v6, v7, Lcom/vk/im/engine/models/messages/MsgRejectMessageRequest;

    if-eqz v6, :cond_2b

    .line 342
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    move-result-object v2

    invoke-static {v2}, Lxsna/o25;->b(Lxsna/b25;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 343
    new-instance v2, Lxsna/kur0;

    .line 344
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_MSG_CONVERSATION_REQUEST_REJECTED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v7, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v3

    .line 345
    invoke-direct {v2, v3, v6, v4}, Lxsna/kur0;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Z)V

    .line 346
    iput-object v7, v2, Lxsna/kur0;->e:Lcom/vk/im/engine/models/messages/Msg;

    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 348
    :cond_2a
    new-instance v2, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-static {v2, v14}, Lxsna/lk30;->j(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/nsr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 349
    :cond_2b
    instance-of v4, v7, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;

    if-eqz v4, :cond_30

    move-object v4, v7

    check-cast v4, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;

    .line 350
    iget-object v6, v4, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;->E:Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate$Type;

    .line 351
    sget-object v8, Lxsna/qh30$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_2f

    if-eq v6, v10, :cond_2e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2c

    .line 352
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;->ANY_ADMIN:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;

    :goto_9
    move-object/from16 v27, v6

    goto :goto_a

    .line 353
    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 354
    :cond_2d
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;->USER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;

    goto :goto_9

    .line 355
    :cond_2e
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;->ANY_USER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;

    goto :goto_9

    .line 356
    :cond_2f
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;->CHANGED:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;

    goto :goto_9

    .line 357
    :goto_a
    sget-object v24, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_SERVICE_CHAT_OWNER_UPDATE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    invoke-static {v4, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/dto/common/Peer;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;

    move-result-object v23

    .line 358
    iget-object v3, v4, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;->F:Lcom/vk/dto/common/Peer;

    .line 359
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v25

    .line 360
    iget-boolean v2, v14, Lxsna/uk30;->q:Z

    .line 361
    new-instance v22, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem;

    move/from16 v28, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v28}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/c;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lxsna/qtd0;Lcom/vk/dto/common/Peer;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem$Type;Z)V

    move-object/from16 v2, v22

    .line 362
    iput-object v4, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/VhMsgServiceChatOwnerUpdateItem;->h:Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;

    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 364
    :cond_30
    instance-of v3, v7, Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;

    if-eqz v3, :cond_34

    move-object v3, v7

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;

    .line 365
    iget-object v4, v14, Lxsna/uk30;->h0:Lcom/vk/movika/sdk/android/defaultplayer/layout/a;

    .line 366
    const-string v6, "Required value was null."

    if-eqz v4, :cond_33

    iget-object v9, v4, Lcom/vk/movika/sdk/android/defaultplayer/layout/a;->a:Landroid/content/Context;

    .line 367
    iget-boolean v10, v3, Lcom/vk/im/engine/models/messages/Msg;->i:Z

    .line 368
    iget-object v12, v0, Lxsna/lk30;->f:Lxsna/ne7;

    if-nez v10, :cond_31

    .line 369
    new-instance v2, Lcom/vk/im/engine/models/messages/MsgServiceCustom;

    invoke-direct {v2, v3}, Lcom/vk/im/engine/models/messages/MsgServiceCustom;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 370
    new-instance v6, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v6}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6}, Lxsna/ne7;->q(Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;Lcom/vk/movika/sdk/android/defaultplayer/layout/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v3

    .line 371
    iput-object v3, v2, Lcom/vk/im/engine/models/messages/MsgServiceCustom;->E:Ljava/lang/String;

    .line 372
    invoke-static {v2, v8, v14}, Lxsna/qh30;->a(Lcom/vk/im/engine/models/messages/MsgServiceCustom;Lxsna/o040;Lxsna/uk30;)Lxsna/nur0;

    move-result-object v2

    goto/16 :goto_b

    .line 373
    :cond_31
    iget-object v8, v14, Lxsna/uk30;->h:Lcom/vk/dto/common/Peer;

    .line 374
    invoke-virtual {v2, v8}, Lcom/vk/im/engine/models/ProfilesInfo;->Bb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 375
    new-instance v6, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 376
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 377
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v6, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6}, Lxsna/ne7;->q(Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;Lcom/vk/movika/sdk/android/defaultplayer/layout/a;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f1345bc

    .line 378
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f1345b7

    .line 379
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 380
    sget-object v31, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_CALL_SETTINGS_SNIPPET:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 381
    iget-wide v2, v3, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 382
    new-instance v22, Lxsna/ssr0;

    .line 383
    new-instance v32, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    const v63, 0x3fffffff    # 1.9999999f

    const/16 v64, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v32 .. v64}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIII[IIILxsna/zcl;)V

    .line 384
    new-instance v33, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    const v64, 0x3fffffff    # 1.9999999f

    const/16 v65, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v33 .. v65}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIII[IIILxsna/zcl;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-wide/from16 v32, v2

    .line 385
    invoke-direct/range {v22 .. v33}, Lxsna/ssr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/dialogs/BubbleColors;Lcom/vk/im/engine/models/dialogs/BubbleColors;IILcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;J)V

    move-object/from16 v2, v22

    .line 386
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 387
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_34
    new-instance v2, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-static {v2, v14}, Lxsna/lk30;->j(Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/nsr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_14

    .line 391
    :cond_35
    invoke-static {v1}, Lxsna/j5g;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 392
    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->H0()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->u0()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_36

    .line 393
    invoke-static {v1}, Lxsna/e43;->h(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v5

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 395
    invoke-interface {v3, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->y(Z)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 396
    :cond_36
    invoke-static {v1}, Lxsna/e43;->h(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->y(Z)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_d
    instance-of v2, v7, Lcom/vk/im/engine/models/messages/MsgFromChannel;

    const/4 v3, -0x1

    if-eqz v2, :cond_39

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->Qb()Z

    move-result v2

    if-nez v2, :cond_39

    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 399
    :cond_37
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 400
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 401
    invoke-interface {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->j0()Z

    move-result v4

    if-nez v4, :cond_37

    .line 402
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_e

    :cond_38
    move v2, v3

    :goto_e
    if-ltz v2, :cond_39

    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_39

    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    invoke-interface {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->y(Z)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v21, :cond_3a

    .line 405
    move-object v9, v7

    check-cast v9, Lcom/vk/im/engine/models/messages/MsgFromUser;

    goto :goto_f

    :cond_3a
    move-object/from16 v9, v18

    :goto_f
    if-nez v9, :cond_3b

    goto :goto_14

    .line 406
    :cond_3b
    new-instance v2, Lxsna/m1k;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v4}, Lxsna/m1k;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-static {v9, v2, v11}, Lcom/vk/im/engine/models/messages/a;->Q7(Lcom/vk/im/engine/models/messages/a;Lxsna/izs;Z)Lcom/vk/dto/attaches/Attach;

    move-result-object v2

    if-eqz v2, :cond_3c

    move v8, v5

    goto :goto_10

    :cond_3c
    move v8, v11

    .line 408
    :goto_10
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v8, :cond_3e

    .line 409
    invoke-static {v1}, Lxsna/e43;->h(Ljava/util/List;)I

    move-result v2

    :goto_11
    if-ge v3, v2, :cond_3e

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 411
    invoke-interface {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->r0()I

    move-result v6

    .line 412
    iget v7, v9, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-eq v6, v7, :cond_3d

    goto :goto_12

    .line 413
    :cond_3d
    invoke-interface {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->N()Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->y(Z)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 414
    :cond_3e
    :goto_12
    invoke-interface {v9}, Lcom/vk/im/engine/models/messages/a;->F0()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 415
    invoke-static {v1}, Lxsna/e43;->h(Ljava/util/List;)I

    move-result v2

    :goto_13
    if-ge v3, v2, :cond_40

    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    .line 417
    invoke-interface {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->r0()I

    move-result v6

    .line 418
    iget v7, v9, Lcom/vk/im/engine/models/messages/Msg;->b:I

    if-eq v6, v7, :cond_3f

    goto :goto_14

    .line 419
    :cond_3f
    invoke-interface {v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;->y(Z)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/model/g;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_40
    :goto_14
    return-object v1
.end method

.method public final h(Lcom/vk/dto/common/Direction;Lcom/vk/im/engine/models/messages/Msg;Lxsna/uk30;)Lxsna/lvr0;
    .locals 9

    .line 1
    sget-object v0, Lxsna/bw30;->a:Lxsna/bw30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxsna/bw30;->b(Lcom/vk/im/engine/models/messages/Msg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p2, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, p3, Lxsna/uk30;->p:Lxsna/wz30;

    .line 17
    .line 18
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_LOAD_MORE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 19
    .line 20
    iget-object v8, p3, Lxsna/uk30;->U:Lxsna/fmm;

    .line 21
    .line 22
    new-instance v1, Lxsna/lvr0;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lxsna/lvr0;-><init>(Lxsna/wz30;Lcom/vk/dto/common/Direction;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;JLjava/lang/String;Lxsna/fmm;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final i(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/ArrayList;Lxsna/uk30;)V
    .locals 14

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/vk/im/engine/models/messages/Msg;->B:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v11, p0, Lxsna/lk30;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lxsna/lk30;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->db()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->p3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_FWD_SENDER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move v3, v2

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v12, v3

    .line 51
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v8}, Lxsna/lk30;->k(Ljava/util/List;Z)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Ljava/util/List;

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v9, 0x70

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_TEXT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    iget-object v5, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x1c

    .line 119
    .line 120
    iget-object v3, p0, Lxsna/lk30;->c:Lxsna/o040;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lxsna/o040;->b(Lxsna/o040;Ljava/lang/CharSequence;Lcom/vk/dto/messages/MsgTextFormat;ZZI)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v2, p1

    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    move v3, v12

    .line 136
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v0, v13

    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v9, 0x70

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v8, p5

    .line 164
    .line 165
    move-object v1, v13

    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_FWD_BUTTON_SHOW_ALL:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v7, 0x30

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v2, p1

    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_FWD_SENDER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v2, p1

    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v8}, Lxsna/lk30;->k(Ljava/util/List;Z)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v12, v0

    .line 231
    check-cast v12, Ljava/util/List;

    .line 232
    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v9, 0x70

    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    move/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v8, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_TEXT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 275
    .line 276
    iget-object v5, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v8, 0x1c

    .line 280
    .line 281
    iget-object v3, p0, Lxsna/lk30;->c:Lxsna/o040;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static/range {v3 .. v8}, Lxsna/o040;->b(Lxsna/o040;Ljava/lang/CharSequence;Lcom/vk/dto/messages/MsgTextFormat;ZZI)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object v2, p1

    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    move/from16 v3, p3

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    move-object v0, v12

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v9, 0x70

    .line 318
    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    move-object v3, p1

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v8, p5

    .line 327
    .line 328
    move-object v1, v12

    .line 329
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/messages/a;->k7(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->p3()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    add-int/lit8 v3, p3, 0x1

    .line 354
    .line 355
    move-object v0, p0

    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-object/from16 v5, p5

    .line 359
    .line 360
    move-object v4, v10

    .line 361
    invoke-virtual/range {v0 .. v5}, Lxsna/lk30;->i(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/ArrayList;Lxsna/uk30;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->db()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    new-instance v0, Lxsna/kk30;

    .line 371
    .line 372
    move-object v1, p0

    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    move/from16 v3, p3

    .line 376
    .line 377
    move-object/from16 v4, p4

    .line 378
    .line 379
    move-object/from16 v5, p5

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lxsna/kk30;-><init>(Lxsna/lk30;Lcom/vk/im/engine/models/messages/Msg;ILjava/util/ArrayList;Lxsna/uk30;)V

    .line 382
    .line 383
    .line 384
    move-object v10, v4

    .line 385
    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/messages/a;->wb(Lxsna/izs;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    move-object/from16 v10, p4

    .line 390
    .line 391
    :goto_2
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->k8()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->j7()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/a;->g8()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;->TYPE_EMPTY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/16 v7, 0x34

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    move/from16 v3, p3

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Lxsna/o140;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryType;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;ILjava/util/List;Ljava/lang/CharSequence;Lxsna/uk30;I)Lxsna/nsr0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_c
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lcom/vk/im/engine/models/messages/MsgFromUser;Ljava/util/List;ZLcom/vk/im/engine/models/messages/NestedMsg;Lxsna/uk30;)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/16 v10, 0x30

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    move-object v2, p3

    .line 30
    move v8, p4

    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZLxsna/uk30;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lxsna/lk30;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a$a;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
