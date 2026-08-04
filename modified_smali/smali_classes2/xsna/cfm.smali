.class public final Lxsna/cfm;
.super Ljava/lang/Object;
.source "DialogHeaderInfoVc.kt"

# interfaces
.implements Lxsna/dfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/cfm$a;
    }
.end annotation


# instance fields
.field public final A:Lxsna/jpf0;

.field public final B:Lxsna/zri;

.field public final C:Lcom/vk/im/ui/utils/TimeChangeReceiver;

.field public final D:Lxsna/bpn0;

.field public E:Z

.field public final F:Lxsna/c9m;

.field public G:Lxsna/z8m;

.field public H:Lxsna/a72;

.field public final I:F

.field public final J:Ljava/lang/Object;

.field public final K:Lxsna/dtk0;

.field public final a:Lxsna/kkm;

.field public final b:Z

.field public final c:Lxsna/s2n0;

.field public final d:Landroid/view/View;

.field public e:Lxsna/efm;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/vk/core/view/components/text/VkFadeText;

.field public final k:Lcom/vk/core/view/image/VkEnhancedImageView;

.field public final l:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

.field public final n:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final o:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final p:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final q:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final r:Lcom/vk/core/view/components/text/VkFadeText;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Lcom/vk/core/view/components/picture/VkImageSimple;

.field public final u:Lxsna/yri;

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/lang/Object;

.field public final x:Lxsna/u9h0;

.field public final y:Lxsna/r0n0;

