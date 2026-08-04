.class public final Lxsna/gpy0;
.super Ljava/lang/Object;
.source "r8-map-id-8a00ff42af949b1913775377e888ba3d64200bdaff78f642603b0d3aafb83a92"


# static fields
.field public static final l:Lxsna/gpy0;


# instance fields
.field public final a:Lxsna/h2z0;

.field public final b:Lxsna/uvy0;

.field public final c:Lxsna/bkz0;

.field public final d:Lxsna/q1z0;

.field public final e:Lxsna/tcz0;

.field public final f:Lxsna/iiz0;

.field public final g:Lxsna/kdz0;

.field public final h:Lxsna/l7z0;

.field public final i:Lxsna/nzy0;

.field public final j:Lxsna/i7z0;

.field public final k:Lxsna/dzy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxsna/gpy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxsna/gpy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsna/gpy0;->l:Lxsna/gpy0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxsna/h2z0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxsna/gpy0;->a:Lxsna/h2z0;

    .line 10
    .line 11
    new-instance v0, Lxsna/uvy0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxsna/gpy0;->b:Lxsna/uvy0;

    .line 17
    .line 18
    new-instance v0, Lxsna/bkz0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxsna/bkz0$a;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lxsna/bkz0$a;-><init>(JLjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lxsna/bkz0;->a:Lxsna/bkz0$a;

    .line 36
    .line 37
    iput-object v0, p0, Lxsna/gpy0;->c:Lxsna/bkz0;

    .line 38
    .line 39
    new-instance v0, Lxsna/q1z0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxsna/gpy0;->d:Lxsna/q1z0;

    .line 45
    .line 46
    new-instance v0, Lxsna/tcz0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxsna/gpy0;->e:Lxsna/tcz0;

    .line 52
    .line 53
    new-instance v0, Lxsna/iiz0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxsna/gpy0;->f:Lxsna/iiz0;

    .line 59
    .line 60
    new-instance v0, Lxsna/kdz0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxsna/gpy0;->g:Lxsna/kdz0;

    .line 66
    .line 67
    new-instance v0, Lxsna/l7z0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    const-string v2, "isConnected"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lxsna/l7z0;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catchall_0
    iput-object v0, p0, Lxsna/gpy0;->h:Lxsna/l7z0;

    .line 84
    .line 85
    new-instance v0, Lxsna/nzy0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lxsna/gpy0;->i:Lxsna/nzy0;

    .line 91
    .line 92
    new-instance v0, Lxsna/i7z0;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lxsna/gpy0;->j:Lxsna/i7z0;

    .line 98
    .line 99
    new-instance v0, Lxsna/dzy0;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lxsna/gpy0;->k:Lxsna/dzy0;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lxsna/s3z0;IJ)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long p2, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lxsna/s3z0;->a(IJ)V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method


