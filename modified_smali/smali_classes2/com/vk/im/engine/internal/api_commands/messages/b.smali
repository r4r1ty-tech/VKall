.class public final Lcom/vk/im/engine/internal/api_commands/messages/b;
.super Lxsna/nx2;
.source "MessagesSendApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/b$a;,
        Lcom/vk/im/engine/internal/api_commands/messages/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsna/nx2<",
        "Lcom/vk/im/engine/internal/api_commands/messages/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/vk/im/engine/models/messages/MsgFromUser;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/vk/im/engine/models/messages/MsgSendSource;

.field public final i:Lcom/vk/dto/common/Peer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;ZZLjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/dto/common/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsna/nx2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final f(Lxsna/l7r0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 4
    .line 5
    new-instance v2, Lxsna/vg20;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->H6()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    sget-object v4, Lxsna/d6q0;->t:Lcom/vk/network/kbh/state/NetworkState;

    .line 19
    .line 20
    sget-object v5, Lcom/vk/network/kbh/state/NetworkState;->UNSTABLE:Lcom/vk/network/kbh/state/NetworkState;

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/b;->g()Lcom/vk/im/engine/internal/api_commands/messages/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->u:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v8, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->t:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v9, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->e:Lcom/vk/dto/common/id/UserId;

    .line 37
    .line 38
    iget-object v10, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v18, v5

    .line 41
    .line 42
    iget-object v5, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v23, v6

    .line 45
    .line 46
    iget-object v6, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    iget-object v7, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->h:Ljava/lang/Float;

    .line 55
    .line 56
    move-object/from16 v21, v8

    .line 57
    .line 58
    iget-object v8, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->i:Ljava/lang/Float;

    .line 59
    .line 60
    move-object/from16 v17, v11

    .line 61
    .line 62
    iget-object v11, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    iget-object v12, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->l:Ljava/lang/String;

    .line 67
    .line 68
    move-object v13, v9

    .line 69
    iget-object v9, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/vk/im/engine/models/messages/a;->db()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    if-nez v14, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/vk/im/engine/models/messages/a;->p3()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_0

    .line 86
    .line 87
    move-object/from16 p1, v2

    .line 88
    .line 89
    move-object/from16 v2, v19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v14, Lcom/vk/im/engine/internal/api_commands/messages/a;

    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v14, v0, v2}, Lcom/vk/im/engine/internal/api_commands/messages/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lxsna/d370;->C(Lxsna/izs;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    iget-object v14, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->r:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->s:Lcom/vk/dto/common/id/UserId;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    iget-object v0, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v19, v0

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    const-string v2, "["

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lxsna/w9y;

    .line 136
    .line 137
    invoke-direct {v2}, Lxsna/w9y;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v25, v4

    .line 141
    .line 142
    iget-wide v3, v3, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "peer_id"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lxsna/w9y;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "cmid"

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4, v3}, Lxsna/w9y;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 163
    .line 164
    iget-object v2, v2, Lxsna/w9y;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x5d

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    move-object v4, v13

    .line 179
    move-object/from16 v13, v25

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object/from16 v24, v2

    .line 183
    .line 184
    move-object/from16 v27, v13

    .line 185
    .line 186
    move-object v13, v4

    .line 187
    move-object/from16 v4, v27

    .line 188
    .line 189
    :goto_1
    const v25, -0x1f25f8c7

    .line 190
    .line 191
    .line 192
    const/16 v26, 0x3f1

    .line 193
    .line 194
    move-object v3, v10

    .line 195
    move-object/from16 v10, v24

    .line 196
    .line 197
    move-object/from16 v24, v19

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-static/range {v2 .. v26}, Lxsna/tg20$a;->c(Lxsna/tg20;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)Lxsna/xy2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, Lxsna/bz2;->l(Lxsna/xy2;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/vk/api/generated/messages/dto/MessagesSendResponseDto;

    .line 213
    .line 214
    sget-object v1, Lxsna/jt50;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 215
    .line 216
    sget-object v1, Lcom/vk/metrics/trackers/my/event/SingleEvent;->MESSAGE_SENT_EVENT:Lcom/vk/metrics/trackers/my/event/SingleEvent;

    .line 217
    .line 218
    invoke-static {v1}, Lxsna/jt50;->a(Lcom/vk/metrics/trackers/my/event/SingleEvent;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/b$b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/vk/api/generated/messages/dto/MessagesSendResponseDto;->d()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/api_commands/messages/b$b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_2
    new-instance v0, Lcom/vk/im/stability/ImMsgSendDisabledByUnstableConnection;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/vk/im/stability/ImMsgSendDisabledByUnstableConnection;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/internal/api_commands/messages/b;->g()Lcom/vk/im/engine/internal/api_commands/messages/b$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->b:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->c:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->e:Lcom/vk/dto/common/id/UserId;

    .line 248
    .line 249
    iget-object v14, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->f:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v15, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->g:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->h:Ljava/lang/Float;

    .line 254
    .line 255
    iget-object v7, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->i:Ljava/lang/Float;

    .line 256
    .line 257
    iget-object v9, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->j:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->m:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/vk/im/engine/internal/api_commands/messages/b$a;->s:Lcom/vk/dto/common/id/UserId;

    .line 262
    .line 263
    move-object v11, v6

    .line 264
    new-instance v6, Lxsna/tfx;

    .line 265
    .line 266
    new-instance v12, Lxsna/qq;

    .line 267
    .line 268
    const/16 v13, 0x11

    .line 269
    .line 270
    invoke-direct {v12, v13}, Lxsna/qq;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Lxsna/rq;

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    invoke-direct {v13, v0}, Lxsna/rq;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "messages.edit"

    .line 283
    .line 284
    invoke-direct {v6, v0, v12, v13}, Lxsna/tfx;-><init>(Ljava/lang/String;Lxsna/b03;Lxsna/f03;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v11

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/16 v13, 0xc

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    const-string v7, "peer_id"

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    move-object/from16 v21, v16

    .line 303
    .line 304
    move-object/from16 v24, v17

    .line 305
    .line 306
    move-object/from16 v23, v18

    .line 307
    .line 308
    invoke-static/range {v6 .. v13}, Lxsna/tfx;->n(Lxsna/tfx;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJI)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v6

    .line 312
    .line 313
    if-eqz v14, :cond_4

    .line 314
    .line 315
    const/16 v13, 0x2328

    .line 316
    .line 317
    move-object v11, v14

    .line 318
    const/4 v14, 0x4

    .line 319
    const-string v10, "message"

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    invoke-static/range {v9 .. v14}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 325
    .line 326
    .line 327
    :cond_4
    if-eqz v15, :cond_5

    .line 328
    .line 329
    const/16 v19, 0x2328

    .line 330
    .line 331
    const/16 v20, 0x4

    .line 332
    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    const-string v16, "format_data"

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v15

    .line 340
    .line 341
    move-object v15, v6

    .line 342
    invoke-static/range {v15 .. v20}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    move-object/from16 v6, v16

    .line 347
    .line 348
    :goto_2
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v7, "lat"

    .line 355
    .line 356
    invoke-static {v6, v7, v0}, Lxsna/tfx;->k(Lxsna/tfx;Ljava/lang/String;F)V

    .line 357
    .line 358
    .line 359
    :cond_6
    if-eqz v21, :cond_7

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v7, "long"

    .line 366
    .line 367
    invoke-static {v6, v7, v0}, Lxsna/tfx;->k(Lxsna/tfx;Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    :cond_7
    if-eqz v23, :cond_8

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0xc

    .line 375
    .line 376
    const-string v17, "attachment"

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    move-object/from16 v18, v23

    .line 383
    .line 384
    invoke-static/range {v16 .. v21}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 385
    .line 386
    .line 387
    :cond_8
    if-eqz v4, :cond_9

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-string v4, "keep_forward_messages"

    .line 394
    .line 395
    invoke-virtual {v6, v4, v0}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_9
    if-eqz v5, :cond_a

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const-string v4, "keep_snippets"

    .line 405
    .line 406
    invoke-virtual {v6, v4, v0}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    :cond_a
    if-eqz v22, :cond_b

    .line 410
    .line 411
    move-object/from16 v18, v22

    .line 412
    .line 413
    const-wide/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x8

    .line 416
    .line 417
    const-string v17, "group_id"

    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    .line 423
    invoke-static/range {v16 .. v23}, Lxsna/tfx;->n(Lxsna/tfx;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJI)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    move-object/from16 v16, v6

    .line 428
    .line 429
    :goto_3
    if-eqz v24, :cond_c

    .line 430
    .line 431
    const/16 v20, 0x3e8

    .line 432
    .line 433
    const/16 v21, 0x4

    .line 434
    .line 435
    const-string v17, "payload"

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v18, v24

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 442
    .line 443
    .line 444
    :cond_c
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x8

    .line 453
    .line 454
    const-string v17, "cmid"

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    invoke-static/range {v16 .. v21}, Lxsna/tfx;->l(Lxsna/tfx;Ljava/lang/String;IIII)V

    .line 459
    .line 460
    .line 461
    :cond_d
    move-object/from16 v6, v16

    .line 462
    .line 463
    invoke-static {v6, v1}, Lxsna/bz2;->l(Lxsna/xy2;Z)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/vk/api/generated/base/dto/BaseBoolIntDto;

    .line 468
    .line 469
    sget-object v1, Lcom/vk/api/generated/base/dto/BaseBoolIntDto;->YES:Lcom/vk/api/generated/base/dto/BaseBoolIntDto;

    .line 470
    .line 471
    if-eq v0, v1, :cond_e

    .line 472
    .line 473
    sget-object v0, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 474
    .line 475
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiException;

    .line 476
    .line 477
    const-string v2, "messages.edit response is not success"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/b$b;

    .line 486
    .line 487
    iget v1, v3, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/b$b;-><init>(I)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/internal/api_commands/messages/b$a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/a;->p3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/a;->db()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "msg cannot have both fwd and reply in single message"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/vk/dto/attaches/Attach;

    .line 51
    .line 52
    instance-of v8, v7, Lcom/vk/dto/attaches/AttachMap;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    check-cast v5, Lcom/vk/dto/attaches/AttachMap;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v8, v7, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    check-cast v6, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v7}, Lxsna/xa4;->k(Lcom/vk/dto/attaches/Attach;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, ","

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget v2, v1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 103
    .line 104
    iget-boolean v3, v1, Lcom/vk/im/engine/models/messages/Msg;->x:Z

    .line 105
    .line 106
    iget-object v7, v1, Lcom/vk/im/engine/models/messages/Msg;->v:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v27, v7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object/from16 v27, v4

    .line 129
    .line 130
    :goto_2
    new-instance v12, Lcom/vk/dto/common/id/UserId;

    .line 131
    .line 132
    iget-wide v7, v1, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 133
    .line 134
    invoke-direct {v12, v7, v8}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget v7, v1, Lcom/vk/im/engine/models/messages/Msg;->f:I

    .line 138
    .line 139
    invoke-static {v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingMsg(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/lang/String;

    move-result-object v8

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_8

    .line 146
    .line 147
    move-object v13, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v13, v4

    .line 150
    :goto_3
    iget-object v8, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 151
    .line 152
    iget-object v9, v8, Lcom/vk/dto/messages/MsgTextFormat;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move-object v14, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v9, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v10, v8, Lcom/vk/dto/messages/MsgTextFormat;->b:I

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "version"

    .line 174
    .line 175
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v8, v8, Lcom/vk/dto/messages/MsgTextFormat;->c:Ljava/util/List;

    .line 179
    .line 180
    check-cast v8, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {v8}, Lxsna/kvf;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v10, "items"

    .line 187
    .line 188
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v14, v8

    .line 196
    :goto_4
    iget-object v8, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-lez v9, :cond_a

    .line 203
    .line 204
    move-object/from16 v22, v8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object/from16 v22, v4

    .line 208
    .line 209
    :goto_5
    iget-object v8, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-lez v9, :cond_b

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object/from16 v21, v4

    .line 221
    .line 222
    :goto_6
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iget-wide v8, v5, Lcom/vk/dto/attaches/AttachMap;->e:D

    .line 225
    .line 226
    double-to-float v8, v8

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v15, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move-object v15, v4

    .line 234
    :goto_7
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-wide v8, v5, Lcom/vk/dto/attaches/AttachMap;->f:D

    .line 237
    .line 238
    double-to-float v5, v8

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move-object/from16 v16, v4

    .line 247
    .line 248
    :goto_8
    if-eqz v6, :cond_e

    .line 249
    .line 250
    iget-wide v8, v6, Lcom/vk/im/engine/models/attaches/AttachSticker;->e:J

    .line 251
    .line 252
    long-to-int v5, v8

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move-object/from16 v18, v4

    .line 261
    .line 262
    :goto_9
    if-eqz v6, :cond_f

    .line 263
    .line 264
    iget-object v5, v6, Lcom/vk/im/engine/models/attaches/AttachSticker;->h:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-lez v6, :cond_f

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move-object/from16 v19, v4

    .line 278
    .line 279
    :goto_a
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-lez v5, :cond_10

    .line 286
    .line 287
    move-object/from16 v20, v1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    move-object/from16 v20, v4

    .line 291
    .line 292
    :goto_b
    iget-object v1, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 293
    .line 294
    instance-of v5, v1, Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    .line 295
    .line 296
    if-eqz v5, :cond_11

    .line 297
    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    move-object v6, v4

    .line 303
    :goto_c
    if-eqz v6, :cond_12

    .line 304
    .line 305
    iget-object v6, v6, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->a:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v24, v6

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    move-object/from16 v24, v4

    .line 311
    .line 312
    :goto_d
    if-eqz v5, :cond_13

    .line 313
    .line 314
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_13
    move-object v1, v4

    .line 318
    :goto_e
    if-eqz v1, :cond_14

    .line 319
    .line 320
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->b:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v25, v1

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_14
    move-object/from16 v25, v4

    .line 326
    .line 327
    :goto_f
    new-instance v1, Lcom/vk/dto/common/id/UserId;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 330
    .line 331
    iget-wide v8, v5, Lcom/vk/dto/common/Peer;->d:J

    .line 332
    .line 333
    invoke-direct {v1, v8, v9}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    :goto_10
    move v1, v7

    .line 347
    goto :goto_11

    .line 348
    :cond_15
    move-object/from16 v26, v4

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :goto_11
    new-instance v7, Lcom/vk/im/engine/internal/api_commands/messages/b$a;

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-boolean v2, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-boolean v2, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v28

    .line 377
    const/16 v30, 0xc00

    .line 378
    .line 379
    iget-object v1, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v0, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v23, v1

    .line 384
    .line 385
    move-object/from16 v29, v2

    .line 386
    .line 387
    invoke-direct/range {v7 .. v30}, Lcom/vk/im/engine/internal/api_commands/messages/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    return-object v7
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lxsna/qoy;->b(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxsna/qoy;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lxsna/qoy;->b(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/vk/dto/common/Peer;->b:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessagesSendApiCmd(msgFromUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->b:Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", keepFwds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keepSnippets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trackCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isAwaitNetwork="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", msgSendSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->h:Lcom/vk/im/engine/models/messages/MsgSendSource;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", groupId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b;->i:Lcom/vk/dto/common/Peer;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lxsna/eq;->a(Ljava/lang/StringBuilder;Lcom/vk/dto/common/Peer;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
