.class public final Lxsna/zeq0;
.super Ljava/lang/Object;
.source "UrlHelper.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxsna/zeq0;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "app_version"

    .line 9
    .line 10
    sget-object v3, Lcom/vk/core/apps/BuildInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "app_build"

    .line 16
    .line 17
    sget v3, Lcom/vk/core/apps/BuildInfo;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "manufacturer"

    .line 23
    .line 24
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->manufacturer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :vkall_zeq_mfr1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :vkall_zeq_mfr1
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "device_model"

    .line 30
    .line 31
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->model()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :vkall_zeq_model1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :vkall_zeq_model1
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "android_build_device"

    .line 37
    .line 38
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :vkall_zeq_dev1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :vkall_zeq_dev1
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "system_name"

    .line 44
    .line 45
    const-string v3, "Android"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "system_version"

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/vkontakte/android/data/b;->r:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "-3"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v2, "ads_tracking_disabled"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    const-string v3, "-1"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v3, "-2"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const-string v3, "ads_device_id"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v2, "ads_android_id"

    .line 110
    .line 111
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3}, Lxsna/b6m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "headset_on"

    .line 121
    .line 122
    sget-object v3, Lxsna/r6m;->a:Lxsna/r6m;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lxsna/r6m;->e:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/media/AudioManager;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length v7, v3

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_1
    if-ge v8, v7, :cond_5

    .line 152
    .line 153
    aget-object v9, v3, v8

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x3

    .line 160
    if-eq v10, v11, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, 0x4

    .line 167
    if-eq v10, v11, :cond_3

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v11, 0xb

    .line 174
    .line 175
    if-eq v10, v11, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/16 v11, 0x16

    .line 182
    .line 183
    if-ne v10, v11, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v6}, Lxsna/j5g;->M(Ljava/lang/Iterable;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v2, "sound_playing"

    .line 199
    .line 200
    sget-object v3, Lxsna/r6m;->a:Lxsna/r6m;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lxsna/r6m;->e:Landroid/content/Context;

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v5, v3

    .line 211
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/media/AudioManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lxsna/dmx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const-string v0, "is_whitelist_enabled"

    .line 233
    .line 234
    invoke-static {}, Lxsna/dmx0;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v0, Lcom/vk/toggle/features/CoreFeatures;->KBH_DETECT:Lcom/vk/toggle/features/CoreFeatures;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lxsna/d6q0;->p:Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v0, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const-string v0, "bad_connection"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {}, Lcom/vkontakte/android/data/b;->f()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const-string v2, "fingerprint"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    :cond_9
    return-object v1

    .line 281
    :goto_3
    invoke-static {v0}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method public static c(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_version"

    .line 7
    .line 8
    sget-object v2, Lcom/vk/core/apps/BuildInfo;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_build"

    .line 14
    .line 15
    sget v2, Lcom/vk/core/apps/BuildInfo;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "manufacturer"

    .line 21
    .line 22
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->manufacturer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :vkall_zeq_mfr2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :vkall_zeq_mfr2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_model"

    .line 28
    .line 29
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->model()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :vkall_zeq_model2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :vkall_zeq_model2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "android_build_device"

    .line 35
    .line 36
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :vkall_zeq_dev2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :vkall_zeq_dev2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "system_name"

    .line 42
    .line 43
    const-string v2, "Android"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "system_version"

    .line 49
    .line 50
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lxsna/dmx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const-string p0, "is_whitelist_enabled"

    .line 70
    .line 71
    invoke-static {}, Lxsna/dmx0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/vkontakte/android/data/b;->r:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "-3"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string p0, "ads_tracking_disabled"

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v1, "-1"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v1, "-2"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "ads_device_id"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Lcom/vkontakte/android/data/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    const-string p0, "ads_android_id"

    .line 131
    .line 132
    sget-object v1, Lxsna/e43;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lxsna/b6m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/vkontakte/android/data/b;->f()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->l()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "mytarget_fingerprint"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    move-object p0, v2

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    :try_start_2
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 172
    .line 173
    const-string v1, "fingerprint"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-static {p0}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static varargs d(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ads_app"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "ads_site"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "ads_post"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string p1, "ads_app_slider"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "ads_site_slider"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p1, "ads_app_video"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string p1, "ads_post_pretty_cards"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string p1, "ads_post_snippet_video"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array v1, p1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x2c

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string p0, "ads_disabled"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    if-ge v2, p1, :cond_4

    .line 104
    .line 105
    aget-object p0, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lxsna/dy2;->a:Lxsna/sr10;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lxsna/sr10;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "always"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "wifi"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v2, "none"

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "autoplay_video"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "autoplay_gif"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lxsna/dy2;->a:Lxsna/sr10;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lxsna/sr10;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x1

    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v3, "off"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v3, "on"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "traffic_saver"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