# virtual methods
.method public final b(Lxsna/pp50;Lxsna/jgz;Lxsna/s3z0;Landroid/content/Context;)Ljava/util/Map;
    .locals 20

    # VKall: empty MyTarget fingerprint when enabled
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->emptyAdFingerprint()Z

    move-result v0

    if-nez v0, :vkall_gpy_real

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :vkall_gpy_real
    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Lxsna/o8z0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "FingerprintDataProvider: You must not call collectData method from main thread"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, v1, Lxsna/gpy0;->a:Lxsna/h2z0;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lxsna/h2z0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lxsna/gpy0;->b:Lxsna/uvy0;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lxsna/uvy0;->h(Landroid/content/Context;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v0, v1, Lxsna/gpy0;->j:Lxsna/i7z0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lxsna/c1z0;->q(Landroid/content/Context;)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "vpw"

    .line 76
    .line 77
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v10, "vph"

    .line 85
    .line 86
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lxsna/gpy0;->i:Lxsna/nzy0;

    .line 95
    .line 96
    monitor-enter v10

    .line 97
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v12, "android.intent.action.BATTERY_CHANGED"

    .line 105
    .line 106
    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-object v0, v4

    .line 115
    :goto_0
    const/4 v12, 0x1

    .line 116
    const/4 v13, -0x1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    monitor-exit v10

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    const-string v14, "level"

    .line 122
    .line 123
    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "scale"

    .line 128
    .line 129
    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v13, "status"

    .line 134
    .line 135
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v14, :cond_3

    .line 140
    .line 141
    if-lez v15, :cond_3

    .line 142
    .line 143
    mul-int/lit8 v14, v14, 0x64

    .line 144
    .line 145
    div-int/2addr v14, v15

    .line 146
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v14, "bl"

    .line 151
    .line 152
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v13, "bs"

    .line 164
    .line 165
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v10

    .line 169
    :goto_2
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget-object v0, v1, Lxsna/gpy0;->k:Lxsna/dzy0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lxsna/dzy0$a;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v13, "mtr_id"

    .line 190
    .line 191
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    const/16 v0, 0x16

    .line 195
    .line 196
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lxsna/jgz;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v14, 0xf

    .line 209
    .line 210
    if-eqz v13, :cond_15

    .line 211
    .line 212
    iget-object v13, v1, Lxsna/gpy0;->c:Lxsna/bkz0;

    .line 213
    .line 214
    monitor-enter v13

    .line 215
    :try_start_3
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 216
    :try_start_4
    iget-object v0, v13, Lxsna/bkz0;->a:Lxsna/bkz0$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 217
    .line 218
    :try_start_5
    monitor-exit v13

    .line 219
    new-instance v15, Lxsna/sgr;

    .line 220
    .line 221
    move-object/from16 v12, p1

    .line 222
    .line 223
    invoke-direct {v15, v13, v12, v3}, Lxsna/sgr;-><init>(Lxsna/bkz0;Lxsna/pp50;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lxsna/o8z0;->c(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v12, Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v0, v0, Lxsna/bkz0$a;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 237
    .line 238
    .line 239
    monitor-exit v13

    .line 240
    invoke-static {v2, v14, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v0, v1, Lxsna/gpy0;->d:Lxsna/q1z0;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lxsna/q1z0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iget-object v15, v1, Lxsna/gpy0;->e:Lxsna/tcz0;

    .line 257
    .line 258
    monitor-enter v15

    .line 259
    :try_start_6
    new-instance v13, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 262
    .line 263
    .line 264
    :try_start_7
    const-string v0, "connectivity"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object/from16 v18, v4

    .line 280
    .line 281
    :goto_3
    if-eqz v18, :cond_a

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v4, "connection"

    .line 288
    .line 289
    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v4, ""

    .line 293
    .line 294
    const-string v14, "connection_type"

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getType()I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    if-nez v19, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    if-eqz v19, :cond_6

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_6
    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    if-eqz v19, :cond_8

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_8
    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    .line 328
    .line 329
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const-string v0, "1"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    const-string v0, "0"

    .line 352
    .line 353
    :goto_5
    const-string v4, "vpn_connected"

    .line 354
    .line 355
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v14, "NetworkInfoDataProvider: "

    .line 362
    .line 363
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v4, v0}, Lxsna/gu8;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_7
    monitor-exit v15

    .line 382
    goto :goto_8

    .line 383
    :catchall_2
    :try_start_a
    const-string v0, "NetworkInfoDataProvider: No permissions for access to network state"

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v4, v0}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 387
    .line 388
    .line 389
    monitor-exit v15

    .line 390
    :goto_8
    const/16 v0, 0xe

    .line 391
    .line 392
    invoke-static {v2, v0, v5, v6}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    iget-object v0, v1, Lxsna/gpy0;->f:Lxsna/iiz0;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lxsna/iiz0;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v0, 0xd

    .line 403
    .line 404
    invoke-static {v2, v0, v4, v5}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    iget-object v0, v1, Lxsna/gpy0;->h:Lxsna/l7z0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v14, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v15, v0, Lxsna/l7z0;->a:Ljava/lang/reflect/Method;

    .line 419
    .line 420
    if-nez v15, :cond_c

    .line 421
    .line 422
    move-object/from16 p1, v6

    .line 423
    .line 424
    move-object/from16 v18, v12

    .line 425
    .line 426
    :cond_b
    :goto_9
    move-object/from16 v19, v13

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_c
    const-string v0, "android.permission.BLUETOOTH"

    .line 431
    .line 432
    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 436
    move-object/from16 p1, v6

    .line 437
    .line 438
    move-object/from16 v18, v12

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move-object/from16 p1, v6

    .line 443
    .line 444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    const-string v12, "FPDataProvider: Unable to check android.permission.BLUETOOTH permission! Unexpected throwable in Context.checkCallingOrSelfPermission() method - "

    .line 449
    .line 450
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-static {v12, v6, v0}, Lxsna/eb3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    :goto_a
    if-nez v0, :cond_d

    .line 459
    .line 460
    const/4 v12, 0x1

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    const/4 v12, 0x0

    .line 463
    :goto_b
    if-nez v12, :cond_e

    .line 464
    .line 465
    :goto_c
    goto :goto_9

    .line 466
    :cond_e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_f

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :try_start_c
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_12

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    sget-object v0, Lxsna/l7z0;->b:[I

    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 509
    .line 510
    .line 511
    move-result-object v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 512
    move-object/from16 v19, v13

    .line 513
    .line 514
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-static {v0, v13}, Ljava/util/Arrays;->binarySearch([II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ltz v0, :cond_11

    .line 523
    .line 524
    :cond_10
    :goto_e
    move-object/from16 v0, v16

    .line 525
    .line 526
    move-object/from16 v13, v19

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_11
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v15, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_10

    .line 553
    .line 554
    new-instance v12, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v13, 0x2

    .line 561
    invoke-static {v0, v13}, Landroid/util/Base64;->encode([BI)[B

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :catchall_4
    :cond_12
    move-object/from16 v19, v13

    .line 575
    .line 576
    :catchall_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    const-string v0, ","

    .line 583
    .line 584
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v6, "bdn"

    .line 589
    .line 590
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_13
    :goto_f
    const/16 v0, 0x11

    .line 594
    .line 595
    invoke-static {v2, v0, v4, v5}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    iget-object v0, v1, Lxsna/gpy0;->g:Lxsna/kdz0;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v6, "uimode"

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/app/UiModeManager;

    .line 616
    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const/4 v6, 0x3

    .line 624
    if-ne v3, v6, :cond_14

    .line 625
    .line 626
    const-string v3, "isc"

    .line 627
    .line 628
    const-string v6, "1"

    .line 629
    .line 630
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_14
    const/16 v3, 0x12

    .line 634
    .line 635
    invoke-static {v2, v3, v4, v5}, Lxsna/gpy0;->a(Lxsna/s3z0;IJ)J

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move-object v4, v0

    .line 641
    move-object/from16 v5, v18

    .line 642
    .line 643
    move-object/from16 v0, v19

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :catchall_6
    move-exception v0

    .line 647
    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 648
    throw v0

    .line 649
    :catchall_7
    move-exception v0

    .line 650
    goto :goto_10

    .line 651
    :catchall_8
    move-exception v0

    .line 652
    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 653
    :try_start_10
    throw v0

    .line 654
    :goto_10
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 655
    throw v0

    .line 656
    :cond_15
    move-object v3, v0

    .line 657
    move-object v4, v3

    .line 658
    move-object v5, v4

    .line 659
    move-object v14, v5

    .line 660
    :goto_11
    monitor-enter p0

    .line 661
    :try_start_11
    new-instance v6, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lxsna/jgz;->u()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_17

    .line 686
    .line 687
    iget-object v7, v1, Lxsna/gpy0;->c:Lxsna/bkz0;

    .line 688
    .line 689
    monitor-enter v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 690
    :try_start_12
    iget-object v8, v7, Lxsna/bkz0;->a:Lxsna/bkz0$a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 691
    .line 692
    :try_start_13
    monitor-exit v7

    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    iget-wide v9, v8, Lxsna/bkz0$a;->b:J

    .line 696
    .line 697
    const/16 v7, 0xf

    .line 698
    .line 699
    invoke-virtual {v2, v7, v9, v10}, Lxsna/s3z0;->a(IJ)V

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :catchall_9
    move-exception v0

    .line 704
    goto :goto_14

    .line 705
    :cond_16
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v2, Ljava/util/HashMap;

    .line 709
    .line 710
    iget-object v7, v8, Lxsna/bkz0$a;->a:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :catchall_a
    move-exception v0

    .line 735
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 736
    :try_start_15
    throw v0

    .line 737
    :cond_17
    :goto_13
    monitor-exit p0

    .line 738
    return-object v6

    .line 739
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 740
    throw v0

    .line 741
    :goto_15
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 742
    throw v0
.end method
