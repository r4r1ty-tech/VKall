.class public Lcom/vkontakte/android/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# static fields
.field public static d:Lcom/vkontakte/android/NetworkStateReceiver;

.field public static final e:J

.field public static final f:[I

.field public static final g:Landroid/net/ConnectivityManager;

.field public static h:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/vkontakte/android/NetworkStateReceiver;->e:J

    .line 10
    .line 11
    const/16 v0, 0x2ee0

    .line 12
    .line 13
    const/16 v1, 0x5dc0

    .line 14
    .line 15
    const/16 v2, 0x5dc

    .line 16
    .line 17
    const/16 v3, 0xbb8

    .line 18
    .line 19
    const/16 v4, 0x1770

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->f:[I

    .line 26
    .line 27
    sget-object v0, Lxsna/e43;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "connectivity"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    sput-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->g:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/f;

    .line 40
    .line 41
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/a;->b:Lio/reactivex/rxjava3/internal/functions/a$m;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/vkontakte/android/NetworkStateReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/vkontakte/android/NetworkStateReceiver;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/vkontakte/android/NetworkStateReceiver;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/vkontakte/android/NetworkStateReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/utils/newtork/b;->a:Lcom/vk/core/utils/newtork/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vk/core/utils/newtork/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/vk/core/utils/newtork/b;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->g:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static c(Lxsna/ext$b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxsna/k840$a;->i:Lxsna/g950;

    .line 4
    .line 5
    iget-object v2, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 6
    .line 7
    sget-object v3, Lxsna/m6r0;->x:Lxsna/d7r;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lxsna/xej;->e(Lxsna/d7r;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 14
    .line 15
    sget-object v4, Lxsna/m6r0;->y:Lxsna/m7r;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lxsna/xej;->d(Lxsna/m7r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v1, v3, v4, v2}, Lxsna/g950;->k(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->a()Lcom/vkontakte/android/NetworkStateReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 30
    .line 31
    sget-object v1, Lxsna/ukg;->b:Lxsna/l7v;

    .line 32
    .line 33
    iget-object v1, v1, Lxsna/l7v;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 36
    .line 37
    sget-object v4, Lxsna/m6r0;->q0:Lxsna/l7r;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lxsna/xej;->a(Lxsna/c7r;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxsna/bxx;

    .line 44
    .line 45
    check-cast v3, Lcom/vk/dto/hints/a;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/vk/dto/hints/a;->b(Ljava/util/List;)Lcom/vk/dto/hints/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lxsna/xej;->f(Lxsna/c7r;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Lxsna/b25;->a(Lcom/vk/dto/common/id/UserId;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lxsna/q6r0;->f()Lxsna/m6r0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Lxsna/b25;->a(Lcom/vk/dto/common/id/UserId;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 94
    .line 95
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lxsna/b25;->c()Lcom/vk/dto/common/id/UserId;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lxsna/m6r0;->G(Lcom/vk/dto/common/id/UserId;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 107
    .line 108
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lxsna/b25;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Lxsna/m6r0;->C(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 120
    .line 121
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lxsna/b25;->I()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v4}, Lxsna/m6r0;->D(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 133
    .line 134
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lxsna/b25;->r()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v1, v4, v5}, Lxsna/m6r0;->F(J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lxsna/q6r0;->i(Lxsna/m6r0;Lxsna/ext$b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_1
    sget-object v1, Lxsna/q6r0;->a:Lxsna/m6r0;

    .line 153
    .line 154
    new-instance v1, Lxsna/m6r0;

    .line 155
    .line 156
    invoke-static {}, Lxsna/q6r0;->f()Lxsna/m6r0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, Lxsna/m6r0;-><init>(Lxsna/m6r0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lxsna/m6r0;->r()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lxsna/i9r0;->a:Lxsna/i9r0$a;

    .line 168
    .line 169
    iget-object v5, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lxsna/m6r0;->i(Lxsna/m6r0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lxsna/q6r0;->k(Lxsna/m6r0;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 181
    .line 182
    invoke-virtual {v5}, Lxsna/m6r0;->r()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    new-instance v4, Lxsna/og0;

    .line 193
    .line 194
    sget-object v5, Lxsna/q6r0;->h:Lxsna/bpn0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lxsna/mp;

    .line 201
    .line 202
    sget-object v6, Lxsna/r55;->a:Lxsna/r55;

    .line 203
    .line 204
    invoke-static {}, Lxsna/r55;->d()Lxsna/k2q;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v4, v5, v6}, Lxsna/og0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lxsna/ext$b;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    move-object v15, v5

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lxsna/og0;->b(Lcom/vk/dto/common/id/UserId;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_0

    .line 233
    :goto_2
    new-instance v6, Lxsna/hp;

    .line 234
    .line 235
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-wide v4, v4, Lcom/vk/dto/common/id/UserId;->b:J

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1}, Lxsna/m6r0;->k()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1}, Lxsna/m6r0;->v()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v1}, Lxsna/m6r0;->l()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v1}, Lxsna/m6r0;->x()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lxsna/q6r0;->d:Lxsna/bpn0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lxsna/mui0;

    .line 276
    .line 277
    invoke-interface {v5}, Lxsna/mui0;->e()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move v14, v3

    .line 282
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v14, v2, :cond_5

    .line 287
    .line 288
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lxsna/usi0$a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lxsna/usi0$a;->c()Lxsna/fhq0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lxsna/fhq0;->b()Lcom/vk/dto/common/id/UserId;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v4}, Lcom/vk/dto/common/id/UserId;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    move v14, v3

    .line 313
    :goto_4
    sget-object v16, Lcom/vk/api/sdk/auth/AccountProfileType;->NORMAL:Lcom/vk/api/sdk/auth/AccountProfileType;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-direct/range {v6 .. v17}, Lxsna/hp;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Lcom/vk/api/sdk/auth/AccountProfileType;Lcom/vk/dto/common/id/UserId;)V

    .line 318
    .line 319
    .line 320
    const-class v2, Lxsna/i9r0;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_0
    sget-object v4, Lxsna/i9r0;->a:Lxsna/i9r0$a;

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Lxsna/i9r0$a;->b(Lxsna/hp;)Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    monitor-exit v2

    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw v0

    .line 333
    :cond_6
    :goto_5
    if-nez p1, :cond_7

    .line 334
    .line 335
    invoke-static {v0, v3}, Lxsna/cfr0;->a(Lxsna/ext$b;Z)V

    .line 336
    .line 337
    .line 338
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v4, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    .line 341
    .line 342
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v4, "uid"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lxsna/hf8;->a(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v1, v0, Lxsna/ext$b;->b:Lcom/vk/api/generated/tabbar/dto/TabbarGetResponseDto;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    new-instance v1, Lxsna/t560;

    .line 364
    .line 365
    invoke-direct {v1}, Lxsna/t560;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lxsna/m7m;->f(Lxsna/w8i;)Lxsna/l7m;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-class v2, Lcom/vk/tabbar/core/api/di/TabbarCoreComponent;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lxsna/j6i;->b(Lxsna/h7m;Ljava/lang/Class;)Lcom/vk/di/component/DiScopedComponent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/vk/tabbar/core/api/di/TabbarCoreComponent;

    .line 379
    .line 380
    invoke-interface {v1}, Lcom/vk/tabbar/core/api/di/TabbarCoreComponent;->y8()Lxsna/wtn0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1}, Lcom/vk/tabbar/core/api/di/TabbarCoreComponent;->m8()Lxsna/gun0;

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lxsna/ext$b;->b:Lcom/vk/api/generated/tabbar/dto/TabbarGetResponseDto;

    .line 388
    .line 389
    invoke-static {v1}, Lxsna/gun0;->a(Lcom/vk/api/generated/tabbar/dto/TabbarGetResponseDto;)Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-interface {v2, v1, v4}, Lxsna/wtn0;->d(Lcom/vk/tabbar/core/api/domain/TabbarState;Z)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-static {}, Lxsna/q6r0;->f()Lxsna/m6r0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lxsna/m6r0;->H()Lcom/vk/dto/user/UserProfile;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lcom/vk/dto/user/UserProfile;->e(Lcom/vk/dto/user/UserProfile;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v4, v2

    .line 410
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 411
    .line 412
    new-instance v6, Lxsna/rhp0;

    .line 413
    .line 414
    invoke-direct {v6}, Lxsna/rhp0;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lxsna/m6r0;->y()Lcom/vk/dto/common/id/UserId;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-wide v7, v1, Lcom/vk/dto/common/id/UserId;->b:J

    .line 422
    .line 423
    iget-object v1, v6, Lxsna/rhp0;->a:Landroid/os/Bundle;

    .line 424
    .line 425
    const-string v9, "USER_ID"

    .line 426
    .line 427
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lxsna/ext$b;->a:Lxsna/m6r0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lxsna/m6r0;->w()Lcom/vk/dto/user/UserSex;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v1, Lcom/vk/dto/user/UserSex$b;->$EnumSwitchMapping$0:[I

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aget v0, v1, v0

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    if-eq v0, v1, :cond_a

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    if-eq v0, v1, :cond_b

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    if-ne v0, v1, :cond_9

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_a
    move v1, v3

    .line 465
    :cond_b
    :goto_7
    iget-object v0, v6, Lxsna/rhp0;->a:Landroid/os/Bundle;

    .line 466
    .line 467
    const-string v7, "GENDER"

    .line 468
    .line 469
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lxsna/txz;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v1, v6, Lxsna/rhp0;->a:Landroid/os/Bundle;

    .line 477
    .line 478
    const-string v7, "LOCATION_TRACKING_ENABLED"

    .line 479
    .line 480
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    long-to-int v0, v4

    .line 484
    iget-object v1, v6, Lxsna/rhp0;->a:Landroid/os/Bundle;

    .line 485
    .line 486
    const-string v4, "AGE"

    .line 487
    .line 488
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Lxsna/rhp0;->a:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lcom/vk/metrics/eventtracking/b;->f(Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "last_friends_update"

    .line 497
    .line 498
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Lxsna/b25;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_c

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_c
    invoke-static {}, Lcom/vk/core/preference/Preference;->l()Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const-wide/16 v6, 0x3e8

    .line 522
    .line 523
    div-long/2addr v4, v6

    .line 524
    long-to-int v2, v4

    .line 525
    sub-int/2addr v2, v1

    .line 526
    int-to-long v1, v2

    .line 527
    sget-wide v4, Lcom/vkontakte/android/NetworkStateReceiver;->e:J

    .line 528
    .line 529
    cmp-long v1, v1, v4

    .line 530
    .line 531
    if-gez v1, :cond_d

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_d
    invoke-static {}, Lcom/vk/core/preference/Preference;->l()Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    div-long/2addr v4, v6

    .line 547
    long-to-int v2, v4

    .line 548
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lxsna/t6g0;->b:Lxsna/t6g0;

    .line 556
    .line 557
    invoke-static {}, Lxsna/t6g0;->b()Lxsna/gxh;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Lxsna/gxh;->a()V

    .line 562
    .line 563
    .line 564
    :goto_8
    const-string/jumbo v0, "value"

    .line 565
    .line 566
    .line 567
    const-string v1, "type"

    .line 568
    .line 569
    const-string v2, "autoplay_state"

    .line 570
    .line 571
    invoke-static {}, Lcom/vk/core/preference/Preference;->l()Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v5, "stats_daily_last_updated"

    .line 576
    .line 577
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-static {}, Lxsna/pvo0;->a()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    sub-int v6, v7, v6

    .line 586
    .line 587
    int-to-long v8, v6

    .line 588
    const-wide/32 v10, 0x15180

    .line 589
    .line 590
    .line 591
    cmp-long v6, v8, v10

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    if-lez v6, :cond_10

    .line 595
    .line 596
    new-instance v6, Lcom/vkontakte/android/data/b$d;

    .line 597
    .line 598
    invoke-direct {v6, v2}, Lcom/vkontakte/android/data/b$d;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/vkontakte/android/data/b$d;->j()V

    .line 602
    .line 603
    .line 604
    const-string v9, "gif"

    .line 605
    .line 606
    invoke-virtual {v6, v9, v1}, Lcom/vkontakte/android/data/b$d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v9, Lxsna/dy2;->a:Lxsna/sr10;

    .line 610
    .line 611
    if-eqz v9, :cond_e

    .line 612
    .line 613
    invoke-virtual {v9}, Lxsna/sr10;->i()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    goto :goto_9

    .line 618
    :cond_e
    move-object v9, v8

    .line 619
    :goto_9
    invoke-virtual {v6, v9, v0}, Lcom/vkontakte/android/data/b$d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcom/vkontakte/android/data/b$d;->e()V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lcom/vkontakte/android/data/b$d;

    .line 626
    .line 627
    invoke-direct {v6, v2}, Lcom/vkontakte/android/data/b$d;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/vkontakte/android/data/b$d;->j()V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v2, "video"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v2, v1}, Lcom/vkontakte/android/data/b$d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lxsna/dy2;->a:Lxsna/sr10;

    .line 640
    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    invoke-virtual {v1}, Lxsna/sr10;->i()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_a

    .line 648
    :cond_f
    move-object v1, v8

    .line 649
    :goto_a
    invoke-virtual {v6, v1, v0}, Lcom/vkontakte/android/data/b$d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/vkontakte/android/data/b$d;->e()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    .line 665
    .line 666
    :cond_10
    sget-object v0, Lxsna/m6x;->a:Ljava/util/List;

    .line 667
    .line 668
    const-string v0, "InstalledAppsTracker"

    # VKall: never scan/send installed apps
    goto :cond_19

    .line 669
    .line 670
    const-string v1, "last_sent_apps"

    .line 671
    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    invoke-static {v4, v5, v0, v1}, Lcom/vk/core/preference/Preference;->m(JLjava/lang/String;Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    sub-long/2addr v4, v0

    .line 683
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    const-wide/16 v1, 0x1

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    cmp-long v0, v4, v0

    .line 692
    .line 693
    if-lez v0, :cond_18

    .line 694
    .line 695
    invoke-static {}, Lxsna/q6r0;->f()Lxsna/m6r0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v1, Lxsna/m6r0;->v:Lxsna/d7r;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lxsna/xej;->e(Lxsna/d7r;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-static {}, Lcom/vk/core/preference/Preference;->j()Lxsna/ky6;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "trackInstalledApps"

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    invoke-virtual {v0, v1, v4}, Lxsna/ky6;->getBoolean(Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lxsna/e43;->a:Landroid/content/Context;

    .line 726
    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_11
    move-object v1, v8

    .line 731
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 758
    .line 759
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 760
    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    iget-boolean v5, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    if-ne v5, v6, :cond_12

    .line 767
    .line 768
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 769
    .line 770
    and-int/2addr v4, v6

    .line 771
    if-eqz v4, :cond_13

    .line 772
    .line 773
    sget-object v4, Lxsna/m6x;->a:Ljava/util/List;

    .line 774
    .line 775
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_12

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :catch_0
    move-exception v0

    .line 785
    goto :goto_10

    .line 786
    :cond_13
    :goto_d
    new-instance v4, Lorg/json/JSONObject;

    .line 787
    .line 788
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v5, "package"

    .line 792
    .line 793
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    const-string v5, "installed"

    .line 799
    .line 800
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 801
    .line 802
    const/16 v9, 0x3e8

    .line 803
    .line 804
    int-to-long v9, v9

    .line 805
    div-long/2addr v6, v9

    .line 806
    long-to-int v6, v6

    .line 807
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v5, "updated"

    .line 811
    .line 812
    .line 813
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 814
    .line 815
    div-long/2addr v6, v9

    .line 816
    long-to-int v6, v6

    .line 817
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 821
    .line 822
    if-eqz v5, :cond_14

    .line 823
    .line 824
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 825
    .line 826
    :goto_e
    const/4 v6, 0x1

    .line 827
    goto :goto_f

    .line 828
    :cond_14
    move v5, v3

    .line 829
    goto :goto_e

    .line 830
    :goto_f
    and-int/2addr v5, v6

    .line 831
    if-lez v5, :cond_15

    .line 832
    .line 833
    const-string v5, "system"

    .line 834
    .line 835
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    :cond_15
    const-string/jumbo v5, "version"

    .line 839
    .line 840
    .line 841
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_16
    const/4 v6, 0x1

    .line 851
    goto :goto_c

    .line 852
    :cond_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    goto :goto_11

    .line 857
    :goto_10
    invoke-static {v0}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_18
    :goto_11
    if-eqz v8, :cond_19

    .line 861
    .line 862
    new-instance v0, Lxsna/tga0;

    .line 863
    .line 864
    invoke-direct {v0}, Lxsna/tga0;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v1, "apps"

    .line 868
    .line 869
    invoke-virtual {v0, v1, v8}, Lxsna/rsg0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "gaid"

    .line 873
    .line 874
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v2, v2, Lcom/vkontakte/android/data/b;->r:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Lxsna/rsg0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lxsna/l6x;

    .line 884
    .line 885
    invoke-direct {v1}, Lxsna/l6x;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lxsna/jx2;

    .line 889
    .line 890
    invoke-direct {v2, v0, v1}, Lxsna/jx2;-><init>(Lxsna/rsg0;Lxsna/hx2;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Lxsna/jx2;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 894
    .line 895
    .line 896
    :cond_19
    sget-object v0, Lxsna/dst0;->b:Lxsna/r2u0;

    .line 897
    .line 898
    invoke-virtual {v0}, Lxsna/r2u0;->c()V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public static d(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxsna/b25;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lxsna/e43;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxsna/ext;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lxsna/ext;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "network_changed"

    .line 24
    .line 25
    iput-object v2, v0, Lxsna/xz2;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/vk/toggle/anonymous/SakFeatures$Type;->GET_USER_INFO_CUT_OFF_FROM_AUTH:Lcom/vk/toggle/anonymous/SakFeatures$Type;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vk/toggle/anonymous/SakFeatures$Type;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->a()Lcom/vkontakte/android/NetworkStateReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lxsna/rsg0;->T(Lxsna/rsg0;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lxsna/bxp0;->c(Lio/reactivex/rxjava3/internal/operators/observable/a;Lcom/vk/auth/api/models/AuthResult;Z)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lxsna/rsg0;->T(Lxsna/rsg0;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    new-instance v0, Lxsna/r560;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lxsna/s560;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lcom/vkontakte/android/NetworkStateReceiver;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.intent.action.TIME_SET"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p1, "noConnectivity"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_0
    iget-boolean p2, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean p1, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->a()Lcom/vkontakte/android/NetworkStateReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean p1, p1, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/vkontakte/android/NetworkStateReceiver;->d(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void

    .line 80
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/vkontakte/android/NetworkStateReceiver;->d(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
