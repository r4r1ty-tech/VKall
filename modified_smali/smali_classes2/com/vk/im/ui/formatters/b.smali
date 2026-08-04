.class public final Lcom/vk/im/ui/formatters/b;
.super Ljava/lang/Object;
.source "MsgBodyFormatter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxsna/qz30;

.field public final c:Lxsna/en30;

.field public final d:Lcom/vk/im/ui/formatters/a;

.field public final e:Lxsna/gdp;

.field public final f:Lxsna/ne7;

.field public final g:Lxsna/cpn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lxsna/qz30;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxsna/qz30;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 12
    .line 13
    new-instance v0, Lxsna/en30;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxsna/en30;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vk/im/ui/formatters/b;->c:Lxsna/en30;

    .line 19
    .line 20
    new-instance v0, Lcom/vk/im/ui/formatters/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/vk/im/ui/formatters/b;->d:Lcom/vk/im/ui/formatters/a;

    .line 26
    .line 27
    new-instance p1, Lxsna/gdp;

    .line 28
    .line 29
    invoke-direct {p1}, Lxsna/gdp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/formatters/b;->e:Lxsna/gdp;

    .line 33
    .line 34
    new-instance p1, Lxsna/ne7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vk/im/ui/formatters/b;->f:Lxsna/ne7;

    .line 40
    .line 41
    new-instance p1, Lxsna/tj2;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lxsna/tj2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxsna/cpn0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lxsna/cpn0;-><init>(Lxsna/gzs;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/vk/im/ui/formatters/b;->g:Lxsna/cpn0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/dto/common/id/UserId;)Ljava/lang/CharSequence;
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/models/dialogs/Dialog;->tc()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v12, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v12, v3

    .line 17
    :goto_0
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    .line 18
    .line 19
    const v5, 0x7f1346a0

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f134571

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgFromChannel;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, ""

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromChannel;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgFromChannel;->I:Lcom/vk/im/engine/models/messages/MsgFromChannel$b;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/vk/im/engine/models/messages/MsgFromChannel$b;->g:Lcom/vk/dto/newsfeed/PostDonut;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lcom/vk/dto/newsfeed/PostDonut;->g:Lcom/vk/dto/newsfeed/PostDonut$Paywall;

    .line 70
    .line 71
    :cond_4
    if-nez v6, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgFromChannel$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object v1, v6, Lcom/vk/dto/newsfeed/PostDonut$Paywall;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v7, v1

    .line 82
    :goto_1
    iget-object v1, v6, Lcom/vk/dto/newsfeed/PostDonut$Paywall;->d:Lcom/vk/dto/newsfeed/PostDonut$Snippet;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v1, Lcom/vk/dto/newsfeed/PostDonut$Snippet;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object v1

    .line 92
    :cond_8
    :goto_2
    return-object v7

    .line 93
    :cond_9
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v1, Lcom/vk/im/engine/models/messages/MsgChatCreate;->E:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move v10, v12

    .line 113
    invoke-virtual/range {v5 .. v10}, Lxsna/qz30;->e(Lxsna/qtd0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_a
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->E:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->F:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    move-object v11, v9

    .line 140
    invoke-virtual/range {v5 .. v12}, Lxsna/qz30;->j(Lxsna/qtd0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_b
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v12}, Lxsna/qz30;->d(Lxsna/qtd0;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_c
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2, v12}, Lxsna/qz30;->c(Lxsna/qtd0;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_d
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->E:Lcom/vk/dto/common/Peer;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    const-string v8, "%who_name%"

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    const v5, 0x7f1345c3

    .line 207
    .line 208
    .line 209
    const v6, 0x7f1345c3

    .line 210
    .line 211
    .line 212
    const v7, 0x7f1345c3

    .line 213
    .line 214
    .line 215
    move-object v2, v3

    .line 216
    move-object v3, v1

    .line 217
    invoke-virtual/range {v2 .. v9}, Lxsna/qz30;->a(Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;Z)Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_e
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 231
    .line 232
    iget-object v5, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->E:Lcom/vk/dto/common/Peer;

    .line 233
    .line 234
    invoke-static {v4, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v8, "%who_name%"

    .line 252
    .line 253
    const/16 v9, 0x40

    .line 254
    .line 255
    const v5, 0x7f134678

    .line 256
    .line 257
    .line 258
    const v6, 0x7f134679

    .line 259
    .line 260
    .line 261
    const v7, 0x7f13467a

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v1

    .line 266
    invoke-static/range {v2 .. v9}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_f
    iget-object v4, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->E:Lcom/vk/dto/common/Peer;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v1, v2, v2}, Lxsna/qz30;->f(Lxsna/qtd0;Lxsna/qtd0;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_10
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCall;

    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCall;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 297
    .line 298
    iget-object v4, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCall;->E:Lcom/vk/dto/common/Peer;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 311
    .line 312
    invoke-virtual {v3, v4, v1, v2, v2}, Lxsna/qz30;->g(Lxsna/qtd0;Lxsna/qtd0;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :cond_11
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCallLink;

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByCallLink;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/16 v9, 0x60

    .line 338
    .line 339
    const v5, 0x7f1345be

    .line 340
    .line 341
    .line 342
    const v6, 0x7f1345bf

    .line 343
    .line 344
    .line 345
    const v7, 0x7f1345c0

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    move-object v3, v1

    .line 350
    invoke-static/range {v2 .. v9}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :cond_12
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;

    .line 356
    .line 357
    const-string v8, "\u2026"

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    if-eqz v4, :cond_19

    .line 361
    .line 362
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;

    .line 363
    .line 364
    iget-object v10, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 365
    .line 366
    iget-object v3, v1, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;->E:Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate$Type;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatOwnerUpdate;->F:Lcom/vk/dto/common/Peer;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 375
    .line 376
    iget-object v1, v10, Lxsna/qz30;->a:Landroid/content/Context;

    .line 377
    .line 378
    sget-object v2, Lxsna/qz30$a;->$EnumSwitchMapping$0:[I

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    aget v2, v2, v3

    .line 385
    .line 386
    if-eq v2, v9, :cond_18

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    if-eq v2, v3, :cond_17

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-eq v2, v3, :cond_14

    .line 393
    .line 394
    const/4 v3, 0x4

    .line 395
    if-ne v2, v3, :cond_13

    .line 396
    .line 397
    const v2, 0x7f13464d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_14
    if-eqz v11, :cond_16

    .line 412
    .line 413
    invoke-interface {v11}, Lxsna/qtd0;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v2, :cond_15

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_15
    move-object v8, v2

    .line 421
    :cond_16
    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v3, 0x7f134651

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :cond_17
    const v2, 0x7f13464e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_18
    const-string v16, "%who_name%"

    .line 442
    .line 443
    const/16 v17, 0x40

    .line 444
    .line 445
    const v13, 0x7f13464f

    .line 446
    .line 447
    .line 448
    const v14, 0x7f134650

    .line 449
    .line 450
    .line 451
    const v15, 0x7f134652

    .line 452
    .line 453
    .line 454
    invoke-static/range {v10 .. v17}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :cond_19
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    .line 460
    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    .line 464
    .line 465
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 466
    .line 467
    iget-object v4, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->E:Lcom/vk/dto/common/Peer;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 480
    .line 481
    invoke-virtual {v3, v4, v1, v2, v2}, Lxsna/qz30;->h(Lxsna/qtd0;Lxsna/qtd0;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_1a
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;

    .line 487
    .line 488
    if-eqz v4, :cond_1b

    .line 489
    .line 490
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;

    .line 491
    .line 492
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKickCallBlock;->E:Lcom/vk/dto/common/Peer;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 501
    .line 502
    invoke-virtual {v3, v1, v2, v12}, Lxsna/qz30;->i(Lxsna/qtd0;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :cond_1b
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatDonKick;

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 512
    .line 513
    const v2, 0x7f1345d0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_1c
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgPin;

    .line 522
    .line 523
    if-eqz v4, :cond_1d

    .line 524
    .line 525
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgPin;

    .line 526
    .line 527
    iget-object v3, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 528
    .line 529
    iget-wide v3, v3, Lcom/vk/dto/common/Peer;->d:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->Ab(Ljava/lang/Long;)Lxsna/qtd0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v4, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 540
    .line 541
    iget-object v6, v1, Lcom/vk/im/engine/models/messages/MsgPin;->E:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 544
    .line 545
    move-object v9, v8

    .line 546
    move-object/from16 v7, p4

    .line 547
    .line 548
    invoke-virtual/range {v4 .. v9}, Lxsna/qz30;->m(Lxsna/qtd0;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;Ljava/util/List;)Landroid/text/Spannable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :cond_1d
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    .line 554
    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 560
    .line 561
    iget-wide v3, v1, Lcom/vk/dto/common/Peer;->d:J

    .line 562
    .line 563
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->Ab(Ljava/lang/Long;)Lxsna/qtd0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 572
    .line 573
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 574
    .line 575
    iget-object v1, v2, Lxsna/qz30;->a:Landroid/content/Context;

    .line 576
    .line 577
    const v4, 0x7f134517

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/4 v11, 0x0

    .line 585
    const/16 v12, 0x202

    .line 586
    .line 587
    const v4, 0x7f13469f

    .line 588
    .line 589
    .line 590
    const v5, 0x7f13469d

    .line 591
    .line 592
    .line 593
    const v6, 0x7f13469e

    .line 594
    .line 595
    .line 596
    const-string v9, "%message%"

    .line 597
    .line 598
    move-object v10, v7

    .line 599
    invoke-static/range {v2 .. v12}, Lxsna/qz30;->l(Lxsna/qz30;Lxsna/qtd0;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;I)Landroid/text/Spannable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :cond_1e
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    .line 605
    .line 606
    if-eqz v4, :cond_1f

    .line 607
    .line 608
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    .line 609
    .line 610
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 611
    .line 612
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/16 v9, 0x60

    .line 625
    .line 626
    const v5, 0x7f1345c7

    .line 627
    .line 628
    .line 629
    const v6, 0x7f1345c8

    .line 630
    .line 631
    .line 632
    const v7, 0x7f1345c9

    .line 633
    .line 634
    .line 635
    move-object v2, v3

    .line 636
    move-object v3, v1

    .line 637
    invoke-static/range {v2 .. v9}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :cond_1f
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    .line 643
    .line 644
    if-eqz v4, :cond_20

    .line 645
    .line 646
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    .line 647
    .line 648
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 657
    .line 658
    invoke-virtual {v3, v1, v2, v12}, Lxsna/qz30;->n(Lxsna/qtd0;Ljava/util/List;Z)Landroid/text/Spannable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :cond_20
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgGroupCallStarted;

    .line 664
    .line 665
    if-eqz v4, :cond_21

    .line 666
    .line 667
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgGroupCallStarted;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/16 v9, 0x60

    .line 684
    .line 685
    const v5, 0x7f134588

    .line 686
    .line 687
    .line 688
    const v6, 0x7f134589

    .line 689
    .line 690
    .line 691
    const v7, 0x7f13458a

    .line 692
    .line 693
    .line 694
    move-object v2, v3

    .line 695
    move-object v3, v1

    .line 696
    invoke-static/range {v2 .. v9}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    :cond_21
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgMrAccepted;

    .line 702
    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgMrAccepted;

    .line 706
    .line 707
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->g:Lxsna/cpn0;

    .line 708
    .line 709
    invoke-virtual {v3}, Lxsna/cpn0;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iget-object v4, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 720
    .line 721
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgMrAccepted;->E:Lcom/vk/dto/common/Peer;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 728
    .line 729
    if-eqz v3, :cond_22

    .line 730
    .line 731
    iget-object v1, v4, Lxsna/qz30;->a:Landroid/content/Context;

    .line 732
    .line 733
    const v2, 0x7f134648

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const-string v10, "%contact%"

    .line 745
    .line 746
    const/16 v11, 0x40

    .line 747
    .line 748
    const v7, 0x7f134647

    .line 749
    .line 750
    .line 751
    const v8, 0x7f134647

    .line 752
    .line 753
    .line 754
    const v9, 0x7f134647

    .line 755
    .line 756
    .line 757
    invoke-static/range {v4 .. v11}, Lxsna/qz30;->b(Lxsna/qz30;Lxsna/qtd0;Ljava/util/List;IIILjava/lang/String;I)Landroid/text/Spannable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :cond_23
    instance-of v4, v1, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;

    .line 763
    .line 764
    if-eqz v4, :cond_2c

    .line 765
    .line 766
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;

    .line 767
    .line 768
    iget-object v8, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 769
    .line 770
    iget-object v4, v1, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgChatStyleUpdate;->E:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_2b

    .line 779
    .line 780
    sget-object v2, Lxsna/i7o0;->b:Lxsna/zdw;

    .line 781
    .line 782
    if-eqz v2, :cond_24

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_24
    move-object v2, v6

    .line 786
    :goto_4
    iget-object v2, v2, Lxsna/zdw;->r:Lxsna/ryt0;

    .line 787
    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    new-instance v2, Lxsna/d02;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_25
    move-object v2, v6

    .line 797
    :goto_5
    if-eqz v2, :cond_2a

    .line 798
    .line 799
    sget-object v4, Lxsna/q1w;->a:Lxsna/a1w;

    .line 800
    .line 801
    if-eqz v4, :cond_26

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_26
    move-object v4, v6

    .line 805
    :goto_6
    new-instance v5, Lxsna/klm;

    .line 806
    .line 807
    sget-object v10, Lcom/vk/dto/common/Source;->CACHE:Lcom/vk/dto/common/Source;

    .line 808
    .line 809
    invoke-direct {v5, v10, v3}, Lxsna/klm;-><init>(Lcom/vk/dto/common/Source;Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lxsna/i0q0;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_27

    .line 817
    .line 818
    const-wide/16 v10, 0xc8

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_27
    const-wide/16 v10, 0x0

    .line 822
    .line 823
    :goto_7
    invoke-virtual {v4, v2, v5, v10, v11}, Lxsna/a1w;->o(Ljava/lang/Object;Lxsna/e1w;J)Lxsna/pdg0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    instance-of v3, v2, Lxsna/pdg0$a;

    .line 828
    .line 829
    if-eqz v3, :cond_28

    .line 830
    .line 831
    check-cast v2, Lxsna/pdg0$a;

    .line 832
    .line 833
    sget-object v2, Lxsna/jgp;->b:Lxsna/jgp;

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_28
    instance-of v3, v2, Lxsna/pdg0$b;

    .line 837
    .line 838
    if-eqz v3, :cond_29

    .line 839
    .line 840
    check-cast v2, Lxsna/pdg0$b;

    .line 841
    .line 842
    iget-object v2, v2, Lxsna/pdg0$b;->a:Ljava/lang/Object;

    .line 843
    .line 844
    :goto_8
    check-cast v2, Ljava/util/Map;

    .line 845
    .line 846
    if-eqz v2, :cond_2a

    .line 847
    .line 848
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v6, v1

    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 857
    .line 858
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_2a
    :goto_9
    if-nez v6, :cond_2b

    .line 863
    .line 864
    move-object v6, v7

    .line 865
    :cond_2b
    move-object v11, v6

    .line 866
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 867
    .line 868
    const-string v12, ""

    .line 869
    .line 870
    move-object v13, v10

    .line 871
    invoke-virtual/range {v8 .. v13}, Lxsna/qz30;->k(Lxsna/qtd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1

    .line 876
    :cond_2c
    instance-of v3, v1, Lcom/vk/im/engine/models/messages/MsgCallAsrFailed;

    .line 877
    .line 878
    if-eqz v3, :cond_2d

    .line 879
    .line 880
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 881
    .line 882
    const v2, 0x7f134543

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    return-object v1

    .line 890
    :cond_2d
    instance-of v3, v1, Lcom/vk/im/engine/models/messages/MsgServiceCustom;

    .line 891
    .line 892
    if-eqz v3, :cond_2e

    .line 893
    .line 894
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgServiceCustom;

    .line 895
    .line 896
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgServiceCustom;->E:Ljava/lang/String;

    .line 897
    .line 898
    return-object v1

    .line 899
    :cond_2e
    instance-of v3, v1, Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;

    .line 900
    .line 901
    if-eqz v3, :cond_32

    .line 902
    .line 903
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgIncomingCallPrivacy;

    .line 904
    .line 905
    iget-object v3, v0, Lcom/vk/im/ui/formatters/b;->f:Lxsna/ne7;

    .line 906
    .line 907
    iget-object v4, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-boolean v3, v1, Lcom/vk/im/engine/models/messages/Msg;->i:Z

    .line 913
    .line 914
    if-nez v3, :cond_2f

    .line 915
    .line 916
    const v1, 0x7f1345ba

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :cond_2f
    iget-wide v5, v1, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 925
    .line 926
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->Ab(Ljava/lang/Long;)Lxsna/qtd0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-nez v1, :cond_30

    .line 935
    .line 936
    return-object v7

    .line 937
    :cond_30
    invoke-interface {v1}, Lxsna/qtd0;->B2()Lcom/vk/dto/user/UserSex;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v3, Lcom/vk/dto/user/UserSex;->FEMALE:Lcom/vk/dto/user/UserSex;

    .line 942
    .line 943
    if-ne v2, v3, :cond_31

    .line 944
    .line 945
    const v2, 0x7f1345b8

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_31
    const v2, 0x7f1345b9

    .line 950
    .line 951
    .line 952
    :goto_a
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    .line 953
    .line 954
    invoke-interface {v1, v3}, Lxsna/qtd0;->d6(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :cond_32
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgRejectMessageRequest;

    .line 972
    .line 973
    if-eqz v2, :cond_34

    .line 974
    .line 975
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->g:Lxsna/cpn0;

    .line 976
    .line 977
    invoke-virtual {v1}, Lxsna/cpn0;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_33

    .line 988
    .line 989
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 990
    .line 991
    iget-object v1, v1, Lxsna/qz30;->a:Landroid/content/Context;

    .line 992
    .line 993
    const v2, 0x7f13455a

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :cond_33
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    return-object v1

    .line 1008
    :cond_34
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;

    .line 1009
    .line 1010
    if-eqz v2, :cond_37

    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/vk/im/ui/formatters/b;->g:Lxsna/cpn0;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lxsna/cpn0;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_36

    .line 1025
    .line 1026
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;

    .line 1027
    .line 1028
    iget-object v2, v0, Lcom/vk/im/ui/formatters/b;->b:Lxsna/qz30;

    .line 1029
    .line 1030
    iget-object v1, v1, Lcom/vk/im/engine/models/messages/MsgSentMessageRequest;->E:Lcom/vk/dto/common/Peer;

    .line 1031
    .line 1032
    invoke-static {v1}, Lcom/vk/dto/common/a;->b(Lcom/vk/dto/common/Peer;)Lcom/vk/dto/common/id/UserId;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v3, v2, Lxsna/qz30;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    iget-object v2, v2, Lxsna/qz30;->b:Lxsna/b25;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v1, v2}, Lcom/vk/dto/common/id/UserId;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_35

    .line 1049
    .line 1050
    const v1, 0x7f13455b

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :cond_35
    const v1, 0x7f134559

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :cond_36
    iget-object v1, v0, Lcom/vk/im/ui/formatters/b;->a:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :cond_37
    return-object v8
.end method
