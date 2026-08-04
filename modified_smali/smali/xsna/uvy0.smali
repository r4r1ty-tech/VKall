.class public final Lxsna/uvy0;
.super Lxsna/oi6;
.source "r8-map-id-8a00ff42af949b1913775377e888ba3d64200bdaff78f642603b0d3aafb83a92"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lxsna/zty0;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static i(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "keyboard"

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-string v4, "_"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const-string p0, ","

    .line 117
    .line 118
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const-string v0, "kb_lang"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxsna/o8z0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DeviceParamsDataProvider: You must not call getInstanceId method from main thread"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lxsna/uvy0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lxsna/uvy0;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lxsna/b7z0;->b(Landroid/content/Context;)Lxsna/b7z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "instanceId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxsna/b7z0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lxsna/b7z0;->b(Landroid/content/Context;)Lxsna/b7z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "instanceId"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lxsna/b7z0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iput-object v0, p0, Lxsna/uvy0;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_2
    iget-object p1, p0, Lxsna/uvy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_4
    return-object p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)Ljava/util/Map;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "DeviceParamsDataProvider: Timezone name error - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lxsna/uvy0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v1, Lxsna/uvy0;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "DeviceParamsDataProvider: Collect application info..."

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v0}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->device()Ljava/lang/String;
    move-result-object v6
    if-nez v6, :vkall_uvy_dev
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :vkall_uvy_dev

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->manufacturer()Ljava/lang/String;
    move-result-object v7
    if-nez v7, :vkall_uvy_mfr
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :vkall_uvy_mfr

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->model()Ljava/lang/String;
    move-result-object v8
    if-nez v8, :vkall_uvy_model
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :vkall_uvy_model

    .line 40
    .line 41
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, ""

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, ""

    .line 74
    .line 75
    sget v16, Lxsna/c1z0$a;->b:I

    .line 76
    .line 77
    sget v17, Lxsna/c1z0$a;->a:F

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v20, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object/from16 v21, v12

    .line 95
    .line 96
    move-object/from16 v22, v13

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    :try_start_3
    invoke-virtual {v0, v12, v12}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v12, " "

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_0
    move-object/from16 v0, v20

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    move-object/from16 v22, v13

    .line 131
    .line 132
    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v3, v0}, Lxsna/gu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    new-instance v3, Lxsna/tvy0;

    .line 154
    .line 155
    invoke-direct {v3, v1, v4}, Lxsna/tvy0;-><init>(Lxsna/uvy0;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lxsna/o8z0;->c(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    const/4 v12, 0x0

    .line 166
    :try_start_6
    invoke-virtual {v3, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v12, :cond_1

    .line 173
    .line 174
    const-string v12, "null"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 177
    .line 178
    .line 179
    move-result-wide v23

    .line 180
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-object/from16 v12, v21

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_4
    move-object/from16 v12, v21

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :catchall_5
    :goto_3
    move-object/from16 v13, v22

    .line 192
    .line 193
    :goto_4
    if-eqz v3, :cond_3

    .line 194
    .line 195
    :try_start_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    const/16 v15, 0x1e

    .line 200
    .line 201
    if-lt v5, v15, :cond_2

    .line 202
    .line 203
    :try_start_9
    invoke-static {v3, v10}, Lxsna/uwb0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lxsna/svy0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_5
    move-object v15, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_2
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 217
    goto :goto_5

    .line 218
    :catchall_6
    :cond_3
    move-object/from16 v20, v15

    .line 219
    .line 220
    :catchall_7
    move-object/from16 v15, v20

    .line 221
    .line 222
    :goto_6
    :try_start_a
    const-string v5, ""

    .line 223
    .line 224
    const-string v20, ""

    .line 225
    .line 226
    const-string v21, ""

    .line 227
    .line 228
    const-string v22, ""

    .line 229
    .line 230
    move-object/from16 v23, v5

    .line 231
    .line 232
    const-string v5, "phone"

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move-object/from16 v25, v15

    .line 253
    .line 254
    const/4 v15, 0x5

    .line 255
    if-ne v5, v15, :cond_4

    .line 256
    .line 257
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    :cond_4
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_5

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move-object/from16 v24, v0

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-le v15, v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v22, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-virtual {v5, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v15, v22

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_5
    move-object/from16 v24, v0

    .line 295
    .line 296
    :cond_6
    move-object v15, v5

    .line 297
    move-object/from16 v0, v22

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    move-object/from16 v24, v0

    .line 301
    .line 302
    move-object/from16 v25, v15

    .line 303
    .line 304
    move-object/from16 v15, v21

    .line 305
    .line 306
    move-object/from16 v0, v22

    .line 307
    .line 308
    move-object/from16 v21, v23

    .line 309
    .line 310
    :goto_7
    invoke-static {v2}, Lxsna/c1z0;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v22, v15

    .line 315
    .line 316
    iget v15, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 317
    .line 318
    if-lez v15, :cond_8

    .line 319
    .line 320
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 321
    .line 322
    if-lez v5, :cond_8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    const/4 v5, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    move/from16 v26, v5

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 338
    .line 339
    and-int/lit8 v5, v5, 0x30

    .line 340
    .line 341
    move/from16 v23, v15

    .line 342
    .line 343
    const/16 v15, 0x20

    .line 344
    .line 345
    if-ne v5, v15, :cond_9

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    const/4 v5, 0x0

    .line 350
    :goto_9
    const-string v15, "dkm"

    .line 351
    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    const-string v5, "1"

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    const-string v5, "0"

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    :try_start_b
    const-string v5, "android.hardware.touchscreen"

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const-string v15, "tscr"

    .line 371
    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    const-string v5, "1"

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    const-string v5, "0"

    .line 378
    .line 379
    :goto_b
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 380
    .line 381
    .line 382
    :catchall_8
    :try_start_c
    const-string v5, "com.google.android.webview"

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-virtual {v3, v5, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    const-string v5, "swvv"

    .line 392
    .line 393
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 396
    .line 397
    .line 398
    :catchall_9
    :cond_c
    :try_start_d
    const-string v3, "uimode"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/app/UiModeManager;

    .line 405
    .line 406
    const-string v5, "uimd"

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 417
    .line 418
    .line 419
    :catchall_a
    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_d

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    .line 427
    .line 428
    .line 429
    move-result-wide v27

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    .line 431
    .line 432
    .line 433
    move-result-wide v29

    .line 434
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v5, "mm_tt"

    .line 439
    .line 440
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v5, "mm_av"

    .line 448
    .line 449
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 450
    .line 451
    .line 452
    :catchall_b
    :goto_c
    :try_start_f
    const-string v3, "audio"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Landroid/media/AudioManager;

    .line 459
    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_e
    const-string v5, "rs"

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v15, 0x2

    .line 470
    if-ne v3, v15, :cond_f

    .line 471
    .line 472
    const-string v3, "1"

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_f
    const-string v3, "0"

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 478
    .line 479
    .line 480
    :catchall_c
    :goto_e
    :try_start_10
    invoke-static {v2, v4}, Lxsna/uvy0;->i(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 481
    .line 482
    .line 483
    :catchall_d
    :try_start_11
    invoke-virtual/range {p0 .. p1}, Lxsna/uvy0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "device"

    .line 488
    .line 489
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v3, "os"

    .line 493
    .line 494
    const-string v5, "Android"

    .line 495
    .line 496
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v3, "manufacture"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v3, "osver"

    .line 505
    .line 506
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v3, "app"

    .line 510
    .line 511
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v3, "appver"

    .line 515
    .line 516
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v3, "appbuild"

    .line 520
    .line 521
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v3, "lang"

    .line 525
    .line 526
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v3, "app_lang"

    .line 530
    .line 531
    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v3, "sim_loc"

    .line 535
    .line 536
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v0, "euname"

    .line 540
    .line 541
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v3, "w"

    .line 549
    .line 550
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v3, "h"

    .line 558
    .line 559
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v3, "dpi"

    .line 567
    .line 568
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v3, "density"

    .line 576
    .line 577
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v0, "operator_id"

    .line 581
    .line 582
    move-object/from16 v5, v22

    .line 583
    .line 584
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v0, "operator_name"

    .line 588
    .line 589
    move-object/from16 v3, v21

    .line 590
    .line 591
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v0, "sim_operator_id"

    .line 595
    .line 596
    move-object/from16 v3, v20

    .line 597
    .line 598
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v0, "timezone"

    .line 602
    .line 603
    move-object/from16 v3, v24

    .line 604
    .line 605
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v0, "instance_id"

    .line 609
    .line 610
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v3, "btms"

    .line 618
    .line 619
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v0, "ains"

    .line 623
    .line 624
    move-object/from16 v15, v25

    .line 625
    .line 626
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_10

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/util/Map$Entry;

    .line 648
    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v6, "DeviceParamsDataProvider: "

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v6, " = "

    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static {v5, v3}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_10
    sget-object v0, Lxsna/gt50;->a:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v0, Lxsna/zty0;

    .line 694
    .line 695
    invoke-direct {v0, v2, v10, v12, v13}, Lxsna/zty0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v1, Lxsna/uvy0;->b:Lxsna/zty0;

    .line 699
    .line 700
    iput-object v4, v1, Lxsna/uvy0;->c:Ljava/util/HashMap;

    .line 701
    .line 702
    const-string v0, "DeviceParamsDataProvider: Collected"

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-static {v3, v0}, Lxsna/gu8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/util/HashMap;

    .line 709
    .line 710
    iget-object v2, v1, Lxsna/uvy0;->c:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 713
    .line 714
    .line 715
    monitor-exit p0

    .line 716
    return-object v0

    .line 717
    :goto_10
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 718
    throw v0
.end method
