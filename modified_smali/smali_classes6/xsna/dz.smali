.class public final synthetic Lxsna/dz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lxsna/izs;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxsna/dz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxsna/dz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxsna/dz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    sget v2, Lcom/vk/friends/recommendations/impl/presentation/FriendsImportFragment;->a0:I

    .line 15
    .line 16
    new-instance v2, Lcom/vk/friends/recommendations/impl/presentation/FriendsImportFragment$c;

    .line 17
    .line 18
    sget-object v3, Lxsna/r6m;->a:Lxsna/r6m;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    # VKall: never leak MSISDN via FriendsImport user_contact
    nop

    invoke-direct {v2, v3, v1}, Lcom/vk/friends/recommendations/impl/presentation/FriendsImportFragment$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v2, "Can\'t mark faves as seen "

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/vk/log/L;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lcom/vk/clips/external/nps/api/condition/ExternalNpsCondition;

    .line 63
    .line 64
    invoke-static {v1}, Lxsna/afq;->b(Lcom/vk/clips/external/nps/api/condition/ExternalNpsCondition;)Lcom/vk/clips/sdk/shared/api/nps/api/condition/SdkExternalNpsCondition;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lxsna/pno0;

    .line 72
    .line 73
    sget-object v2, Lxsna/opp;->T:Lxsna/kpp;

    .line 74
    .line 75
    sget-object v2, Lcom/vk/superapp/multiaccount/api/SimpleDate;->e:Lcom/vk/superapp/multiaccount/api/SimpleDate$b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lxsna/pno0;->d()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/vk/superapp/multiaccount/api/SimpleDate$b;->a(Ljava/lang/String;)Lcom/vk/superapp/multiaccount/api/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lxsna/tgi0;

    .line 93
    .line 94
    const-string v2, "clip_edit_title"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lxsna/qgi0;->r(Lxsna/tgi0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    const v1, 0x7f13033d

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lxsna/cvk;->u(IZ)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sget-object v5, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    return-object v2

    .line 217
    :pswitch_8
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroid/content/Context;

    .line 237
    .line 238
    sget-object v2, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView;->j:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    const v2, 0x7f134399

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lxsna/kyj;

    .line 251
    .line 252
    instance-of v2, v1, Lxsna/kyj$b;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    const-class v1, Lxsna/kyj$b;

    .line 257
    .line 258
    invoke-static {v1}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    instance-of v1, v1, Lxsna/kyj$a;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const-class v1, Lxsna/kyj$a;

    .line 268
    .line 269
    invoke-static {v1}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    return-object v1

    .line 274
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :pswitch_b
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lxsna/qtd0;

    .line 283
    .line 284
    invoke-interface {v1}, Lxsna/qtd0;->La()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_c
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    new-instance v2, Lxsna/z0j;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lxsna/z0j;-><init>(Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_d
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lxsna/wml0;

    .line 302
    .line 303
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_e
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lxsna/tgi0;

    .line 309
    .line 310
    const-string v2, "playlist_explicit_icon"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lxsna/qgi0;->r(Lxsna/tgi0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lxsna/rgi0;->a(Lxsna/tgi0;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_f
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lxsna/zze$a;

    .line 324
    .line 325
    iget-wide v2, v1, Lxsna/zze$a;->e:J

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    cmp-long v4, v2, v4

    .line 330
    .line 331
    if-nez v4, :cond_6

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_6
    iget-wide v4, v1, Lxsna/zze$a;->c:J

    .line 336
    .line 337
    long-to-float v1, v4

    .line 338
    long-to-float v2, v2

    .line 339
    div-float/2addr v1, v2

    .line 340
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_10
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lxsna/gte$a;

    .line 348
    .line 349
    sget-object v1, Lxsna/tlo0;->Companion:Lxsna/tlo0$a;

    .line 350
    .line 351
    const v2, 0x7f130a24

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lxsna/tq;->h(Lxsna/tlo0$a;I)Lxsna/tlo0$f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_11
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Landroid/database/Cursor;

    .line 362
    .line 363
    new-instance v2, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_12
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lcom/vk/clips/coauthors/selector/presentation/state/ClipsCoauthorsSelectorMviState$d;

    .line 376
    .line 377
    invoke-static {}, Lxsna/fnd;->c()Lxsna/tlo0$f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_13
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    sget-object v2, Lcom/vk/clips/viewer/impl/adapters/ClipVideoFileAdapter;->B:[Lxsna/qcy;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    invoke-static {v1, v3}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/vk/dto/clips/external/ClipsDraftablePlaylist;

    .line 416
    .line 417
    new-instance v4, Lcom/vk/clips/sdk/shared/api/playlist/SdkClipsDraftablePlaylist;

    .line 418
    .line 419
    iget v5, v3, Lcom/vk/dto/clips/external/ClipsDraftablePlaylist;->b:I

    .line 420
    .line 421
    iget-object v6, v3, Lcom/vk/dto/clips/external/ClipsDraftablePlaylist;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v3, Lcom/vk/dto/clips/external/ClipsDraftablePlaylist;->d:Ljava/util/List;

    .line 424
    .line 425
    iget-object v3, v3, Lcom/vk/dto/clips/external/ClipsDraftablePlaylist;->e:Lcom/vk/dto/common/id/UserId;

    .line 426
    .line 427
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/vk/clips/sdk/shared/api/playlist/SdkClipsDraftablePlaylist;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_7
    return-object v2

    .line 435
    :pswitch_14
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    const-string v1, "deleted"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    const-string v1, "not deleted"

    .line 449
    .line 450
    :goto_6
    const-string v2, "ClipItemUtils: Original file "

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_15
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Throwable;

    .line 469
    .line 470
    sget-object v1, Lxsna/pqc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 473
    .line 474
    .line 475
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_16
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Lxsna/bdb;

    .line 481
    .line 482
    const/16 v28, -0x101

    .line 483
    .line 484
    const/16 v29, 0x7

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    invoke-static/range {v2 .. v29}, Lxsna/bdb;->a(Lxsna/bdb;IIIIIILxsna/vcb;Lxsna/vcb;Lxsna/aeb;ZZLcom/vk/im/engine/models/channels/ChannelNotificationsSettings;Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;ILcom/vk/channels/api/ChannelActionInProgress;Ljava/lang/Long;Lcom/vk/im/engine/models/channels/ChannelBanInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/im/engine/models/groups/AdminLevel;ZZII)Lxsna/bdb;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_17
    move-object/from16 v2, p1

    .line 529
    .line 530
    check-cast v2, Lcom/vk/channels/impl/comments/g;

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    const/4 v7, 0x7

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static/range {v2 .. v7}, Lcom/vk/channels/impl/comments/g;->a(Lcom/vk/channels/impl/comments/g;Ljava/util/List;Lcom/vk/channels/impl/comments/g$a;Lcom/vk/channels/impl/comments/g$b;ZI)Lcom/vk/channels/impl/comments/g;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_18
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lcom/vk/api/generated/base/dto/BaseOkResponseDto;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/vk/api/generated/base/dto/BaseOkResponseDto;->i()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sget-object v4, Lcom/vk/api/generated/base/dto/BaseOkResponseDto;->OK:Lcom/vk/api/generated/base/dto/BaseOkResponseDto;

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/vk/api/generated/base/dto/BaseOkResponseDto;->i()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ne v1, v4, :cond_9

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_9
    move v2, v3

    .line 560
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_19
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lxsna/ty4$a;

    .line 568
    .line 569
    iget-boolean v4, v1, Lxsna/ty4$a;->a:Z

    .line 570
    .line 571
    iget-object v1, v1, Lxsna/ty4$a;->b:Lcom/vk/dto/shortvideo/ClipGridParams$Data$Music;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/vk/dto/shortvideo/ClipGridParams$Data$Music;->d:Lcom/vk/dto/shortvideo/ClipGridParams$Data$Music$b;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcom/vk/dto/shortvideo/ClipGridParams$Data$Music$b;->a:Z

    .line 576
    .line 577
    if-eq v4, v1, :cond_a

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_a
    move v2, v3

    .line 581
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_1a
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_1b
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lxsna/zaa0;

    .line 599
    .line 600
    iget v1, v1, Lxsna/zaa0;->a:I

    .line 601
    .line 602
    const/16 v4, -0xb9

    .line 603
    .line 604
    if-ne v1, v4, :cond_b

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_b
    move v2, v3

    .line 608
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_1c
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    sget-object v1, Lxsna/e370;->q:Lxsna/zex0;

    .line 618
    .line 619
    if-eqz v1, :cond_c

    .line 620
    .line 621
    invoke-virtual {v1}, Lxsna/zex0;->c()V

    .line 622
    .line 623
    .line 624
    :cond_c
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
