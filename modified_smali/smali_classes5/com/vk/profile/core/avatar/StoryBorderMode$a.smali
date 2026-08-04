.class public final Lcom/vk/profile/core/avatar/StoryBorderMode$a;
.super Ljava/lang/Object;
.source "StoryBorderMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/core/avatar/StoryBorderMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/util/List;)Lkotlin/Pair;
    .locals 5

    invoke-static {}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->disabled()Z

    move-result v0

    if-eqz v0, :cond_vkall_story_border

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->NONE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_vkall_story_border
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Gb()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->NONE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    if-le v0, p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->STORY_NEW:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Gb()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    if-eqz v1, :cond_8

    .line 92
    .line 93
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->UPLOAD_ERROR:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    move-object p0, p1

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v0, p0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Gb()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->STORY_NEW:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Gb()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    :cond_c
    new-instance p1, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    check-cast v1, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_29

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Eb()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    check-cast v1, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 272
    .line 273
    invoke-static {v3}, Lxsna/fsk;->A(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->LIVE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 297
    .line 298
    invoke-static {v1}, Lxsna/fsk;->A(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    :cond_13
    new-instance p0, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_14
    :goto_3
    if-eqz v0, :cond_15

    .line 312
    .line 313
    move-object v1, p0

    .line 314
    check-cast v1, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 338
    .line 339
    instance-of v4, v3, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    .line 340
    .line 341
    if-eqz v4, :cond_16

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->FINISHED_LIVE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 367
    .line 368
    instance-of v3, v1, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    .line 369
    .line 370
    if-eqz v3, :cond_17

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    :cond_18
    new-instance p0, Lkotlin/Pair;

    .line 380
    .line 381
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_19
    :goto_4
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    move-object v1, p0

    .line 388
    check-cast v1, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1e

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 412
    .line 413
    instance-of v3, v3, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    .line 414
    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->FINISHED_LIVE_SEEN:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 435
    .line 436
    instance-of v1, v1, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    .line 437
    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    :cond_1d
    new-instance p0, Lkotlin/Pair;

    .line 442
    .line 443
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1e
    :goto_5
    if-eqz v0, :cond_1f

    .line 448
    .line 449
    move-object v1, p0

    .line 450
    check-cast v1, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1f

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_23

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_20

    .line 480
    .line 481
    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->STORY_NEW:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_21

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    :cond_22
    new-instance p0, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :cond_23
    :goto_6
    if-eqz v0, :cond_24

    .line 514
    .line 515
    move-object v0, p0

    .line 516
    check-cast v0, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_24

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_26

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_25

    .line 546
    .line 547
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->NONE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 548
    .line 549
    invoke-static {p1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_26
    :goto_7
    sget-object p1, Lcom/vk/profile/core/avatar/StoryBorderMode;->STORY_SEEN:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 560
    .line 561
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_28

    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Cb()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_27

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    :cond_28
    new-instance p0, Lkotlin/Pair;

    .line 586
    .line 587
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_29
    :goto_8
    sget-object p0, Lcom/vk/profile/core/avatar/StoryBorderMode;->NONE:Lcom/vk/profile/core/avatar/StoryBorderMode;

    .line 592
    .line 593
    invoke-static {p1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v0, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
