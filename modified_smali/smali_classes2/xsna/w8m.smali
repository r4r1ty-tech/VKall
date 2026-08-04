.class public final Lxsna/w8m;
.super Ljava/lang/Object;
.source "DialogActionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/w8m$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxsna/re0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsna/re0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxsna/bpn0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxsna/fhj0;->a:Lxsna/fhj0;

    .line 9
    .line 10
    sget-object v1, Lxsna/e43;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lxsna/fhj0;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lxsna/u8m$p;->b:Lxsna/u8m$p;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v2, Lxsna/xuo0;->a:Lxsna/xuo0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxsna/xuo0;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    iget-object v4, v4, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/ProfilesInfo;->Cb(Ljava/lang/Long;)Lxsna/qtd0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lcom/vk/im/engine/models/groups/Group;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Lcom/vk/im/engine/models/groups/Group;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 54
    .line 55
    new-instance v7, Lcom/vk/dto/common/Peer$User;

    .line 56
    .line 57
    const-wide/16 v8, 0x64

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lcom/vk/dto/common/Peer$User;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Zb()Lcom/vk/dto/common/Peer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v7}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->xc()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sget-object v8, Lxsna/u8m$d0;->b:Lxsna/u8m$d0;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->yc()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sget-object v8, Lxsna/u8m$e0;->b:Lxsna/u8m$e0;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->uc()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v9, Lxsna/u8m$g0;->b:Lxsna/u8m$g0;

    .line 97
    .line 98
    sget-object v10, Lxsna/u8m$f0;->b:Lxsna/u8m$f0;

    .line 99
    .line 100
    sget-object v11, Lxsna/u8m$m;->b:Lxsna/u8m$m;

    .line 101
    .line 102
    sget-object v12, Lxsna/u8m$c;->b:Lxsna/u8m$c;

    .line 103
    .line 104
    sget-object v13, Lxsna/u8m$t0;->b:Lxsna/u8m$t0;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    invoke-static {v6}, Lxsna/w8m;->a(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Dc()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->pc()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v13

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v8, v12

    .line 142
    :goto_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_5

    .line 147
    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->rc()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    move v7, v15

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-static {v8, v6, v7}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    xor-int/2addr v7, v15

    .line 167
    invoke-static {v11, v6, v7}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Va()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    move v7, v15

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ac(J)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    move v8, v15

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v8, 0x0

    .line 196
    :goto_4
    invoke-static {v10, v6, v8}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ac(J)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    move v7, v15

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const/4 v7, 0x0

    .line 210
    :goto_5
    invoke-static {v9, v6, v7}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v7, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->bc()Lcom/vk/dto/common/Peer$Type;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v7, :cond_b

    .line 220
    .line 221
    move v8, v15

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    :goto_6
    if-eqz v8, :cond_d

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-boolean v8, v4, Lcom/vk/im/engine/models/groups/Group;->i:Z

    .line 229
    .line 230
    iget-boolean v4, v4, Lcom/vk/im/engine/models/groups/Group;->h:Z

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Dc()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    xor-int/2addr v4, v15

    .line 239
    sget-object v8, Lxsna/u8m$w;->b:Lxsna/u8m$w;

    .line 240
    .line 241
    invoke-static {v8, v6, v4}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sget-object v4, Lxsna/u8m$y;->b:Lxsna/u8m$y;

    .line 246
    .line 247
    invoke-static {v4, v6, v8}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lxsna/u8m$x;->b:Lxsna/u8m$x;

    .line 251
    .line 252
    xor-int/2addr v8, v15

    .line 253
    invoke-static {v4, v6, v8}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_7
    invoke-virtual {v0, v7}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->uc()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_15

    .line 265
    .line 266
    if-eqz v5, :cond_15

    .line 267
    .line 268
    iget-boolean v8, v5, Lcom/vk/im/engine/models/dialogs/ChatSettings;->R:Z

    .line 269
    .line 270
    iget-boolean v14, v5, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Z

    .line 271
    .line 272
    if-nez v14, :cond_e

    .line 273
    .line 274
    invoke-static {v6}, Lxsna/w8m;->a(Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    move/from16 v16, v15

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ac(J)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v10, v6, v15}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ac(J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    xor-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    invoke-static {v9, v6, v2}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move/from16 v16, v15

    .line 297
    .line 298
    :goto_8
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Dc()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    if-nez v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->pc()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    move-object v12, v13

    .line 320
    :cond_f
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->rc()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    xor-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    invoke-static {v12, v6, v2}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 327
    .line 328
    .line 329
    :cond_10
    xor-int/lit8 v2, v8, 0x1

    .line 330
    .line 331
    invoke-static {v11, v6, v2}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v5, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Z

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    sget-object v2, Lxsna/u8m$c0;->b:Lxsna/u8m$c0;

    .line 339
    .line 340
    invoke-static {v2, v6, v8}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lxsna/u8m$q0;->b:Lxsna/u8m$q0;

    .line 344
    .line 345
    invoke-static {v2, v6, v14}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    sget-object v2, Lxsna/u8m$p0;->b:Lxsna/u8m$p0;

    .line 350
    .line 351
    invoke-static {v2, v6, v14}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 352
    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    if-nez v4, :cond_12

    .line 357
    .line 358
    move/from16 v2, v16

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    const/4 v2, 0x0

    .line 362
    :goto_9
    sget-object v3, Lxsna/u8m$b0;->b:Lxsna/u8m$b0;

    .line 363
    .line 364
    invoke-static {v3, v6, v2}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Lcom/vk/dto/common/Peer;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    if-ne v2, v3, :cond_13

    .line 382
    .line 383
    if-nez v14, :cond_13

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_13
    const/4 v3, 0x0

    .line 388
    :goto_a
    sget-object v2, Lxsna/u8m$t;->b:Lxsna/u8m$t;

    .line 389
    .line 390
    invoke-static {v2, v6, v3}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    if-nez v4, :cond_14

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    const/4 v3, 0x0

    .line 400
    :goto_b
    sget-object v2, Lxsna/u8m$n;->b:Lxsna/u8m$n;

    .line 401
    .line 402
    invoke-static {v2, v6, v3}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_c
    invoke-virtual {v0, v7}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->pc()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_18

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->rc()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_18

    .line 420
    .line 421
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    if-nez v2, :cond_18

    .line 429
    .line 430
    invoke-interface/range {p0 .. p0}, Lcom/vk/im/engine/models/c;->n()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y9()Lxsna/x7w;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/vk/im/engine/models/im_item/b;->f(Lxsna/x7w;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Bc()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_d
    if-eqz v2, :cond_17

    .line 450
    .line 451
    sget-object v2, Lxsna/u8m$u0;->b:Lxsna/u8m$u0;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    sget-object v2, Lxsna/u8m$m0;->b:Lxsna/u8m$m0;

    .line 455
    .line 456
    :goto_e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_18
    invoke-interface/range {p0 .. p0}, Lcom/vk/im/engine/models/c;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x1

    .line 478
    if-ne v2, v3, :cond_1a

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_19
    const/4 v3, 0x1

    .line 482
    :cond_1a
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Lcom/vk/dto/common/Peer;

    .line 489
    .line 490
    invoke-static {v2, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne v0, v3, :cond_1b

    .line 495
    .line 496
    :goto_f
    move v14, v3

    .line 497
    goto :goto_10

    .line 498
    :cond_1b
    const/4 v14, 0x0

    .line 499
    :goto_10
    if-eqz v14, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H:Z

    .line 508
    .line 509
    if-ne v0, v3, :cond_1c

    .line 510
    .line 511
    sget-object v0, Lxsna/u8m$l;->b:Lxsna/u8m$l;

    .line 512
    .line 513
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_1c
    sget-object v0, Lxsna/u8m$k;->b:Lxsna/u8m$k;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_1d
    return-object v6
.end method

.method public static c(Lxsna/cwb0$z;Z)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxsna/cwb0$m;->l:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lxsna/jwb0;

    .line 28
    .line 29
    iget-object v5, v0, Lxsna/cwb0$m;->m:Ljava/util/List;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v4, v4, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lxsna/j5g;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_21

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxsna/jwb0;

    .line 65
    .line 66
    iget-object v2, v2, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lxsna/u8m;

    .line 69
    .line 70
    const v3, 0x7f040c87

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const v4, 0x7f040ccf

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v9, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v9, v3

    .line 90
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const v4, 0x7f040ca4

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const v4, 0x7f040c9b

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v5, Lxsna/u8m$p;->b:Lxsna/u8m$p;

    .line 100
    .line 101
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v10, Lxsna/r10;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    const v11, 0x7f1343c0

    .line 116
    .line 117
    .line 118
    const v12, 0x7f0815c0

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x4

    .line 122
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v3, v10

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    sget-object v5, Lxsna/u8m$v;->b:Lxsna/u8m$v;

    .line 129
    .line 130
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v10, Lxsna/r10;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    const v11, 0x7f1344aa

    .line 145
    .line 146
    .line 147
    const v12, 0x7f081f2d

    .line 148
    .line 149
    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v5, Lxsna/u8m$x;->b:Lxsna/u8m$x;

    .line 157
    .line 158
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v10, Lxsna/r10;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v15, 0x10

    .line 171
    .line 172
    const v11, 0x7f1344ac

    .line 173
    .line 174
    .line 175
    const v12, 0x7f081f34

    .line 176
    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget-object v5, Lxsna/u8m$y;->b:Lxsna/u8m$y;

    .line 185
    .line 186
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    new-instance v10, Lxsna/r10;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v15, 0x10

    .line 199
    .line 200
    const v11, 0x7f1344ad

    .line 201
    .line 202
    .line 203
    const v12, 0x7f081f2d

    .line 204
    .line 205
    .line 206
    const/16 v13, 0xc

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object v5, Lxsna/u8m$d0;->b:Lxsna/u8m$d0;

    .line 213
    .line 214
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    new-instance v10, Lxsna/r10;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v15, 0x10

    .line 227
    .line 228
    const v11, 0x7f1343c1

    .line 229
    .line 230
    .line 231
    const v12, 0x7f081e89

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x15

    .line 235
    .line 236
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    sget-object v5, Lxsna/u8m$e0;->b:Lxsna/u8m$e0;

    .line 241
    .line 242
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    new-instance v10, Lxsna/r10;

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v15, 0x10

    .line 255
    .line 256
    const v11, 0x7f1343c2

    .line 257
    .line 258
    .line 259
    const v12, 0x7f081e95

    .line 260
    .line 261
    .line 262
    const/16 v13, 0x16

    .line 263
    .line 264
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    sget-object v5, Lxsna/u8m$f0;->b:Lxsna/u8m$f0;

    .line 270
    .line 271
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    new-instance v10, Lxsna/r10;

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v15, 0x10

    .line 284
    .line 285
    const v11, 0x7f1343c3

    .line 286
    .line 287
    .line 288
    const v12, 0x7f081f2d

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x9

    .line 292
    .line 293
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_b
    sget-object v5, Lxsna/u8m$g0;->b:Lxsna/u8m$g0;

    .line 299
    .line 300
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    new-instance v10, Lxsna/r10;

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v15, 0x10

    .line 313
    .line 314
    const v11, 0x7f1343c4

    .line 315
    .line 316
    .line 317
    const v12, 0x7f081f34

    .line 318
    .line 319
    .line 320
    const/16 v13, 0x8

    .line 321
    .line 322
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    sget-object v5, Lxsna/u8m$m0;->b:Lxsna/u8m$m0;

    .line 328
    .line 329
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    new-instance v10, Lxsna/r10;

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v15, 0x10

    .line 342
    .line 343
    const v11, 0x7f1343c5

    .line 344
    .line 345
    .line 346
    const v12, 0x7f081f98

    .line 347
    .line 348
    .line 349
    const/16 v13, 0x1c

    .line 350
    .line 351
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    sget-object v5, Lxsna/u8m$u0;->b:Lxsna/u8m$u0;

    .line 357
    .line 358
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    new-instance v10, Lxsna/r10;

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v15, 0x10

    .line 371
    .line 372
    const v11, 0x7f1343c8

    .line 373
    .line 374
    .line 375
    const v12, 0x7f0821c1

    .line 376
    .line 377
    .line 378
    const/16 v13, 0x1d

    .line 379
    .line 380
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_e
    sget-object v5, Lxsna/u8m$c;->b:Lxsna/u8m$c;

    .line 386
    .line 387
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    new-instance v10, Lxsna/r10;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v15, 0x10

    .line 400
    .line 401
    const v11, 0x7f134390

    .line 402
    .line 403
    .line 404
    const v12, 0x7f0815e0

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x22

    .line 408
    .line 409
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_f
    sget-object v5, Lxsna/u8m$t0;->b:Lxsna/u8m$t0;

    .line 415
    .line 416
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_10

    .line 421
    .line 422
    new-instance v10, Lxsna/r10;

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v15, 0x10

    .line 429
    .line 430
    const v11, 0x7f1343a7

    .line 431
    .line 432
    .line 433
    const v12, 0x7f0821b7

    .line 434
    .line 435
    .line 436
    const/16 v13, 0x23

    .line 437
    .line 438
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_10
    sget-object v5, Lxsna/u8m$b;->b:Lxsna/u8m$b;

    .line 444
    .line 445
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    new-instance v10, Lxsna/r10;

    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const/16 v15, 0x10

    .line 458
    .line 459
    const v11, 0x7f13447a

    .line 460
    .line 461
    .line 462
    const v12, 0x7f0815c0

    .line 463
    .line 464
    .line 465
    const/16 v13, 0x25

    .line 466
    .line 467
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_11
    sget-object v5, Lxsna/u8m$n0;->b:Lxsna/u8m$n0;

    .line 473
    .line 474
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_12

    .line 479
    .line 480
    new-instance v10, Lxsna/r10;

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v15, 0x10

    .line 487
    .line 488
    const v11, 0x7f13447b

    .line 489
    .line 490
    .line 491
    const v12, 0x7f081607

    .line 492
    .line 493
    .line 494
    const/16 v13, 0x26

    .line 495
    .line 496
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_12
    sget-object v5, Lxsna/u8m$k;->b:Lxsna/u8m$k;

    .line 502
    .line 503
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_13

    .line 508
    .line 509
    new-instance v10, Lxsna/r10;

    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/16 v15, 0x10

    .line 516
    .line 517
    const v11, 0x7f134541

    .line 518
    .line 519
    .line 520
    const v12, 0x7f081e81

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x29

    .line 524
    .line 525
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_13
    sget-object v5, Lxsna/u8m$l;->b:Lxsna/u8m$l;

    .line 531
    .line 532
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    new-instance v10, Lxsna/r10;

    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v15, 0x10

    .line 545
    .line 546
    const v11, 0x7f13469c

    .line 547
    .line 548
    .line 549
    const v12, 0x7f081e7b

    .line 550
    .line 551
    .line 552
    const/16 v13, 0x2a

    .line 553
    .line 554
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_14
    sget-object v5, Lxsna/u8m$m;->b:Lxsna/u8m$m;

    .line 560
    .line 561
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_15

    .line 566
    .line 567
    new-instance v4, Lxsna/r10;

    .line 568
    .line 569
    const v6, 0x7f08170c

    .line 570
    .line 571
    .line 572
    const/16 v7, 0xe

    .line 573
    .line 574
    const v5, 0x7f134305

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    move-object v3, v4

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_15
    sget-object v5, Lxsna/u8m$n;->b:Lxsna/u8m$n;

    .line 584
    .line 585
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_16

    .line 590
    .line 591
    new-instance v4, Lxsna/r10;

    .line 592
    .line 593
    const v6, 0x7f08170c

    .line 594
    .line 595
    .line 596
    const/16 v7, 0x10

    .line 597
    .line 598
    const v5, 0x7f134306

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_16
    sget-object v5, Lxsna/u8m$t;->b:Lxsna/u8m$t;

    .line 606
    .line 607
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_17

    .line 612
    .line 613
    new-instance v4, Lxsna/r10;

    .line 614
    .line 615
    const v6, 0x7f081763

    .line 616
    .line 617
    .line 618
    const/16 v7, 0x27

    .line 619
    .line 620
    const v5, 0x7f134260

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_17
    sget-object v5, Lxsna/u8m$s;->b:Lxsna/u8m$s;

    .line 628
    .line 629
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_18

    .line 634
    .line 635
    new-instance v4, Lxsna/r10;

    .line 636
    .line 637
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const v6, 0x7f081763

    .line 645
    .line 646
    .line 647
    const/16 v7, 0x28

    .line 648
    .line 649
    const v5, 0x7f13438c

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_18
    sget-object v5, Lxsna/u8m$w;->b:Lxsna/u8m$w;

    .line 657
    .line 658
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_19

    .line 663
    .line 664
    new-instance v4, Lxsna/r10;

    .line 665
    .line 666
    const v6, 0x7f08170c

    .line 667
    .line 668
    .line 669
    const/16 v7, 0xf

    .line 670
    .line 671
    const v5, 0x7f1344ab

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_19
    sget-object v5, Lxsna/u8m$p0;->b:Lxsna/u8m$p0;

    .line 679
    .line 680
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1a

    .line 685
    .line 686
    new-instance v10, Lxsna/r10;

    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const/16 v15, 0x10

    .line 693
    .line 694
    const v11, 0x7f1343c7

    .line 695
    .line 696
    .line 697
    const v12, 0x7f08186b

    .line 698
    .line 699
    .line 700
    const/16 v13, 0x13

    .line 701
    .line 702
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_1a
    sget-object v5, Lxsna/u8m$q0;->b:Lxsna/u8m$q0;

    .line 708
    .line 709
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_1b

    .line 714
    .line 715
    new-instance v10, Lxsna/r10;

    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const/16 v15, 0x10

    .line 722
    .line 723
    const v11, 0x7f1345ad

    .line 724
    .line 725
    .line 726
    const v12, 0x7f08186b

    .line 727
    .line 728
    .line 729
    const/16 v13, 0x14

    .line 730
    .line 731
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_1b
    sget-object v5, Lxsna/u8m$o;->b:Lxsna/u8m$o;

    .line 737
    .line 738
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1c

    .line 743
    .line 744
    new-instance v4, Lxsna/r10;

    .line 745
    .line 746
    const v6, 0x7f08203d

    .line 747
    .line 748
    .line 749
    const/16 v7, 0x2b

    .line 750
    .line 751
    const v5, 0x7f134319

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_1c
    sget-object v5, Lxsna/u8m$c0;->b:Lxsna/u8m$c0;

    .line 760
    .line 761
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_1d

    .line 766
    .line 767
    new-instance v4, Lxsna/r10;

    .line 768
    .line 769
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const v6, 0x7f08186e

    .line 777
    .line 778
    .line 779
    const/16 v7, 0x12

    .line 780
    .line 781
    const v5, 0x7f134175

    .line 782
    .line 783
    .line 784
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_1d
    sget-object v5, Lxsna/u8m$s0;->b:Lxsna/u8m$s0;

    .line 790
    .line 791
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_1e

    .line 796
    .line 797
    new-instance v10, Lxsna/r10;

    .line 798
    .line 799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    const/16 v15, 0x10

    .line 804
    .line 805
    const v11, 0x7f134851

    .line 806
    .line 807
    .line 808
    const v12, 0x7f08225d

    .line 809
    .line 810
    .line 811
    const/16 v13, 0x2d

    .line 812
    .line 813
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_1e
    sget-object v5, Lxsna/u8m$z;->b:Lxsna/u8m$z;

    .line 819
    .line 820
    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1f

    .line 825
    .line 826
    new-instance v10, Lxsna/r10;

    .line 827
    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/16 v15, 0x10

    .line 833
    .line 834
    const v11, 0x7f1344af

    .line 835
    .line 836
    .line 837
    const v12, 0x7f081985

    .line 838
    .line 839
    .line 840
    const/16 v13, 0x2c

    .line 841
    .line 842
    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_1f
    sget-object v5, Lxsna/u8m$x0;->b:Lxsna/u8m$x0;

    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_vkall_enc_off

    new-instance v10, Lxsna/r10;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const v11, 0x7f134ec3

    const v12, 0x7f081da7

    const/16 v13, 0x2f

    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_vkall_enc_off
    sget-object v5, Lxsna/u8m$y0;->b:Lxsna/u8m$y0;

    invoke-static {v2, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_vkall_b0

    new-instance v10, Lxsna/r10;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const v11, 0x7f134ec4

    const v12, 0x7f0821be

    const/16 v13, 0x30

    invoke-direct/range {v10 .. v15}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_vkall_b0
    sget-object v4, Lxsna/u8m$b0;->b:Lxsna/u8m$b0;

    .line 848
    .line 849
    invoke-static {v2, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_20

    .line 854
    .line 855
    new-instance v4, Lxsna/r10;

    .line 856
    .line 857
    const v6, 0x7f08186e

    .line 858
    .line 859
    .line 860
    const/16 v7, 0x11

    .line 861
    .line 862
    const v5, 0x7f1345aa

    .line 863
    .line 864
    .line 865
    invoke-direct/range {v4 .. v9}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_20
    :goto_6
    if-eqz v3, :cond_2

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_21
    return-object v0
.end method

.method public static d(Lxsna/cwb0$k0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lxsna/cwb0$m;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lxsna/jwb0;

    .line 26
    .line 27
    iget-object v4, p0, Lxsna/cwb0$m;->m:Ljava/util/List;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v3, v3, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lxsna/j5g;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxsna/jwb0;

    .line 63
    .line 64
    const v2, 0x7f040c87

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/vk/im/ui/components/common/MemberAction;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v8

    .line 80
    :goto_2
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v3, Lxsna/w8m$a;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v2, v3, v2

    .line 91
    .line 92
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_1
    iget v2, v1, Lxsna/jwb0;->b:I

    .line 102
    .line 103
    iget-object v3, v1, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/vk/im/ui/components/common/MemberAction;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v3, v1, Lxsna/jwb0;->e:I

    .line 112
    .line 113
    new-instance v1, Lxsna/r10;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lxsna/r10;-><init>(IIILjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v1

    .line 122
    goto :goto_4

    .line 123
    :pswitch_2
    iget v4, v1, Lxsna/jwb0;->b:I

    .line 124
    .line 125
    iget-object v2, v1, Lxsna/jwb0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/vk/im/ui/components/common/MemberAction;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v5, v1, Lxsna/jwb0;->e:I

    .line 134
    .line 135
    new-instance v3, Lxsna/r10;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lxsna/r10;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v3

    .line 141
    :goto_4
    :pswitch_3
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