.field public final z:Lxsna/fai;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewStub;Lxsna/kkm;ZLxsna/s2n0;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, v2, Lxsna/cfm;->a:Lxsna/kkm;

    .line 13
    .line 14
    iput-boolean v8, v2, Lxsna/cfm;->b:Z

    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    iput-object v1, v2, Lxsna/cfm;->c:Lxsna/s2n0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const v1, 0x7f0d1149

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lxsna/cfm;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iput-object v9, v2, Lxsna/cfm;->f:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f0a2aec

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    iput-object v10, v2, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const v1, 0x7f0a0a1b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v11, v2, Lxsna/cfm;->h:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v1, 0x7f0a030e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v12, v2, Lxsna/cfm;->i:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const v1, 0x7f0a31d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/vk/core/view/components/text/VkFadeText;

    .line 88
    .line 89
    iput-object v1, v2, Lxsna/cfm;->j:Lcom/vk/core/view/components/text/VkFadeText;

    .line 90
    .line 91
    const v1, 0x7f0a2acf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 99
    .line 100
    const v1, 0x7f0a2aaf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vk/core/view/image/VkEnhancedImageView;

    .line 108
    .line 109
    iput-object v1, v2, Lxsna/cfm;->k:Lcom/vk/core/view/image/VkEnhancedImageView;

    .line 110
    .line 111
    const v1, 0x7f0a2aac

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 120
    .line 121
    iput-object v13, v2, Lxsna/cfm;->l:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 122
    .line 123
    const v1, 0x7f0a02f4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 131
    .line 132
    iput-object v0, v2, Lxsna/cfm;->m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 133
    .line 134
    const v0, 0x7f0a2abf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 142
    .line 143
    iput-object v0, v2, Lxsna/cfm;->n:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 144
    .line 145
    const v0, 0x7f0a2aa5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 153
    .line 154
    iput-object v0, v2, Lxsna/cfm;->o:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 155
    .line 156
    const v0, 0x7f0a2ad4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 164
    .line 165
    iput-object v0, v2, Lxsna/cfm;->p:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 166
    .line 167
    const v0, 0x7f0a2aad

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v14, v0

    .line 175
    check-cast v14, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 176
    .line 177
    iput-object v14, v2, Lxsna/cfm;->q:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 178
    .line 179
    const v0, 0x7f0a2950

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/vk/core/view/components/text/VkFadeText;

    .line 187
    .line 188
    iput-object v0, v2, Lxsna/cfm;->r:Lcom/vk/core/view/components/text/VkFadeText;

    .line 189
    .line 190
    const v0, 0x7f0a2944

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    iput-object v0, v2, Lxsna/cfm;->s:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const v0, 0x7f0a2c31

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v15, v0

    .line 209
    check-cast v15, Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 210
    .line 211
    iput-object v15, v2, Lxsna/cfm;->t:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 212
    .line 213
    const v0, 0x7f0a30b2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 221
    .line 222
    new-instance v0, Lxsna/yri;

    .line 223
    .line 224
    const v1, 0x7f040ca6

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v9}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v0, v9, v3}, Lxsna/yri;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Lxsna/cfm;->u:Lxsna/yri;

    .line 235
    .line 236
    new-instance v3, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lxsna/cfm;->v:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, Lxsna/cfm;->w:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v3, Lxsna/u9h0;

    .line 251
    .line 252
    invoke-direct {v3, v9}, Lxsna/u9h0;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lxsna/cfm;->x:Lxsna/u9h0;

    .line 256
    .line 257
    new-instance v3, Lxsna/r0n0;

    .line 258
    .line 259
    invoke-direct {v3, v9}, Lxsna/r0n0;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Lxsna/cfm;->y:Lxsna/r0n0;

    .line 263
    .line 264
    new-instance v3, Lxsna/fai;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Lxsna/cfm;->z:Lxsna/fai;

    .line 270
    .line 271
    new-instance v3, Lxsna/jpf0;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Lxsna/jpf0;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lxsna/cfm;->A:Lxsna/jpf0;

    .line 277
    .line 278
    new-instance v3, Lxsna/zri;

    .line 279
    .line 280
    invoke-direct {v3, v9}, Lxsna/zri;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Lxsna/cfm;->B:Lxsna/zri;

    .line 284
    .line 285
    new-instance v3, Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    new-instance v0, Lxsna/cfm$b;

    .line 289
    .line 290
    const-string v5, "invalidateDialogContent()V"

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v16, v1

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    const-class v3, Lxsna/cfm;

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    const-string v4, "invalidateDialogContent"

    .line 303
    .line 304
    move-object/from16 p1, v13

    .line 305
    .line 306
    move-object/from16 v13, v17

    .line 307
    .line 308
    move-object/from16 v8, v18

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v9, v0}, Lcom/vk/im/ui/utils/TimeChangeReceiver;-><init>(Landroid/content/Context;Lxsna/gzs;)V

    .line 314
    .line 315
    .line 316
    iput-object v13, v2, Lxsna/cfm;->C:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 317
    .line 318
    new-instance v0, Lxsna/m3g;

    .line 319
    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lxsna/m3g;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lxsna/bpn0;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v2, Lxsna/cfm;->D:Lxsna/bpn0;

    .line 331
    .line 332
    new-instance v0, Lxsna/c9m;

    .line 333
    .line 334
    invoke-direct {v0, v10, v7}, Lxsna/c9m;-><init>(Landroidx/appcompat/widget/Toolbar;Lxsna/kkm;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lxsna/cfm;->F:Lxsna/c9m;

    .line 338
    .line 339
    const/high16 v0, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-static {v9, v0}, Lxsna/hbh0;->a(Landroid/content/Context;F)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v2, Lxsna/cfm;->I:F

    .line 346
    .line 347
    new-instance v0, Lxsna/bfm;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v0, v2, v1}, Lxsna/bfm;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, Lxsna/cfm;->J:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Lxsna/dtk0;

    .line 362
    .line 363
    invoke-direct {v0}, Lxsna/dtk0;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v2, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 367
    .line 368
    new-instance v0, Lxsna/yg1;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-direct {v0, v2, v1}, Lxsna/yg1;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f0f0041

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lxsna/k7;

    .line 384
    .line 385
    const/16 v1, 0xe

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lxsna/k7;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 391
    .line 392
    .line 393
    if-nez p4, :cond_1

    .line 394
    .line 395
    new-instance v0, Lxsna/zqh;

    .line 396
    .line 397
    const/16 v1, 0x9

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, Lxsna/zqh;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v0}, Lxsna/jjc;->g(Landroid/view/View;Lxsna/izs;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lxsna/i4e;

    .line 406
    .line 407
    const/16 v1, 0x15

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, Lxsna/i4e;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v0}, Lxsna/jjc;->g(Landroid/view/View;Lxsna/izs;)V

    .line 413
    .line 414
    .line 415
    :cond_1
    const/16 v0, 0x7f

    .line 416
    .line 417
    invoke-virtual {v8, v0}, Lxsna/zko;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/content/IntentFilter;

    .line 424
    .line 425
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v1, "android.intent.action.TIME_TICK"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "android.intent.action.TIME_SET"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v13, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    .line 444
    .line 445
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const v0, 0x7f040c9c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v10, v0}, Lxsna/kkm;->b(Landroidx/appcompat/widget/Toolbar;I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x7f040ca6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v14, v0}, Lxsna/kkm;->d(Landroid/widget/ImageView;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lxsna/y2;

    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    invoke-direct {v0, v2, v1}, Lxsna/y2;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10, v0}, Lxsna/kkm;->e(Landroid/view/View;Lxsna/wzs;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v2, v0}, Lxsna/cfm;->i(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lxsna/cfm;->b(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v2, v1}, Lxsna/cfm;->e(Lxsna/z8m;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lxsna/cfm;->q(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lxsna/cfm;->u(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lxsna/cfm;->C()V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f08185d

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public static K(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final A()Lcom/vk/im/popup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/cfm;->D:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vk/im/popup/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lxsna/u8m;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sput-object v2, Lxsna/v8m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 9
    .line 10
    sget-object v3, Lcom/vk/metrics/eventtracking/Event;->b:Lxsna/el3;

    .line 11
    .line 12
    new-instance v3, Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/vk/metrics/eventtracking/Event$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "IM.DIALOG_ACTION.SUCCEED"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/vk/metrics/eventtracking/Event$a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "action"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "from_dialogs_list"

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vk/metrics/eventtracking/Event$a;->e()Lcom/vk/metrics/eventtracking/Event;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/b;->k(Lcom/vk/metrics/eventtracking/Event;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lxsna/u8m$l0;->b:Lxsna/u8m$l0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 50
    .line 51
    if-eqz v2, :cond_1f

    .line 52
    .line 53
    invoke-interface {v2}, Lxsna/efm;->z()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lxsna/u8m$j0;->b:Lxsna/u8m$j0;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 67
    .line 68
    if-eqz v2, :cond_1f

    .line 69
    .line 70
    invoke-interface {v2}, Lxsna/efm;->z()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    sget-object v2, Lxsna/u8m$i0;->b:Lxsna/u8m$i0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 84
    .line 85
    if-eqz v2, :cond_1f

    .line 86
    .line 87
    invoke-interface {v2}, Lxsna/efm;->z()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lxsna/u8m$r0;->b:Lxsna/u8m$r0;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 101
    .line 102
    if-eqz v2, :cond_1f

    .line 103
    .line 104
    invoke-interface {v2}, Lxsna/efm;->r()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    sget-object v2, Lxsna/u8m$a;->b:Lxsna/u8m$a;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 118
    .line 119
    if-eqz v2, :cond_1f

    .line 120
    .line 121
    invoke-interface {v2}, Lxsna/efm;->y()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    sget-object v2, Lxsna/u8m$a0;->b:Lxsna/u8m$a0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 135
    .line 136
    if-eqz v2, :cond_1f

    .line 137
    .line 138
    invoke-interface {v2}, Lxsna/efm;->B()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    sget-object v2, Lxsna/u8m$j;->b:Lxsna/u8m$j;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 152
    .line 153
    if-eqz v2, :cond_1f

    .line 154
    .line 155
    invoke-interface {v2}, Lxsna/efm;->h()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    sget-object v2, Lxsna/u8m$e;->b:Lxsna/u8m$e;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_1e

    .line 167
    .line 168
    sget-object v2, Lxsna/u8m$d;->b:Lxsna/u8m$d;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_1e

    .line 175
    .line 176
    sget-object v2, Lxsna/u8m$f;->b:Lxsna/u8m$f;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    sget-object v2, Lxsna/u8m$g0;->b:Lxsna/u8m$g0;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x1

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 196
    .line 197
    if-eqz v2, :cond_1f

    .line 198
    .line 199
    invoke-interface {v2, v3}, Lxsna/efm;->m(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    sget-object v2, Lxsna/u8m$f0;->b:Lxsna/u8m$f0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 214
    .line 215
    if-eqz v2, :cond_1f

    .line 216
    .line 217
    invoke-interface {v2, v4}, Lxsna/efm;->m(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_9
    sget-object v2, Lxsna/u8m$x;->b:Lxsna/u8m$x;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 231
    .line 232
    if-eqz v2, :cond_1f

    .line 233
    .line 234
    invoke-interface {v2, v3}, Lxsna/efm;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_a
    sget-object v2, Lxsna/u8m$v;->b:Lxsna/u8m$v;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 248
    .line 249
    if-eqz v2, :cond_1f

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lxsna/efm;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    sget-object v2, Lxsna/u8m$y;->b:Lxsna/u8m$y;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 265
    .line 266
    if-eqz v2, :cond_1f

    .line 267
    .line 268
    invoke-interface {v2, v4}, Lxsna/efm;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_c
    sget-object v2, Lxsna/u8m$m;->b:Lxsna/u8m$m;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-interface {v2}, Lxsna/efm;->v()V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v2, v0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lxsna/dtk0;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->Cb()Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lxsna/dic;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getTitle()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v8, v0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_f

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_f
    :goto_0
    move-object v9, v2

    .line 324
    goto :goto_2

    .line 325
    :cond_10
    :goto_1
    const v2, 0x7f133b80

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_0

    .line 333
    :goto_2
    const v2, 0x7f134305

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v10, 0x7f040c87

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v8}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v8, v2}, Lxsna/cqm0;->c(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v13, Lxsna/lwb0;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x7dd

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const v15, 0x7f134257

    .line 359
    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    sget-object v19, Lxsna/u8m$o0;->b:Lxsna/u8m$o0;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-direct/range {v13 .. v24}, Lxsna/lwb0;-><init>(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;ZLxsna/cpj0;ZZI)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v15, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->t1()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_11

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->Cb()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    move v3, v4

    .line 403
    :goto_3
    invoke-static {v2, v15, v3}, Lxsna/p4g;->a(Ljava/lang/Object;Ljava/util/Collection;Z)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 407
    .line 408
    const/16 v16, 0x399

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const v10, 0x7f134593

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const v13, 0x7f134131

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v7 .. v16}, Lcom/vk/im/popup/Popup$f;-><init>(ILjava/lang/String;ILjava/lang/String;Landroid/text/SpannableStringBuilder;ILjava/util/List;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lxsna/t9e;

    .line 422
    .line 423
    const/16 v3, 0x10

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Lxsna/t9e;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v7, v2}, Lcom/vk/im/popup/a;->e(Lcom/vk/im/popup/Popup$f;Lxsna/izs;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    sget-object v2, Lxsna/u8m$b0;->b:Lxsna/u8m$b0;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Lxsna/cfm;->J()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_13
    sget-object v2, Lxsna/u8m$c0;->b:Lxsna/u8m$c0;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-virtual {v0}, Lxsna/cfm;->J()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_14
    sget-object v2, Lxsna/u8m$p0;->b:Lxsna/u8m$p0;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 468
    .line 469
    if-eqz v2, :cond_1f

    .line 470
    .line 471
    invoke-interface {v2}, Lxsna/efm;->b()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_15
    sget-object v2, Lxsna/u8m$q0;->b:Lxsna/u8m$q0;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 485
    .line 486
    if-eqz v2, :cond_1f

    .line 487
    .line 488
    invoke-interface {v2}, Lxsna/efm;->b()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    sget-object v2, Lxsna/u8m$m0;->b:Lxsna/u8m$m0;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 502
    .line 503
    if-eqz v2, :cond_1f

    .line 504
    .line 505
    invoke-interface {v2}, Lxsna/efm;->c()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_17
    sget-object v2, Lxsna/u8m$u0;->b:Lxsna/u8m$u0;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 519
    .line 520
    if-eqz v2, :cond_1f

    .line 521
    .line 522
    invoke-interface {v2}, Lxsna/efm;->e()V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_18
    sget-object v2, Lxsna/u8m$i;->b:Lxsna/u8m$i;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 535
    .line 536
    if-eqz v2, :cond_1f

    .line 537
    .line 538
    invoke-interface {v2}, Lxsna/efm;->q()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_19
    sget-object v2, Lxsna/u8m$e0;->b:Lxsna/u8m$e0;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1b

    .line 549
    .line 550
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 551
    .line 552
    if-eqz v2, :cond_1a

    .line 553
    .line 554
    invoke-interface {v2}, Lxsna/efm;->d()V

    .line 555
    .line 556
    .line 557
    :cond_1a
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 558
    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    invoke-interface {v2}, Lxsna/efm;->onClose()V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_1b
    sget-object v2, Lxsna/u8m$h0;->b:Lxsna/u8m$h0;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    invoke-interface {v2}, Lxsna/efm;->i()V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_1c
    sget-object v2, Lxsna/u8m$k0;->b:Lxsna/u8m$k0;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1d

    .line 588
    .line 589
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 590
    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    invoke-interface {v2}, Lxsna/efm;->k()V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_1d
    instance-of v2, v1, Lxsna/u8m$r;

    .line 598
    .line 599
    if-eqz v2, :cond_1f

    .line 600
    .line 601
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 602
    .line 603
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    move-object v3, v1

    .line 606
    check-cast v3, Lxsna/u8m$r;

    .line 607
    .line 608
    invoke-interface {v2, v3}, Lxsna/efm;->t(Lxsna/u8m$r;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_1e
    :goto_4
    iget-object v2, v0, Lxsna/cfm;->e:Lxsna/efm;

    .line 613
    .line 614
    if-eqz v2, :cond_1f

    .line 615
    .line 616
    invoke-interface {v2}, Lxsna/efm;->u()V

    .line 617
    .line 618
    .line 619
    :cond_1f
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lxsna/cfm;->z(Lxsna/u8m;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final C()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 4
    .line 5
    iget-boolean v1, v9, Lxsna/dtk0;->a:Z

    .line 6
    .line 7
    const v10, 0x7f0a1b9f

    .line 8
    .line 9
    .line 10
    const v11, 0x7f0a06fa

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lxsna/cfm;->l:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 14
    .line 15
    iget-object v3, v0, Lxsna/cfm;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    iget-object v13, v0, Lxsna/cfm;->m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 19
    .line 20
    iget-object v14, v0, Lxsna/cfm;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v15, v0, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v4, v0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/vk/im/engine/models/stories/ImStoryState;->NONE:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 49
    .line 50
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v13, v6, v6, v12}, Lcom/vk/im/ui/views/avatars/VkImAvatar;->a1(Lcom/vk/im/ui/views/avatars/VkImAvatar;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lxsna/cfm;->E(Lcom/vk/im/engine/models/stories/ImStoryState;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v5, v6}, Lxsna/cfm;->F(ZLcom/vk/dto/user/ImageStatus;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lxsna/cfm;->K(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1344ec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move v9, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v12, v6

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v0 .. v8}, Lxsna/cfm;->I(ZLjava/lang/CharSequence;Lcom/vk/dto/common/VerifyInfo;ZZZZZ)V

    .line 92
    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v0, v9, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$d;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$d;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lxsna/cfm;->G(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    move v1, v5

    .line 128
    move-object v5, v6

    .line 129
    iget-object v6, v9, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 130
    .line 131
    iget-object v7, v9, Lxsna/dtk0;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 132
    .line 133
    iget-object v8, v0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v8, v1

    .line 140
    :goto_0
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v7, v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->Ab(Ljava/lang/Long;)Lxsna/qtd0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Lxsna/qtd0;->E5()Lcom/vk/dto/user/ImageStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    const/16 v17, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v5, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->Zb()Lcom/vk/dto/common/Peer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v7, v10}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->zb(Lcom/vk/dto/common/Peer;)Lxsna/qtd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-static {v10}, Lxsna/qv20;->k(Lxsna/qtd0;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v10, v1

    .line 175
    :goto_3
    iget-object v11, v0, Lxsna/cfm;->x:Lxsna/u9h0;

    .line 176
    .line 177
    invoke-virtual {v11, v6, v7}, Lxsna/u9h0;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v9, Lxsna/dtk0;->l:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 200
    .line 201
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-nez v18, :cond_5

    .line 209
    .line 210
    invoke-static {v13, v6, v7, v12}, Lcom/vk/im/ui/views/avatars/VkImAvatar;->a1(Lcom/vk/im/ui/views/avatars/VkImAvatar;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lxsna/cfm;->E(Lcom/vk/im/engine/models/stories/ImStoryState;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    move/from16 v3, v17

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v3, v1

    .line 228
    :goto_4
    invoke-virtual {v0, v3, v5}, Lxsna/cfm;->F(ZLcom/vk/dto/user/ImageStatus;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->o1()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lxsna/cfm;->K(Z)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lxsna/cfm;->z:Lxsna/fai;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Lxsna/fai;->w(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v2, Lxsna/xuo0;->a:Lxsna/xuo0;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lxsna/xuo0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v6, v1, v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->Ac(J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    xor-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Lxsna/cfm;->E:Z

    .line 274
    .line 275
    sget-object v7, Lxsna/n0v0;->a:Lxsna/n0v0;

    .line 276
    .line 277
    invoke-interface {v7, v2, v8}, Lxsna/xdw;->c(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-boolean v12, v0, Lxsna/cfm;->b:Z

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    if-nez v12, :cond_7

    .line 286
    .line 287
    move/from16 v5, v17

    .line 288
    .line 289
    :goto_5
    move-object/from16 v19, v6

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/4 v5, 0x0

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/engine/models/dialogs/Dialog;->sc()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/engine/models/dialogs/Dialog;->Kc()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move-object/from16 v21, v4

    .line 306
    .line 307
    move v4, v1

    .line 308
    const/4 v1, 0x1

    .line 309
    move v2, v10

    .line 310
    move v10, v8

    .line 311
    move v8, v2

    .line 312
    move-object v2, v11

    .line 313
    move/from16 v16, v12

    .line 314
    .line 315
    move-object/from16 v12, v20

    .line 316
    .line 317
    move-object/from16 v11, v21

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v8}, Lxsna/cfm;->I(ZLjava/lang/CharSequence;Lcom/vk/dto/common/VerifyInfo;ZZZZZ)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v9, Lxsna/dtk0;->j:Z

    .line 323
    .line 324
    invoke-virtual {v15}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v3, 0x7f0a06fa

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lxsna/dtk0;->a()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lxsna/cfm;->G(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v0, Lxsna/cfm;->E:Z

    .line 353
    .line 354
    invoke-interface {v12, v1, v10}, Lxsna/xdw;->f(ZZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    if-nez v16, :cond_8

    .line 361
    .line 362
    move/from16 v5, v17

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const/4 v5, 0x0

    .line 366
    :goto_7
    invoke-virtual {v15}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v2, 0x7f0a1b9f

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_a

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, Lcom/vk/im/engine/models/dialogs/Dialog;->rc()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    const/4 v5, 0x0

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    :goto_8
    move/from16 v5, v17

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v15}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v2, 0x7f0a2595

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    iget-object v1, v9, Lxsna/dtk0;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 412
    .line 413
    iget-object v2, v9, Lxsna/dtk0;->f:Lxsna/hcm;

    .line 414
    .line 415
    iget-object v3, v9, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 416
    .line 417
    iget-object v4, v9, Lxsna/dtk0;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 418
    .line 419
    iget-boolean v5, v9, Lxsna/dtk0;->m:Z

    .line 420
    .line 421
    sget-object v6, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 422
    .line 423
    if-eq v1, v6, :cond_b

    .line 424
    .line 425
    iget-object v2, v0, Lxsna/cfm;->A:Lxsna/jpf0;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lxsna/jpf0;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move/from16 v6, v17

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-virtual {v0, v6, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_b
    move/from16 v6, v17

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    const v1, 0x7f1343a8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v6, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_c
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->rc()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    const v1, 0x7f134129

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v6, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_d
    invoke-virtual {v2}, Lxsna/hcm;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    iget-object v1, v0, Lxsna/cfm;->B:Lxsna/zri;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3, v4}, Lxsna/zri;->b(Lxsna/hcm;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2}, Lxsna/hcm;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v6, v1, v2}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_e
    if-eqz v5, :cond_f

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->t1()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    const v1, 0x7f13246a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-virtual {v0, v6, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->uc()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Lxsna/cfm;->y:Lxsna/r0n0;

    .line 521
    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    iget v1, v9, Lxsna/dtk0;->d:I

    .line 525
    .line 526
    if-lez v1, :cond_10

    .line 527
    .line 528
    invoke-virtual {v2, v3, v1}, Lxsna/r0n0;->b(Lcom/vk/im/engine/models/dialogs/Dialog;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    invoke-virtual {v2, v3, v4}, Lxsna/r0n0;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_a
    invoke-static {v1}, Lxsna/drm0;->N(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    xor-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-virtual {v0, v2, v1, v12}, Lxsna/cfm;->H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 547
    .line 548
    .line 549
    :goto_b
    const/16 v1, 0x24

    .line 550
    .line 551
    invoke-static {v1}, Lxsna/cn70;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    const/16 v3, 0x11

    .line 564
    .line 565
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 566
    .line 567
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 568
    .line 569
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 570
    .line 571
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 575
    .line 576
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 577
    .line 578
    .line 579
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 582
    .line 583
    .line 584
    const v2, 0x7f0a030e

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x4

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v1, v2, v3, v9, v3}, Landroidx/constraintlayout/widget/b;->k(IIII)V

    .line 590
    .line 591
    .line 592
    const v2, 0x7f0a31d0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->u(I)Landroidx/constraintlayout/widget/b$a;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v2, v2, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    iput v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 603
    .line 604
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 609
    .line 610
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v1
.end method

.method public final D(Landroid/view/MenuItem;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a06fa

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    invoke-interface {v0}, Lxsna/efm;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v1, 0x7f0a0563

    .line 21
    .line 22
    .line 23
    iget-object v8, v2, Lxsna/cfm;->F:Lxsna/c9m;

    .line 24
    .line 25
    iget-object v3, v2, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Lxsna/dtk0;->a()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;

    .line 49
    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;->a:Lxsna/biu;

    .line 55
    .line 56
    iget-object v1, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lxsna/efm;->j(Lxsna/biu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-boolean v1, v3, Lxsna/dtk0;->k:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-array v0, v1, [Lxsna/u8m;

    .line 78
    .line 79
    sget-object v1, Lxsna/u8m$w0;->b:Lxsna/u8m$w0;

    .line 80
    .line 81
    aput-object v1, v0, v5

    .line 82
    .line 83
    sget-object v1, Lxsna/u8m$v0;->b:Lxsna/u8m$v0;

    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    invoke-static {v0}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-array v0, v1, [Lxsna/u8m;

    .line 93
    .line 94
    sget-object v1, Lxsna/u8m$g;->b:Lxsna/u8m$g;

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    sget-object v1, Lxsna/u8m$h;->b:Lxsna/u8m$h;

    .line 99
    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    invoke-static {v0}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    new-instance v1, Lxsna/vfk;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lxsna/vfk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Lxsna/c9m;->b(Ljava/util/List;Lxsna/izs;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-interface {v0, v5}, Lxsna/efm;->o(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const v1, 0x7f0a0568

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lxsna/efm;->o(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const v1, 0x7f0a059f

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-interface {v0, v4}, Lxsna/efm;->o(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const v1, 0x7f0a0599

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Lxsna/efm;->w()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v2, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_9
    const v0, 0x7f040c9b

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lxsna/krv0;->l(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/vk/core/view/components/context/menu/e$b;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v6, v11

    .line 193
    const/4 v11, 0x6

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/vk/core/view/components/context/menu/e$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0d04c4

    .line 199
    .line 200
    .line 201
    iput v0, v6, Lcom/vk/core/view/components/context/menu/e$b;->w:I

    .line 202
    .line 203
    const v0, 0x7f040c9c

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lxsna/cfm;->f:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v3, 0x7f08224d

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0, v1}, Lxsna/enj;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v0, Lxsna/m1i;

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-direct {v0, v2, v3}, Lxsna/m1i;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x18

    .line 226
    .line 227
    const v12, 0x7f1345a4

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    invoke-static/range {v11 .. v17}, Lcom/vk/core/view/components/context/menu/VkContextMenu$c;->c(Lcom/vk/core/view/components/context/menu/VkContextMenu$c;ILandroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Lxsna/gzs;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f081dda    # 1.8093E38f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lxsna/m33;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v0, Lxsna/l9h;

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    invoke-direct {v0, v2, v1}, Lxsna/l9h;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v12, 0x7f1345a3

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-static/range {v11 .. v17}, Lcom/vk/core/view/components/context/menu/VkContextMenu$c;->c(Lcom/vk/core/view/components/context/menu/VkContextMenu$c;ILandroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Lxsna/gzs;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lxsna/cfm;->e:Lxsna/efm;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Lxsna/efm;->x()V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v6, v5}, Lcom/vk/core/view/components/context/menu/VkContextMenu$c;->l(Z)Lcom/vk/core/view/components/context/menu/VkContextMenu;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    const v1, 0x7f0a1b9f

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_f

    .line 274
    .line 275
    iget-object v9, v2, Lxsna/cfm;->G:Lxsna/z8m;

    .line 276
    .line 277
    sget-object v0, Lxsna/n0v0;->a:Lxsna/n0v0;

    .line 278
    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    new-instance v1, Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lxsna/v8m;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lxsna/cfm;->G:Lxsna/z8m;

    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    move v4, v5

    .line 301
    :goto_2
    iget-object v1, v3, Lxsna/dtk0;->g:Ljava/util/List;

    .line 302
    .line 303
    iget-object v3, v3, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 304
    .line 305
    invoke-interface {v0, v4, v1, v3}, Lxsna/xdw;->a(ZLjava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v0, Lxsna/wi3;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x7

    .line 313
    const/4 v1, 0x1

    .line 314
    const-class v3, Lxsna/cfm;

    .line 315
    .line 316
    const-string v4, "handleDialogActionClick"

    .line 317
    .line 318
    const-string v5, "handleDialogActionClick(Lcom/vk/im/ui/components/common/DialogAction;)V"

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Lxsna/wi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9, v0}, Lxsna/c9m;->b(Ljava/util/List;Lxsna/izs;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    new-instance v1, Ljava/lang/Object;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lxsna/v8m;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Lxsna/cfm;->G:Lxsna/z8m;

    .line 344
    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    move v4, v5

    .line 349
    :goto_3
    iget-object v1, v3, Lxsna/dtk0;->g:Ljava/util/List;

    .line 350
    .line 351
    iget-object v3, v3, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 352
    .line 353
    invoke-interface {v0, v4, v1, v3}, Lxsna/xdw;->a(ZLjava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-instance v0, Lxsna/xd8;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x5

    .line 361
    const/4 v1, 0x1

    .line 362
    const-class v3, Lxsna/cfm;

    .line 363
    .line 364
    const-string v4, "handleDialogActionClick"

    .line 365
    .line 366
    const-string v5, "handleDialogActionClick(Lcom/vk/im/ui/components/common/DialogAction;)V"

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Lxsna/xd8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v8, v0}, Lxsna/z8m;->b(Ljava/util/List;Lxsna/izs;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    const v1, 0x7f0a2595

    .line 376
    .line 377
    .line 378
    if-ne v0, v1, :cond_10

    .line 379
    .line 380
    sget-object v0, Lxsna/u8m$r0;->b:Lxsna/u8m$r0;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lxsna/cfm;->B(Lxsna/u8m;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_4
    return-void
.end method

.method public final E(Lcom/vk/im/engine/models/stories/ImStoryState;)V
    .locals 2

    .line 1
    sget-object v0, Lxsna/cfm$a;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxsna/vep;->a:Lxsna/vep;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lxsna/odu0;

    .line 19
    .line 20
    invoke-direct {p1}, Lxsna/hdu0;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lxsna/pdu0;

    .line 25
    .line 26
    invoke-direct {p1}, Lxsna/hdu0;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lxsna/cfm;->m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/view/components/avatar/VkAvatar;->W0(Lxsna/hdu0;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(ZLcom/vk/dto/user/ImageStatus;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxsna/cfm;->K(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxsna/cfm;->k:Lcom/vk/core/view/image/VkEnhancedImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/core/view/image/VkEnhancedImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/vk/dto/user/ImageStatus;->d:Lcom/vk/dto/common/Image;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v2}, Lxsna/cn70;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/Image;->Ab(IZ)Lcom/vk/dto/common/ImageSize;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vk/dto/common/ImageSize;->d:Lcom/vk/dto/common/im/Image;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    :goto_0
    invoke-virtual {v0, v1, p1}, Lxsna/zjt;->o0(Ljava/lang/String;Landroid/util/Size;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lcom/vk/dto/user/ImageStatus;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final G(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;)V
    .locals 10

    .line 1
    iget-object v2, p0, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v4, 0x7f0a0563

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$d;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$d;

    .line 15
    .line 16
    invoke-static {p1, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$b;

    .line 25
    .line 26
    invoke-static {p1, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$c;

    .line 33
    .line 34
    invoke-static {p1, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v5, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$a;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    instance-of v5, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    instance-of v5, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$a;

    .line 69
    .line 70
    const v6, 0x7f040c9c

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 74
    .line 75
    const v8, 0x7f1345a0

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const v9, 0x7f081f71

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v6}, Lxsna/n720;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v9, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const v9, 0x7f08224d

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lxsna/n720;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v6, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const v6, 0x7f1345a8

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v3, v6}, Lxsna/n720;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lxsna/cfm;->J:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/vk/utils/vectordrawable/EnhancedAnimatedVectorDrawable;

    .line 147
    .line 148
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/vk/utils/vectordrawable/EnhancedAnimatedVectorDrawable;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/vk/utils/vectordrawable/EnhancedAnimatedVectorDrawable;->start()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f0a0568

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f0a059f

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0a0599

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$b;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$b;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v7, 0x2c

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const v2, 0x7f1345a2

    .line 201
    .line 202
    .line 203
    const v3, 0x7f081f71

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0a0568

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    move-object v0, p0

    .line 211
    invoke-virtual/range {v0 .. v6}, Lxsna/cfm;->x(IIIIII)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const v2, 0x7f1345a4

    .line 223
    .line 224
    .line 225
    const v3, 0x7f08224d

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0a059f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-virtual/range {v0 .. v6}, Lxsna/cfm;->x(IIIIII)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$c;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const v2, 0x7f1345a2

    .line 253
    .line 254
    .line 255
    const v3, 0x7f081f71

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0a0568

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    move-object v0, p0

    .line 263
    invoke-virtual/range {v0 .. v6}, Lxsna/cfm;->x(IIIIII)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const v2, 0x7f131dcf

    .line 275
    .line 276
    .line 277
    const v3, 0x7f081ed4

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0a0599

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-virtual/range {v0 .. v6}, Lxsna/cfm;->x(IIIIII)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    invoke-static {p1, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$f;

    .line 297
    .line 298
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c$e;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    return-void
.end method

.method public final H(ZLjava/lang/String;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/cfm;->r:Lcom/vk/core/view/components/text/VkFadeText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/view/components/text/VkFadeText;->setMaxTextLines(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/vk/core/view/components/text/VkFadeText;->setFade(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxsna/cfm;->K(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxsna/cfm;->t:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 22
    .line 23
    iget-object v0, p0, Lxsna/cfm;->u:Lxsna/yri;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2}, Lxsna/yri;->setVisible(ZZ)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lxsna/f4m;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p3}, Lxsna/yri;->a(Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lxsna/yri;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lxsna/cfm;->s:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {p2}, Lxsna/f4m;->h(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lxsna/cfm;->K(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final I(ZLjava/lang/CharSequence;Lcom/vk/dto/common/VerifyInfo;ZZZZZ)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lxsna/cfm;->j:Lcom/vk/core/view/components/text/VkFadeText;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/components/text/VkFadeText;->setMaxTextLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vk/core/view/components/text/VkFadeText;->setFade(Z)V

    invoke-static {p1}, Lxsna/cfm;->K(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    if-eqz p1, :cond_vkall_title

    invoke-virtual {p1}, Lxsna/dtk0;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-static {p1}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerId(Lcom/vk/im/engine/models/dialogs/DialogExt;)I

    move-result p1

    invoke-static {p2, p1}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->decorateTitle(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_vkall_title
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p6}, Lxsna/cfm;->K(Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lxsna/cfm;->o:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxsna/cfm;->p:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 31
    .line 32
    invoke-static {p7}, Lxsna/cfm;->K(Z)I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1340b5

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p7, p0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p7, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lxsna/cfm;->i:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_0

    .line 58
    .line 59
    const p1, 0x7f040ca6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p7}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, p1}, Lxsna/bwt0;->o0(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lxsna/cfm;->n:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 70
    .line 71
    invoke-static {p4}, Lxsna/cfm;->K(Z)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxsna/cfm;->q:Lcom/vk/core/view/components/picture/VkImageSimple;

    .line 79
    .line 80
    invoke-static {p5}, Lxsna/cfm;->K(Z)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "verified"

    .line 88
    .line 89
    iget-object p2, p0, Lxsna/cfm;->m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 90
    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/avatar/VkAvatar;->U0(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/avatar/VkAvatar;->T0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-nez p3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lxsna/o25;->b(Lxsna/b25;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iget-boolean p4, p3, Lcom/vk/dto/common/VerifyInfo;->b:Z

    .line 117
    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/avatar/VkAvatar;->U0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/vk/core/view/components/avatar/badge/a;

    .line 127
    .line 128
    const p1, 0x7f08188c

    .line 129
    .line 130
    .line 131
    const p3, 0x7f040c9c

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p7}, Lxsna/enj;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p3, 0x7f040c8b

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p7}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const p4, 0x7f08098a

    .line 146
    .line 147
    .line 148
    invoke-static {p4, p3, p7}, Lxsna/enj;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;->BottomRight:Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;

    .line 162
    .line 163
    const-string v4, "verified"

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/components/avatar/badge/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/vk/core/view/components/avatar/VkAvatar;->Q0(Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p3}, Lcom/vk/dto/common/VerifyInfo;->Db()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/avatar/VkAvatar;->U0(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper;->a:Lcom/vk/core/utils/VerifyInfoHelper;

    .line 188
    .line 189
    invoke-static {p7, p3}, Lcom/vk/core/utils/VerifyInfoHelper;->g(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/LayerDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v0, Lcom/vk/core/view/components/avatar/badge/a;

    .line 196
    .line 197
    sget-object v3, Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;->BottomRight:Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;

    .line 198
    .line 199
    const-string v4, "verified"

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/components/avatar/badge/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/vk/core/view/components/avatar/VkAvatar;->Q0(Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    if-eqz p8, :cond_5

    .line 211
    .line 212
    new-instance p7, Landroid/util/SizeF;

    .line 213
    .line 214
    iget p1, p0, Lxsna/cfm;->I:F

    .line 215
    .line 216
    invoke-direct {p7, p1, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lxsna/gko;->Companion:Lxsna/gko$b;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const p3, 0x7f081668

    .line 229
    .line 230
    .line 231
    invoke-static {p3, p1}, Lxsna/gko;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    new-instance p3, Lcom/vk/core/view/components/avatar/badge/a;

    .line 236
    .line 237
    sget-object p6, Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;->TopRight:Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;

    .line 238
    .line 239
    const-string p8, "birthday"

    .line 240
    .line 241
    const/4 p5, 0x1

    .line 242
    invoke-direct/range {p3 .. p8}, Lcom/vk/core/view/components/avatar/badge/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcom/vk/core/view/components/avatar/badge/VkAvatarBadge$Alignment;Landroid/util/SizeF;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lcom/vk/core/view/components/avatar/VkAvatar;->Q0(Lcom/vk/core/view/components/avatar/badge/VkAvatarBadge;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const-string p1, "birthday"

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/avatar/VkAvatar;->T0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final J()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxsna/gzy;

    .line 8
    .line 9
    iget-object v3, v0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lxsna/dtk0;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iget-boolean v3, v3, Lcom/vk/im/engine/models/dialogs/DialogExt;->i:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const v5, 0x7f133b80

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7f13459c

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const v3, 0x7f134599

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v3, 0x7f13459b

    .line 36
    .line 37
    .line 38
    :goto_1
    const v4, 0x7f13444b

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v7, 0x7f040c87

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6}, Lxsna/e3m;->f(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6, v4}, Lxsna/cqm0;->c(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v11, Lxsna/lwb0;

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x7dd

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v13, 0x7f134257

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    sget-object v17, Lxsna/u8m$o0;->b:Lxsna/u8m$o0;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v22}, Lxsna/lwb0;-><init>(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;ZLxsna/cpj0;ZZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v11, 0x39a

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const v8, 0x7f1344e1

    .line 92
    .line 93
    .line 94
    move/from16 v23, v5

    .line 95
    .line 96
    move v5, v3

    .line 97
    move/from16 v3, v23

    .line 98
    .line 99
    invoke-direct/range {v2 .. v11}, Lcom/vk/im/popup/Popup$f;-><init>(ILjava/lang/String;ILjava/lang/String;Landroid/text/SpannableStringBuilder;ILjava/util/List;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lxsna/nfj;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lxsna/nfj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v3}, Lcom/vk/im/popup/a;->e(Lcom/vk/im/popup/Popup$f;Lxsna/izs;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsna/cic;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const v2, 0x7f134592

    .line 11
    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/popup/Popup$c;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxsna/wzh;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lxsna/wzh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/vk/im/popup/a;->b(Lcom/vk/im/popup/Popup$c;Lxsna/gzs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxsna/u8m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-object v1, v0, Lxsna/dtk0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lxsna/dtk0;->g:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vk/im/popup/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxsna/zk70;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxsna/cfm;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxsna/cfm;->F:Lxsna/c9m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxsna/c9m;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lxsna/z8m;->a(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxsna/cfm;->w:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lxsna/owi;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxsna/cfm;->C:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vk/im/ui/utils/TimeChangeReceiver;->c:Lcom/vk/im/ui/utils/TimeChangeReceiver$receiver$1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/vk/im/popup/a;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxsna/cfm;->y()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lxsna/z8m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxsna/cfm;->F:Lxsna/c9m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lxsna/z8m;->a(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lxsna/lfm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lxsna/dtk0;->a:Z

    .line 5
    .line 6
    iget-object v0, p1, Lxsna/lfm;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v1, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 16
    .line 17
    iget-object v0, p1, Lxsna/lfm;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 18
    .line 19
    iput-object v0, v1, Lxsna/dtk0;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 20
    .line 21
    iget p1, p1, Lxsna/lfm;->c:I

    .line 22
    .line 23
    iput p1, v1, Lxsna/dtk0;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lxsna/efm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/cfm;->e:Lxsna/efm;

    .line 2
    .line 3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/cfm;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxsna/dtk0;->j:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lxsna/dtk0;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p1, 0x7f040c9c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, p0, Lxsna/cfm;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v2, 0x7f081699

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lxsna/enj;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x7f0815ec

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lxsna/enj;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vk/im/popup/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vk/im/popup/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxsna/dtk0;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxsna/cfm;->H:Lxsna/a72;

    .line 10
    .line 11
    iget-object v1, p0, Lxsna/cfm;->v:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lxsna/a72;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, p0, v2}, Lxsna/a72;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1b58

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxsna/cfm;->H:Lxsna/a72;

    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsna/ofg0;

    .line 6
    .line 7
    iget-object v2, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lxsna/dtk0;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lcom/vk/im/engine/models/dialogs/DialogExt;->i:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1345b1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f1345b2

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/popup/Popup$c;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxsna/wnh;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p0, v3}, Lxsna/wnh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/vk/im/popup/a;->b(Lcom/vk/im/popup/Popup$c;Lxsna/gzs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxsna/dtk0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxsna/dtk0;->a:Z

    .line 9
    .line 10
    new-instance v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 16
    .line 17
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lxsna/dtk0;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxsna/cfm;->A()Lcom/vk/im/popup/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsna/fzy;

    .line 6
    .line 7
    iget-object v2, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lxsna/dtk0;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lcom/vk/im/engine/models/dialogs/DialogExt;->i:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f134598

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f13459a

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/popup/Popup$c;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxsna/h1j;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v3}, Lxsna/h1j;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/vk/im/popup/a;->b(Lcom/vk/im/popup/Popup$c;Lxsna/gzs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-object v1, v0, Lxsna/dtk0;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, v0, Lxsna/dtk0;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 8
    .line 9
    sget-object v0, Lxsna/cfm$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lxsna/cfm;->c:Lxsna/s2n0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lxsna/s2n0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lxsna/s2n0;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxsna/dtk0;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lxsna/dtk0;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxsna/dtk0;->i:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lxsna/dtk0;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxsna/cfm;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxsna/cfm;->F:Lxsna/c9m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxsna/c9m;->a(Z)Z

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lxsna/cfm;->E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxsna/vh30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-object v1, v0, Lxsna/dtk0;->f:Lxsna/hcm;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lxsna/hcm;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lxsna/dtk0;->f:Lxsna/hcm;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lxsna/j5g;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lxsna/hcm;->b:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lxsna/dtk0;->m:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Lcom/vk/im/engine/models/stories/ImStoryState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iput-object p1, v0, Lxsna/dtk0;->l:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxsna/cfm;->E(Lcom/vk/im/engine/models/stories/ImStoryState;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxsna/rdw;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, v0, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Zb()Lcom/vk/dto/common/Peer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lxsna/dtk0;->b:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lxsna/rdw;->a(Lcom/vk/dto/common/Peer;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lxsna/cfm;->m:Lcom/vk/im/ui/views/avatars/VkImAvatar;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lxsna/dtk0;->l:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/stories/ImStoryState;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lxsna/qpj;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, v0}, Lxsna/qpj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lxsna/jjc;->g(Landroid/view/View;Lxsna/izs;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lxsna/g2v;->c()Lxsna/mxv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lxsna/cfm;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lxsna/s6k;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, p0, v0}, Lxsna/s6k;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lxsna/jjc;->g(Landroid/view/View;Lxsna/izs;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/cfm;->K:Lxsna/dtk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxsna/dtk0;->h:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lxsna/dtk0;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lxsna/cfm;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(IIIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/cfm;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, p1, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p4, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p4, p0, Lxsna/cfm;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0d1144

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, p5, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const p5, 0x7f0a3139

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lxsna/cfm;->a:Lxsna/kkm;

    .line 61
    .line 62
    const p3, 0x7f040c9c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5, p3}, Lxsna/kkm;->d(Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lxsna/g84;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-direct {p2, p3, p0, p1}, Lxsna/g84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p2}, Lxsna/jjc;->g(Landroid/view/View;Lxsna/izs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/cfm;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxsna/cfm;->F:Lxsna/c9m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxsna/c9m;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxsna/c9m;->a(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lxsna/z8m;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxsna/cfm;->G:Lxsna/z8m;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lxsna/z8m;->a(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Lxsna/u8m;)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lxsna/u8m;

    .line 4
    .line 5
    sget-object v1, Lxsna/u8m$l0;->b:Lxsna/u8m$l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lxsna/u8m$i0;->b:Lxsna/u8m$i0;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v2, Lxsna/u8m$e;->b:Lxsna/u8m$e;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    sget-object v2, Lxsna/u8m$d;->b:Lxsna/u8m$d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    sget-object v2, Lxsna/u8m$f;->b:Lxsna/u8m$f;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    sget-object v2, Lxsna/u8m$w0;->b:Lxsna/u8m$w0;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    sget-object v2, Lxsna/u8m$v0;->b:Lxsna/u8m$v0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    sget-object v2, Lxsna/u8m$g;->b:Lxsna/u8m$g;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    sget-object v2, Lxsna/u8m$h;->b:Lxsna/u8m$h;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    invoke-static {v0}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lxsna/kyc;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lxsna/kyc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    iget-object v2, p0, Lxsna/cfm;->v:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lxsna/cfm;->y()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
