.class public final Lxsna/dun0;
.super Ljava/lang/Object;
.source "TabbarInteractorImpl.kt"

# interfaces
.implements Lxsna/wtn0;


# static fields
.field public static final k:I

.field public static final l:F

.field public static final m:F

.field public static final n:F


# instance fields
.field public final a:Lxsna/eun0;

.field public final b:Lxsna/gxh;

.field public final c:Lxsna/k820;

.field public final d:Lxsna/h7v;

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/f<",
            "Lxsna/s3q0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/rxjava3/disposables/c;

.field public final h:Lio/reactivex/rxjava3/disposables/c;

.field public final i:Lio/reactivex/rxjava3/disposables/c;

.field public final j:Lio/reactivex/rxjava3/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/f<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lxsna/dun0;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v0}, Lxsna/iah0;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lxsna/dun0;->l:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0}, Lxsna/iah0;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lxsna/dun0;->m:F

    .line 25
    .line 26
    const v0, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxsna/iah0;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lxsna/dun0;->n:F

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lxsna/eun0;Lxsna/gxh;Lxsna/mui0;Lxsna/gun0;Lxsna/k820;Lxsna/h7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/dun0;->b:Lxsna/gxh;

    .line 7
    .line 8
    iput-object p5, p0, Lxsna/dun0;->c:Lxsna/k820;

    .line 9
    .line 10
    iput-object p6, p0, Lxsna/dun0;->d:Lxsna/h7v;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lxsna/dun0;->e:Z

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/f;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxsna/dun0;->f:Lio/reactivex/rxjava3/subjects/f;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxsna/dun0;->j:Lio/reactivex/rxjava3/subjects/f;

    .line 28
    .line 29
    new-instance p1, Lxsna/ytn0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lxsna/ytn0;-><init>(Lxsna/dun0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lxsna/mui0;->f(Lxsna/ayi0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxsna/dun0;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lxsna/o1e0;->a:Lxsna/ysg0;

    .line 45
    .line 46
    iget-object p1, p1, Lxsna/ysg0;->a:Lio/reactivex/rxjava3/subjects/f;

    .line 47
    .line 48
    new-instance p2, Lxsna/a43;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p3}, Lxsna/a43;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lxsna/jpy;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lxsna/jpy;-><init>(Lxsna/xzs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/i0;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/i0;-><init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/functions/m;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lxsna/p27;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, p3}, Lxsna/p27;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lxsna/lpy;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p3, p1, p4}, Lxsna/lpy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/q;->U(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lxsna/rcv;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p0, p3}, Lxsna/rcv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lxsna/xtn0;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Lxsna/xtn0;-><init>(Lxsna/rcv;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/o0;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/o0;-><init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/functions/l;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lxsna/m3w;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lxsna/m3w;-><init>(Lxsna/dun0;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lxsna/fh10;

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-direct {p3, p1, p4}, Lxsna/fh10;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/q;->U(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lxsna/asu0;->a:Lxsna/asu0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/q;->r0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/l2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/q;->a0(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p3, Lxsna/jal;

    .line 133
    .line 134
    const/4 p4, 0x4

    .line 135
    invoke-direct {p3, p0, p4}, Lxsna/jal;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lxsna/mx50;

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    invoke-direct {p4, p3, p5}, Lxsna/mx50;-><init>(Lxsna/izs;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lxsna/dun0;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 149
    .line 150
    iget-object p1, p0, Lxsna/dun0;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Lxsna/dun0;->j()Lio/reactivex/rxjava3/internal/operators/observable/z0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p3, Lxsna/ztn0;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lxsna/ztn0;-><init>(Lxsna/dun0;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lxsna/aun0;

    .line 167
    .line 168
    invoke-direct {p4, p3}, Lxsna/aun0;-><init>(Lxsna/ztn0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/q;->U(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p3, Lxsna/j67;

    .line 176
    .line 177
    const/4 p4, 0x3

    .line 178
    invoke-direct {p3, p0, p4}, Lxsna/j67;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p4, Lxsna/bun0;

    .line 182
    .line 183
    invoke-direct {p4, p3}, Lxsna/bun0;-><init>(Lxsna/j67;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/i0;

    .line 187
    .line 188
    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/i0;-><init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/functions/m;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lxsna/ki6;

    .line 192
    .line 193
    const/4 p4, 0x2

    .line 194
    invoke-direct {p1, p0, p4}, Lxsna/ki6;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance p4, Lxsna/cun0;

    .line 198
    .line 199
    invoke-direct {p4, p1}, Lxsna/cun0;-><init>(Lxsna/ki6;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    .line 203
    .line 204
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Lio/reactivex/rxjava3/core/q;Lio/reactivex/rxjava3/functions/l;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lxsna/ktg0;

    .line 208
    .line 209
    const/4 p4, 0x1

    .line 210
    invoke-direct {p3, p0, p4}, Lxsna/ktg0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/a;->g(Lio/reactivex/rxjava3/functions/a;)Lio/reactivex/rxjava3/internal/operators/completable/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Lxsna/asu0;->c()Lio/reactivex/rxjava3/core/w;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/a;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/completable/y;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/a;->o(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/completable/u;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/a;->subscribe()Lio/reactivex/rxjava3/disposables/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lxsna/dun0;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/tabbar/core/api/domain/TabbarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->b()Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/vk/tabbar/core/api/domain/TabbarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->c()Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/vk/tabbar/core/api/domain/TabbarState;Z)V
    .locals 0

    # VKall: ignore remote/custom TabbarState
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->h()Lcom/vk/dto/common/id/UserId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "TAB_BAR"

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "referrer"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final f(III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    sget v0, Lxsna/dun0;->k:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Lxsna/dun0;->m(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Lcom/vk/dto/common/id/UserId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->h()Lcom/vk/dto/common/id/UserId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxsna/eun0;->f(Lcom/vk/dto/common/id/UserId;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxsna/dun0;->j:Lio/reactivex/rxjava3/subjects/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/f;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/dun0;->d:Lxsna/h7v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxsna/h7v;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxsna/h7v;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dun0;->j:Lio/reactivex/rxjava3/subjects/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/dun0;->f:Lio/reactivex/rxjava3/subjects/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/z0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/t;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k()Lcom/vk/dto/common/id/UserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->h()Lcom/vk/dto/common/id/UserId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dun0;->a:Lxsna/eun0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/eun0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 17

    .line 1
    sget v0, Lxsna/dun0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-double v4, v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    div-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    invoke-direct {v5, v0, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-float v9, v9

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget v7, Lxsna/dun0;->l:F

    .line 89
    .line 90
    invoke-static {v7}, Lxsna/an10;->b(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-int/2addr v8, v3

    .line 95
    add-int/2addr v8, v5

    .line 96
    sget v5, Lxsna/dun0;->m:F

    .line 97
    .line 98
    invoke-static {v5}, Lxsna/an10;->b(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-int/2addr v9, v3

    .line 103
    add-int/2addr v9, v8

    .line 104
    sget v8, Lxsna/dun0;->n:F

    .line 105
    .line 106
    invoke-static {v8}, Lxsna/an10;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    mul-int/2addr v10, v3

    .line 111
    add-int/2addr v10, v9

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v7}, Lxsna/an10;->b(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    mul-int/2addr v11, v3

    .line 121
    add-int/2addr v11, v9

    .line 122
    invoke-static {v5}, Lxsna/an10;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    mul-int/2addr v9, v3

    .line 127
    add-int/2addr v9, v11

    .line 128
    invoke-static {v8}, Lxsna/an10;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    mul-int/2addr v8, v3

    .line 133
    add-int/2addr v8, v9

    .line 134
    invoke-static {v10, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    move/from16 v10, p2

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    move/from16 v1, p3

    .line 172
    .line 173
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    new-instance v11, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v1, v5

    .line 201
    int-to-float v1, v1

    .line 202
    const/high16 v5, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v1, v5

    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v8, v10

    .line 214
    int-to-float v8, v8

    .line 215
    div-float/2addr v8, v5

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v11, v4, v1, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    div-float/2addr v1, v5

    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-float v8, v8

    .line 231
    div-float/2addr v8, v5

    .line 232
    invoke-virtual {v11, v1, v8, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    if-eqz p4, :cond_0

    .line 236
    .line 237
    int-to-float v1, v3

    .line 238
    mul-float v12, v1, v7

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    sub-float v14, v1, v12

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    sub-float v15, v1, v12

    .line 253
    .line 254
    move v13, v12

    .line 255
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lxsna/e43;->a:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method
