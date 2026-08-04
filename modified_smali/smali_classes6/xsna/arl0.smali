.class public final Lxsna/arl0;
.super Lxsna/rql0;
.source "StoriesBlockHolderImpl.kt"

# interfaces
.implements Lxsna/w8i;
.implements Lxsna/y4u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/arl0$a;
    }
.end annotation


# static fields
.field public static J:Z = true


# instance fields
.field public final A:Lxsna/d5u0;

.field public B:Z

.field public final C:Lxsna/bpn0;

.field public D:Landroid/view/View;

.field public final E:Lxsna/hmp0;

.field public F:Lio/reactivex/rxjava3/disposables/c;

.field public G:Lxsna/mzp0;

.field public H:Z

.field public I:Z

.field public final p:Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;

.field public final q:Lxsna/wvl0;

.field public final r:Lcom/vk/story/viewer/api/StoryViewerRouter;

.field public final s:Lxsna/xsl0;

.field public final t:Lxsna/fsl0;

.field public final u:Ljava/lang/Object;

.field public final v:Lxsna/wql0;

.field public final w:Lxsna/arl0$a;

.field public final x:Lxsna/opl0;

.field public final y:Lxsna/h3m0;

.field public final z:Lxsna/b25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxsna/y4m0;Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;Ljava/lang/String;Lxsna/wvl0;Lcom/vk/story/viewer/api/StoryViewerRouter;Lxsna/xsl0;Lxsna/fsl0;Lxsna/xxl0;I)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lxsna/vif0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iput-object v6, p0, Lxsna/arl0;->p:Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    iput-object v9, p0, Lxsna/arl0;->q:Lxsna/wvl0;

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    iput-object v8, p0, Lxsna/arl0;->r:Lcom/vk/story/viewer/api/StoryViewerRouter;

    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    iput-object v3, p0, Lxsna/arl0;->s:Lxsna/xsl0;

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    iput-object v10, p0, Lxsna/arl0;->t:Lxsna/fsl0;

    .line 28
    .line 29
    new-instance p1, Lxsna/w2a0;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lxsna/w2a0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxsna/arl0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lxsna/wql0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lxsna/wql0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxsna/arl0;->v:Lxsna/wql0;

    .line 51
    .line 52
    new-instance p1, Lxsna/arl0$a;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxsna/arl0;->w:Lxsna/arl0$a;

    .line 58
    .line 59
    invoke-static {p0}, Lxsna/m7m;->f(Lxsna/w8i;)Lxsna/l7m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/vk/bridges/di/BridgeComponent;

    .line 64
    .line 65
    invoke-static {v1}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Lxsna/k7m;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxsna/k7m;->a(Lxsna/rfc;)Lcom/vk/di/component/DiScopedComponent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/vk/bridges/di/BridgeComponent;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/vk/bridges/di/BridgeComponent;->s()Lxsna/b25;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lxsna/arl0;->z:Lxsna/b25;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lxsna/arl0;->B:Z

    .line 85
    .line 86
    new-instance v2, Lxsna/in60;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-direct {v2, p0, v4}, Lxsna/in60;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lxsna/bpn0;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lxsna/arl0;->C:Lxsna/bpn0;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, p0, Lxsna/arl0;->D:Landroid/view/View;

    .line 103
    .line 104
    new-instance v4, Lxsna/hmp0;

    .line 105
    .line 106
    new-instance v5, Lxsna/lva0;

    .line 107
    .line 108
    const/16 v7, 0x17

    .line 109
    .line 110
    invoke-direct {v5, p0, v7}, Lxsna/lva0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v5}, Lxsna/hmp0;-><init>(Landroid/view/View;Lxsna/gzs;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lxsna/arl0;->E:Lxsna/hmp0;

    .line 117
    .line 118
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 119
    .line 120
    iput-object v2, p0, Lxsna/arl0;->F:Lio/reactivex/rxjava3/disposables/c;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v7, -0x2

    .line 131
    invoke-direct {v2, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, Lxsna/iah0;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4, v1, v5, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/vk/story/viewer/impl/presentation/holders/StoriesBlockHolderImpl$setupRecyclerViewLayout$1;

    .line 169
    .line 170
    invoke-direct {v1, p0, v4}, Lcom/vk/story/viewer/impl/presentation/holders/StoriesBlockHolderImpl$setupRecyclerViewLayout$1;-><init>(Lxsna/arl0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lxsna/j3;

    .line 177
    .line 178
    const/16 v5, 0x19

    .line 179
    .line 180
    invoke-direct {v1, v5, p0, v4}, Lxsna/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1}, Lxsna/awt0;->t(Landroid/view/View;Lxsna/gzs;)Lxsna/owt0;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/vk/toggle/d;->e()Lxsna/ubc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v1, v1, Lxsna/ubc;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 195
    .line 196
    .line 197
    :cond_0
    sget-boolean v1, Lxsna/arl0;->J:Z

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lcom/vk/toggle/d;->e()Lxsna/ubc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v1, v1, Lxsna/ubc;->a:Z

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-static {v4}, Lxsna/bwt0;->w(Landroid/view/View;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    new-instance v2, Lxsna/h3m0;

    .line 216
    .line 217
    invoke-interface/range {p10 .. p10}, Lxsna/xxl0;->d()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface/range {p10 .. p10}, Lxsna/xxl0;->g()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/2addr v7, v5

    .line 226
    invoke-direct {v2, v4, v7, v1, p1}, Lxsna/h3m0;-><init>(Landroid/view/ViewGroup;ILandroid/app/Activity;Lxsna/arl0$a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v2, 0x0

    .line 231
    :goto_0
    iput-object v2, p0, Lxsna/arl0;->y:Lxsna/h3m0;

    .line 232
    .line 233
    new-instance p1, Lxsna/ehk0;

    .line 234
    .line 235
    invoke-interface/range {p10 .. p10}, Lxsna/xxl0;->g()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {p1, v1}, Lxsna/ehk0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lxsna/arl0;->y:Lxsna/h3m0;

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-interface {v10}, Lxsna/fsl0;->h()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lxsna/opl0;

    .line 256
    .line 257
    move-object v2, p2

    .line 258
    move-object v5, p3

    .line 259
    move-object/from16 v7, p5

    .line 260
    .line 261
    move-object/from16 v11, p10

    .line 262
    .line 263
    invoke-direct/range {v1 .. v11}, Lxsna/opl0;-><init>(Landroid/view/ViewGroup;Lxsna/xsl0;Landroidx/recyclerview/widget/RecyclerView;Lxsna/y4m0;Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;Ljava/lang/String;Lcom/vk/story/viewer/api/StoryViewerRouter;Lxsna/wvl0;Lxsna/fsl0;Lxsna/xxl0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 272
    .line 273
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance p2, Lxsna/ae8;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    const-class v5, Lxsna/arl0;

    .line 282
    .line 283
    const-string v6, "getVisibleStoryContainer"

    .line 284
    .line 285
    const-string v7, "getVisibleStoryContainer(I)Lcom/vk/dto/stories/model/StoriesContainer;"

    .line 286
    .line 287
    move-object/from16 p4, p0

    .line 288
    .line 289
    move/from16 p8, v1

    .line 290
    .line 291
    move/from16 p9, v2

    .line 292
    .line 293
    move p3, v3

    .line 294
    move-object/from16 p5, v5

    .line 295
    .line 296
    move-object/from16 p6, v6

    .line 297
    .line 298
    move-object/from16 p7, v7

    .line 299
    .line 300
    invoke-direct/range {p2 .. p9}, Lxsna/ae8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    move-object v1, p2

    .line 304
    new-instance v2, Lxsna/d5u0;

    .line 305
    .line 306
    invoke-direct {v2, p1, v0, v1}, Lxsna/d5u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxsna/b25;Lxsna/ae8;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lxsna/arl0;->A:Lxsna/d5u0;

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 312
    .line 313
    new-instance v0, Lxsna/zql0;

    .line 314
    .line 315
    invoke-direct {v0, p0, v4}, Lxsna/zql0;-><init>(Lxsna/arl0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final B5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxsna/arl0;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxsna/arl0;->B:Z

    .line 7
    .line 8
    iget-object p1, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 12
    .line 13
    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lxsna/j5g;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxsna/zoj0;->y0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxsna/x0o;

    .line 14
    .line 15
    check-cast v1, Lcom/vk/lists/ListDataSet$ArrayListImpl;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v1, p1, v3}, Lxsna/x0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G1(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/zoj0;->y0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->Eb()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v6, v6, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/vk/dto/stories/model/StoryEntry;

    .line 47
    .line 48
    invoke-static {v7, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iput v3, v7, Lcom/vk/dto/stories/model/StoryEntry;->A:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_1
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean p1, v0, Lxsna/opl0;->t:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lxsna/vql0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p0, v4, v1}, Lxsna/vql0;-><init>(Lxsna/w8i;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final H3(Lxsna/zjm0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxsna/zjm0;->g:Lcom/vk/dto/stories/model/StoryEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Lxsna/i0b0;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxsna/i0b0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxsna/ti40;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lxsna/ti40;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 20
    .line 21
    iget-object v1, v1, Lxsna/zoj0;->c:Lxsna/hg6;

    .line 22
    .line 23
    check-cast v1, Lcom/vk/lists/ListDataSet;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->t(Ljava/util/function/Predicate;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 52
    .line 53
    iget-boolean v5, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 58
    .line 59
    iget v5, p1, Lxsna/zjm0;->a:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, -0x1

    .line 68
    :goto_1
    if-ltz v3, :cond_4

    .line 69
    .line 70
    iget-object p1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v3, p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final X3(Lxsna/as80;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxsna/as80;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxsna/zoj0;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/vk/dto/stories/model/StoriesContainer;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/vk/dto/stories/model/StoriesContainer;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v5, v4, Lcom/vk/dto/stories/model/StoriesContainer;->n:I

    .line 49
    .line 50
    iput v5, v0, Lcom/vk/dto/stories/model/StoriesContainer;->n:I

    .line 51
    .line 52
    iget-object v5, v0, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/vk/dto/stories/model/StoriesContainer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v4, v0

    .line 69
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, Lxsna/ax5;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v0, v4}, Lxsna/ax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lxsna/arl0;->B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lxsna/izs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    iput-object p1, v1, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 97
    .line 98
    return-void
.end method

.method public final d4(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->filterArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1
    new-instance v0, Lxsna/jl4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lxsna/jl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i6(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->filterArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxsna/arl0;->H:Z

    .line 5
    .line 6
    new-instance v1, Lxsna/su80;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxsna/su80;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxsna/arl0;->A:Lxsna/d5u0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v1, Lxsna/d5u0;->j:J

    .line 28
    .line 29
    iget-object v3, v1, Lxsna/d5u0;->k:Lio/reactivex/rxjava3/processors/c;

    .line 30
    .line 31
    sget-object v4, Lxsna/d5u0$a$a;->a:Lxsna/d5u0$a$a;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/processors/c;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lxsna/d5u0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lxsna/d5u0;->l()V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lxsna/arl0;->J:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v4, v3

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 70
    .line 71
    iput v4, v5, Lcom/vk/dto/stories/model/StoriesContainer;->n:I

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lxsna/e43;->t()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->Eb()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->Qb()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 139
    .line 140
    instance-of v6, v5, Lcom/vk/dto/stories/model/IdeasStoriesContainer;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    check-cast v5, Lcom/vk/dto/stories/model/IdeasStoriesContainer;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/vk/dto/stories/model/IdeasStoriesContainer;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->Ob()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lxsna/arl0;->G:Lxsna/mzp0;

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    invoke-interface {p1}, Lxsna/mzp0;->f()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->Eb()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-boolean p1, p0, Lxsna/arl0;->I:Z

    .line 246
    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    iput-boolean v0, p0, Lxsna/arl0;->I:Z

    .line 250
    .line 251
    iget-object p1, p0, Lxsna/arl0;->G:Lxsna/mzp0;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-boolean v1, p0, Lxsna/rql0;->o:Z

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lxsna/mzp0;->c(Z)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    :cond_f
    move v0, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v5, p0, Lxsna/arl0;->v:Lxsna/wql0;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lxsna/wql0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    :goto_6
    new-instance p1, Lxsna/yql0;

    .line 297
    .line 298
    invoke-direct {p1, p0, v0, v4}, Lxsna/yql0;-><init>(Lxsna/arl0;ZLjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lxsna/opl0;->K0(Lxsna/gzs;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_7
    iget-object p1, p0, Lxsna/arl0;->p:Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;

    .line 310
    .line 311
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;->DISCOVER:Lcom/vk/stat/scheme/MobileOfficialAppsConStoriesStat$ViewEntryPoint;

    .line 312
    .line 313
    if-ne p1, v0, :cond_13

    .line 314
    .line 315
    new-instance p1, Lcom/vkontakte/android/data/b$d;

    .line 316
    .line 317
    const-string v0, "stories_discover_seen_in_feed"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lcom/vkontakte/android/data/b$d;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/vkontakte/android/data/b$d;->e()V

    .line 323
    .line 324
    .line 325
    :cond_13
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/arl0;->A:Lxsna/d5u0;

    .line 2
    .line 3
    iget-object v1, v0, Lxsna/d5u0;->l:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxsna/d5u0;->k:Lio/reactivex/rxjava3/processors/c;

    .line 9
    .line 10
    sget-object v2, Lxsna/d5u0$a$a;->a:Lxsna/d5u0$a$a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/c;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxsna/d5u0;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxsna/e5u0;->a:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lxsna/d5u0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 34
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    return-void
.end method

.method public final q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    iget-object v0, p0, Lxsna/arl0;->y:Lxsna/h3m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lxsna/h3m0;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s6()V
    .locals 2

    .line 1
    const-string v0, "STORIES:"

    .line 2
    .line 3
    const-string v1, "Story block in feed recycled"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxsna/arl0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lxsna/arl0;->x:Lxsna/opl0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lxsna/opl0;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v6(Lxsna/gzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/arl0;->w:Lxsna/arl0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lxsna/arl0$a;->b:Lxsna/gzs;

    .line 4
    .line 5
    return-void
.end method
