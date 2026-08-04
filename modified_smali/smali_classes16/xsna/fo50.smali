.class public Lxsna/fo50;
.super Ljava/lang/Object;
.source "MyAudioButtonTransformer.kt"

# interfaces
.implements Lxsna/x3z;
.implements Lxsna/mba;
.implements Lio/reactivex/rxjava3/functions/l;
.implements Lxsna/axp;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lxsna/o2u0;


# annotations
.annotation runtime Lxsna/ozl;
.end annotation


# static fields
.field public static final b:Lxsna/fo50;

.field public static final c:[J

.field public static final d:Lxsna/fo50;

.field public static final synthetic e:Lxsna/fo50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxsna/fo50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsna/fo50;->b:Lxsna/fo50;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    sput-object v0, Lxsna/fo50;->c:[J

    .line 12
    .line 13
    new-instance v0, Lxsna/fo50;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxsna/fo50;->d:Lxsna/fo50;

    .line 19
    .line 20
    new-instance v0, Lxsna/fo50;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxsna/fo50;->e:Lxsna/fo50;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Ljava/util/HashMap;
    .locals 5

    .line 1
    const-string v0, "selected_authors"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "community_posting"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/vk/core/preference/Preference;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static final B()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxsna/w1n;->b:Lxsna/w1n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxsna/ls60;

    .line 13
    .line 14
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 15
    .line 16
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const v5, 0x7f13178d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v5, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f081f13

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxsna/ls60;

    .line 44
    .line 45
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 46
    .line 47
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_1
    const v5, 0x7f131503

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, -0x2

    .line 61
    invoke-direct {v2, v5, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f082215

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lxsna/ls60;

    .line 74
    .line 75
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 76
    .line 77
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :cond_2
    const v3, 0x7f1325f0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, -0x4

    .line 90
    invoke-direct {v2, v4, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f081f83

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static E(ILandroid/content/Context;)Lxsna/hny;
    .locals 1

    .line 1
    new-instance v0, Lxsna/hny;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxsna/hny;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f040df9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lxsna/hny;->d(II)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f040cac

    .line 13
    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lxsna/hny;->c(FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static G(Lorg/json/JSONObject;Lxsna/f1e0;Ljava/lang/String;I)Lxsna/eeb;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v17, p2

    .line 13
    .line 14
    :goto_0
    const-string v2, "last_message"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2, v1}, Lxsna/s1b;->c(Lorg/json/JSONObject;Lxsna/f1e0;)Lcom/vk/im/engine/models/messages/MsgFromChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    const-string v4, "channel"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "channel_id"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-string v4, "parent_id"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v7, v7, v9

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    :goto_2
    sget-object v4, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Lxsna/f1e0;->c(Lcom/vk/dto/common/Peer;)V

    .line 73
    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Lcom/vk/dto/common/Peer$a;->b(J)Lcom/vk/dto/common/Peer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lxsna/f1e0;->c(Lcom/vk/dto/common/Peer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v1, "channel_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v1, "photo_base"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, v7

    .line 112
    :goto_3
    const-string v4, "title"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    move-object v8, v7

    .line 125
    const-string v4, "sort_id"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-wide v13, v9

    .line 132
    new-instance v9, Lxsna/vcb;

    .line 133
    .line 134
    const-string v7, "major_id"

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v10, "minor_id"

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v9, v7, v4, v5, v6}, Lxsna/vcb;-><init>(IIJ)V

    .line 147
    .line 148
    .line 149
    const-string v4, "user_data"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v7, Lcom/vk/im/engine/models/channels/ChannelType;->Companion:Lcom/vk/im/engine/models/channels/ChannelType$a;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lcom/vk/im/engine/models/channels/ChannelType$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/channels/ChannelType;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lxsna/ad0;->B(Lcom/vk/im/engine/models/channels/ChannelType;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v10, 0x0

    .line 169
    const-string v15, "is_owner"

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v3, :cond_6

    .line 179
    .line 180
    :goto_4
    move/from16 v23, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move/from16 v23, v10

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    const-string v3, "notification_settings"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    new-instance v24, Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;

    .line 202
    .line 203
    const/16 v28, 0x3

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const-wide/16 v26, 0x0

    .line 210
    .line 211
    invoke-direct/range {v24 .. v29}, Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;-><init>(ZJILxsna/zcl;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v24

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    new-instance v7, Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;

    .line 218
    .line 219
    const-string v15, "is_enabled"

    .line 220
    .line 221
    invoke-virtual {v3, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const-string v13, "disable_duration"

    .line 226
    .line 227
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    :goto_6
    const-wide/16 v18, 0x3e8

    .line 241
    .line 242
    mul-long v13, v13, v18

    .line 243
    .line 244
    invoke-direct {v7, v15, v13, v14}, Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;-><init>(ZJ)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v7

    .line 248
    .line 249
    :goto_7
    const-string v3, "read_state"

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v7, Lxsna/m7f0;

    .line 256
    .line 257
    const-string v13, "read_up_to_cmid"

    .line 258
    .line 259
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const-string v14, "unread_count"

    .line 264
    .line 265
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v7, v13, v3}, Lxsna/m7f0;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const-string v3, "is_archived"

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    const-string v3, "is_member"

    .line 279
    .line 280
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    const-string v3, "ban_info"

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    new-instance v13, Lcom/vk/im/engine/models/channels/ChannelBanInfo;

    .line 293
    .line 294
    const-string v14, "comment"

    .line 295
    .line 296
    invoke-static {v3, v14}, Lxsna/f370;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const-string v15, "end_date"

    .line 301
    .line 302
    invoke-static {v3, v15}, Lxsna/f370;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-eqz v15, :cond_a

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move v15, v10

    .line 314
    :goto_8
    sget-object v16, Lcom/vk/im/engine/models/channels/ChannelBanInfo$Reason;->Companion:Lcom/vk/im/engine/models/channels/ChannelBanInfo$Reason$a;

    .line 315
    .line 316
    const-string v10, "reason"

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/vk/im/engine/models/channels/ChannelBanInfo$Reason$a;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/channels/ChannelBanInfo$Reason;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v13, v14, v15, v3}, Lcom/vk/im/engine/models/channels/ChannelBanInfo;-><init>(Ljava/lang/String;ILcom/vk/im/engine/models/channels/ChannelBanInfo$Reason;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v24, v13

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    const/16 v24, 0x0

    .line 340
    .line 341
    :goto_9
    const-string v3, "can_post"

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    sget-object v3, Lcom/vk/im/engine/models/groups/AdminLevel;->Companion:Lcom/vk/im/engine/models/groups/AdminLevel$a;

    .line 352
    .line 353
    const-string v10, "admin_level"

    .line 354
    .line 355
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lcom/vk/im/engine/models/groups/AdminLevel$a;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/groups/AdminLevel;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    const-string v3, "is_hidden_in_all_folder"

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v27

    .line 376
    const-string v3, "can_post_donut"

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v28

    .line 382
    new-instance v18, Lxsna/mzq0;

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    invoke-direct/range {v18 .. v28}, Lxsna/mzq0;-><init>(Lcom/vk/im/engine/models/channels/ChannelNotificationsSettings;Lxsna/m7f0;ZZZLcom/vk/im/engine/models/channels/ChannelBanInfo;Ljava/lang/Boolean;Lcom/vk/im/engine/models/groups/AdminLevel;ZZ)V

    .line 387
    .line 388
    .line 389
    const-string v3, "version"

    .line 390
    .line 391
    const-wide/16 v13, -0x1

    .line 392
    .line 393
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    cmp-long v3, v3, v13

    .line 402
    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    move-object v13, v7

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const/4 v13, 0x0

    .line 408
    :goto_a
    const-string v3, "postponed_count"

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    const-string v3, "members_count"

    .line 416
    .line 417
    invoke-static {v0, v3}, Lxsna/f370;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-string v3, "can_comment"

    .line 422
    .line 423
    invoke-static {v0, v3}, Lxsna/f370;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const-string v3, "is_adult"

    .line 428
    .line 429
    invoke-static {v0, v3}, Lxsna/f370;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto :goto_b

    .line 440
    :cond_d
    move v10, v4

    .line 441
    :goto_b
    const-string v3, "donut_settings"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    const-string v3, "is_one_time_payments_enabled"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const-string v4, "paid_reactions_enabled"

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const-string v7, "paid_reactions_config"

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    new-instance v7, Lxsna/q2o$a;

    .line 470
    .line 471
    move-object/from16 p0, v1

    .line 472
    .line 473
    const-string v1, "reaction_cost"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-direct {v7, v0}, Lxsna/q2o$a;-><init>(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_e
    move-object/from16 p0, v1

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_c
    new-instance v0, Lxsna/q2o;

    .line 487
    .line 488
    invoke-direct {v0, v3, v4, v7}, Lxsna/q2o;-><init>(ZZLxsna/q2o$a;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_f
    move-object/from16 p0, v1

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    :goto_d
    new-instance v4, Lxsna/yta;

    .line 499
    .line 500
    move-object/from16 v7, v18

    .line 501
    .line 502
    move/from16 v18, v10

    .line 503
    .line 504
    move-object v10, v7

    .line 505
    move-object/from16 v7, p0

    .line 506
    .line 507
    invoke-direct/range {v4 .. v19}, Lxsna/yta;-><init>(JLjava/lang/String;Ljava/lang/String;Lxsna/vcb;Lxsna/mzq0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLxsna/q2o;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lxsna/eeb;

    .line 511
    .line 512
    invoke-direct {v0, v4, v2}, Lxsna/eeb;-><init>(Lxsna/yta;Lcom/vk/im/engine/models/messages/MsgFromChannel;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method

.method public static final J(Lxsna/iz2;)V
    .locals 1

    .line 1
    sget-object v0, Lxsna/o25;->a:Lxsna/bpn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxsna/b25;

    .line 12
    .line 13
    invoke-interface {v0}, Lxsna/b25;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lxsna/oer0;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxsna/oer0;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final K(Lxsna/bi20;Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;Lcom/vk/catalog2/common/dto/api/CatalogExtendedData;Lxsna/oq8;)Lcom/vk/catalog2/common/dto/api/ui/UIBlockHint;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v4, v3, v2, v0}, Lxsna/oq8;->a(Lcom/vk/catalog2/common/dto/api/CatalogExtendedData;Ljava/util/List;Lxsna/bi20;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v3, Lcom/vk/catalog2/common/dto/api/ui/UIBlockHint;

    .line 16
    .line 17
    iget-object v4, v0, Lxsna/bi20;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lxsna/bi20;->d:Lcom/vk/catalog2/common/dto/api/CatalogViewType;

    .line 20
    .line 21
    iget-object v6, v0, Lxsna/bi20;->c:Lcom/vk/catalog2/common/dto/api/CatalogDataType;

    .line 22
    .line 23
    iget-object v7, v0, Lxsna/bi20;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lxsna/bi20;->e:Lcom/vk/dto/common/id/UserId;

    .line 26
    .line 27
    iget-object v9, v0, Lxsna/bi20;->j:Ljava/util/List;

    .line 28
    .line 29
    sget-object v10, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    iget-object v11, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->e:Lcom/vk/catalog2/common/dto/api/hint/CatalogHintType;

    .line 38
    .line 39
    iget-boolean v15, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->f:Z

    .line 40
    .line 41
    iget-object v0, v1, Lcom/vk/catalog2/common/dto/api/hint/CatalogHint;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Lcom/vk/catalog2/common/dto/api/ui/UIBlockHint;-><init>(Ljava/lang/String;Lcom/vk/catalog2/common/dto/api/CatalogViewType;Lcom/vk/catalog2/common/dto/api/CatalogDataType;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/common/dto/api/hint/CatalogHintType;ZLjava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static L(Lcom/vkontakte/android/attachments/DocumentAttachment;I)Lxsna/hun;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Lcom/vk/dto/common/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vk/dto/common/Image;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lxsna/ixj0;->b(Ljava/lang/Iterable;)Lxsna/fxj0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lcom/vk/dto/common/ImageSize;->d:Lcom/vk/dto/common/im/Image;

    .line 19
    .line 20
    iget v3, v3, Lcom/vk/dto/common/im/Image;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    .line 24
    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/vk/dto/common/ImageSize;->d:Lcom/vk/dto/common/im/Image;

    .line 28
    .line 29
    iget v2, v2, Lcom/vk/dto/common/im/Image;->c:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    .line 33
    .line 34
    :goto_2
    instance-of v4, p0, Lcom/vk/pending/PendingDocumentAttachment;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    new-instance v5, Lcom/vk/dto/common/ImageSize;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    .line 43
    .line 44
    iget v8, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    .line 45
    .line 46
    const/16 v12, 0x38

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v5 .. v13}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IILjava/lang/Boolean;CZILxsna/zcl;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v1

    .line 56
    move-object v11, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vk/dto/common/Image;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :goto_3
    move-object v12, v0

    .line 65
    move-object v11, v1

    .line 66
    :goto_4
    new-instance v4, Lxsna/mun;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    move-object v7, v1

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->x5()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-wide v9, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:J

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v4 .. v12}, Lxsna/mun;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;Ljava/lang/String;Ljava/lang/String;ZJLcom/vk/dto/common/ImageSize;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    if-lez v3, :cond_6

    .line 90
    .line 91
    :goto_5
    move v7, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 p0, 0x87

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    invoke-static {p0}, Lxsna/iah0;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    :goto_6
    if-lez v2, :cond_7

    .line 102
    .line 103
    :goto_7
    move v8, v2

    .line 104
    move-object v6, v4

    .line 105
    goto :goto_8

    .line 106
    :cond_7
    const/16 p0, 0x64

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    invoke-static {p0}, Lxsna/iah0;->a(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_7

    .line 114
    :goto_8
    new-instance v4, Lxsna/hun;

    .line 115
    .line 116
    move v9, p1

    .line 117
    invoke-direct/range {v4 .. v9}, Lxsna/hun;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;Lxsna/mun;III)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public static final M(Lxsna/dux0;ZZLxsna/wzs;Lcom/vk/dto/common/Source;)Lxsna/dcq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxsna/ecq;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lxsna/dcq;-><init>(Lxsna/dux0;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lxsna/ubg0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3, p4}, Lxsna/ubg0;-><init>(Lxsna/dux0;ZLxsna/wzs;Lcom/vk/dto/common/Source;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final k(IILandroidx/compose/runtime/a;Lxsna/gzs;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x158b58d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->l(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v6, p4

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move v9, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v9

    .line 63
    :cond_4
    and-int/lit8 v9, v7, 0x13

    .line 64
    .line 65
    const/16 v11, 0x12

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v9, v11, :cond_5

    .line 70
    .line 71
    move v9, v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v9, v12

    .line 74
    :goto_3
    and-int/lit8 v11, v7, 0x1

    .line 75
    .line 76
    invoke-interface {v8, v11, v9}, Landroidx/compose/runtime/a;->t(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_29

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move v11, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v11, v6

    .line 87
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, -0x1

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const-string v4, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    .line 95
    .line 96
    invoke-static {v3, v7, v6, v4}, Landroidx/compose/runtime/b;->f(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Lxsna/nvz;->a:Lxsna/pqo;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const v3, -0x38262e34

    .line 108
    .line 109
    .line 110
    const-string v4, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)"

    .line 111
    .line 112
    invoke-static {v3, v12, v6, v4}, Landroidx/compose/runtime/b;->f(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    sget-object v3, Lxsna/nvz;->a:Lxsna/pqo;

    .line 116
    .line 117
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Lxsna/lvi;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lxsna/ky50;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v3, :cond_f

    .line 125
    .line 126
    const v3, 0x38ac9bd8

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const v3, -0x13f59f3b

    .line 139
    .line 140
    .line 141
    const-string v9, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)"

    .line 142
    .line 143
    invoke-static {v3, v12, v6, v9}, Landroidx/compose/runtime/b;->f(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxsna/iyk0;

    .line 147
    .line 148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Lxsna/lvi;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    :goto_5
    if-eqz v3, :cond_d

    .line 155
    .line 156
    const v9, 0x7f0a2edb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v14, v9, Lxsna/ky50;

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    check-cast v9, Lxsna/ky50;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move-object v9, v4

    .line 171
    :goto_6
    if-eqz v9, :cond_b

    .line 172
    .line 173
    move-object v3, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-static {v3}, Lxsna/fvr;->m(Landroid/view/View;)Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v9, v3, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    move-object v3, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move-object v3, v4

    .line 189
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/b;->e()V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    const v9, 0x38ac9437

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->K(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/b;->e()V

    .line 218
    .line 219
    .line 220
    :cond_10
    if-nez v3, :cond_17

    .line 221
    .line 222
    const v3, 0x1fe7a4b1

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->K(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lxsna/pvz;->a:Lxsna/pqo;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    const v3, -0x7b43639d

    .line 237
    .line 238
    .line 239
    const-string v9, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    .line 240
    .line 241
    const/4 v14, 0x6

    .line 242
    invoke-static {v3, v14, v6, v9}, Landroidx/compose/runtime/b;->f(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    sget-object v3, Lxsna/pvz;->a:Lxsna/pqo;

    .line 246
    .line 247
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Lxsna/lvi;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lxsna/r180;

    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    const v3, 0x48071ead

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->K(I)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxsna/iyk0;

    .line 262
    .line 263
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Lxsna/lvi;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v3}, Lxsna/g620;->e(Landroid/view/View;)Lxsna/r180;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_12
    const v6, 0x4807151c

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->K(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    if-nez v3, :cond_15

    .line 285
    .line 286
    const v3, 0x48072680    # 138394.0f

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->K(I)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxsna/iyk0;

    .line 293
    .line 294
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Lxsna/lvi;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    :goto_b
    instance-of v6, v3, Landroid/content/ContextWrapper;

    .line 301
    .line 302
    if-eqz v6, :cond_14

    .line 303
    .line 304
    instance-of v6, v3, Lxsna/r180;

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    check-cast v3, Landroid/content/ContextWrapper;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move-object v3, v4

    .line 317
    :goto_c
    check-cast v3, Lxsna/r180;

    .line 318
    .line 319
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_15
    const v6, 0x4807156d

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->K(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_16

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/b;->e()V

    .line 337
    .line 338
    .line 339
    :cond_16
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_17
    const v6, 0x1fe7996e

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->K(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :goto_10
    if-eqz v3, :cond_28

    .line 351
    .line 352
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->J(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/a;->x()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 361
    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    if-ne v9, v14, :cond_1d

    .line 365
    .line 366
    :cond_18
    new-instance v9, Lxsna/zu5;

    .line 367
    .line 368
    instance-of v6, v3, Lxsna/ky50;

    .line 369
    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, Lxsna/ky50;

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_19
    move-object v6, v4

    .line 377
    :goto_11
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    invoke-interface {v6}, Lxsna/ky50;->getNavigationEventDispatcher()Lxsna/jy50;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    goto :goto_12

    .line 384
    :cond_1a
    move-object v6, v4

    .line 385
    :goto_12
    instance-of v15, v3, Lxsna/r180;

    .line 386
    .line 387
    if-eqz v15, :cond_1b

    .line 388
    .line 389
    move-object v15, v3

    .line 390
    check-cast v15, Lxsna/r180;

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_1b
    move-object v15, v4

    .line 394
    :goto_13
    if-eqz v15, :cond_1c

    .line 395
    .line 396
    invoke-interface {v15}, Lxsna/r180;->getOnBackPressedDispatcher()Lxsna/p180;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_1c
    invoke-direct {v9, v6, v4}, Lxsna/zu5;-><init>(Lxsna/jy50;Lxsna/p180;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->R(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    move-object v15, v9

    .line 407
    check-cast v15, Lxsna/zu5;

    .line 408
    .line 409
    invoke-static {v8}, Lxsna/n34;->n(Landroidx/compose/runtime/a;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->J(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/a;->p(J)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    or-int/2addr v4, v9

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/a;->x()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v4, :cond_1e

    .line 427
    .line 428
    if-ne v9, v14, :cond_1f

    .line 429
    .line 430
    :cond_1e
    new-instance v9, Lxsna/cpi;

    .line 431
    .line 432
    new-instance v4, Lxsna/av5;

    .line 433
    .line 434
    invoke-direct {v4, v3, v5, v6}, Lxsna/av5;-><init>(Ljava/lang/Object;J)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v4}, Lxsna/cpi;-><init>(Lxsna/av5;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lxsna/uz;

    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-direct {v3, v4}, Lxsna/uz;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v9, Lxsna/cpi;->c:Lxsna/gzs;

    .line 448
    .line 449
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1f
    move-object v5, v9

    .line 453
    check-cast v5, Lxsna/cpi;

    .line 454
    .line 455
    const v3, -0x22e316cc

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->K(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    and-int/lit8 v4, v7, 0x70

    .line 466
    .line 467
    if-ne v4, v10, :cond_20

    .line 468
    .line 469
    move v4, v13

    .line 470
    goto :goto_14

    .line 471
    :cond_20
    move v4, v12

    .line 472
    :goto_14
    or-int/2addr v3, v4

    .line 473
    invoke-interface {v8}, Landroidx/compose/runtime/a;->x()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_21

    .line 478
    .line 479
    if-ne v4, v14, :cond_22

    .line 480
    .line 481
    :cond_21
    new-instance v4, Lxsna/eg1;

    .line 482
    .line 483
    invoke-direct {v4, v13, v5, v2}, Lxsna/eg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->R(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_22
    check-cast v4, Lxsna/gzs;

    .line 490
    .line 491
    invoke-static {v4, v8, v12}, Lxsna/bap;->i(Lxsna/gzs;Landroidx/compose/runtime/a;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    and-int/lit8 v9, v7, 0xe

    .line 503
    .line 504
    const/4 v6, 0x4

    .line 505
    if-ne v9, v6, :cond_23

    .line 506
    .line 507
    move v6, v13

    .line 508
    goto :goto_15

    .line 509
    :cond_23
    move v6, v12

    .line 510
    :goto_15
    or-int/2addr v3, v6

    .line 511
    invoke-interface {v8}, Landroidx/compose/runtime/a;->x()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v3, :cond_24

    .line 516
    .line 517
    if-ne v6, v14, :cond_25

    .line 518
    .line 519
    :cond_24
    new-instance v6, Lxsna/bv5;

    .line 520
    .line 521
    invoke-direct {v6, v5, v11, v12}, Lxsna/bv5;-><init>(Ljava/lang/Object;ZI)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_25
    move-object v7, v6

    .line 528
    check-cast v7, Lxsna/izs;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static/range {v4 .. v9}, Lxsna/o4z;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lxsna/f5z;Lxsna/izs;Landroidx/compose/runtime/a;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    or-int/2addr v3, v4

    .line 543
    invoke-interface {v8}, Landroidx/compose/runtime/a;->x()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v3, :cond_26

    .line 548
    .line 549
    if-ne v4, v14, :cond_27

    .line 550
    .line 551
    :cond_26
    new-instance v4, Lxsna/mm1;

    .line 552
    .line 553
    invoke-direct {v4, v13, v15, v5}, Lxsna/mm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->R(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_27
    check-cast v4, Lxsna/izs;

    .line 560
    .line 561
    invoke-static {v15, v5, v4, v8, v12}, Lxsna/bap;->b(Ljava/lang/Object;Ljava/lang/Object;Lxsna/izs;Landroidx/compose/runtime/a;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/b;->d()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_2a

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/b;->e()V

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/a;->h()V

    .line 586
    .line 587
    .line 588
    move v11, v6

    .line 589
    :cond_2a
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()Landroidx/compose/runtime/f;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_2b

    .line 594
    .line 595
    new-instance v4, Lxsna/cv5;

    .line 596
    .line 597
    invoke-direct {v4, v0, v1, v2, v11}, Lxsna/cv5;-><init>(IILxsna/gzs;Z)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v3, Landroidx/compose/runtime/f;->d:Lxsna/wzs;

    .line 601
    .line 602
    :cond_2b
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;Lxsna/glb0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxsna/j5g;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static r(Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "concert"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f081673

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lxsna/fo50;->E(ILandroid/content/Context;)Lxsna/hny;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string v0, "group"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f082203

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lxsna/fo50;->E(ILandroid/content/Context;)Lxsna/hny;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    const-string v0, "profile"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0821ca

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lxsna/fo50;->E(ILandroid/content/Context;)Lxsna/hny;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    const-string v0, "artist"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f081ede

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lxsna/fo50;->E(ILandroid/content/Context;)Lxsna/hny;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_4
    const-string v0, "artist_not_transparent"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f081469

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lxsna/fo50;->E(ILandroid/content/Context;)Lxsna/hny;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance p1, Lxsna/hny;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lxsna/hny;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f06061c

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lxsna/hny;->a(FI)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f081edd

    .line 163
    .line 164
    .line 165
    const v2, 0x7f040cd4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Lxsna/hny;->d(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lxsna/zjt;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lxsna/zjt;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x78837712 -> :sswitch_4
        -0x53fd20b9 -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x38af7aa6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Lxsna/q630;Lxsna/yc8;)Lxsna/q630;
    .locals 1

    .line 1
    new-instance v0, Lxsna/zc8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxsna/zc8;-><init>(Lxsna/yc8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxsna/q630;->g(Lxsna/q630;)Lxsna/q630;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Ljava/util/LinkedList;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/vk/log/L;->a:Lcom/vk/log/L;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/vk/log/LoggerOutputTarget;->NONE:Lcom/vk/log/LoggerOutputTarget;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/vk/log/L;->m(Lcom/vk/log/LoggerOutputTarget;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "can\'t delete "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lxsna/j5g;->Q(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "ZeroPrefCleaner"

    .line 69
    .line 70
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, v2, p0}, Lcom/vk/log/L;->u(Lcom/vk/log/L;Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public static v(Lxsna/nx2;Lxsna/w2w;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    and-int/2addr p3, v1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lxsna/bz2;->c(Lxsna/nx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxsna/dcq;

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lxsna/dcq;->b(Lxsna/dcq;Lxsna/w2w;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final y()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxsna/ls60;

    .line 8
    .line 9
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 10
    .line 11
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    const v5, 0x7f131485

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, v5, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f081f13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxsna/ls60;

    .line 39
    .line 40
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 41
    .line 42
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_1
    const v5, 0x7f131503

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, -0x2

    .line 56
    invoke-direct {v2, v5, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f082215

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxsna/ls60;

    .line 69
    .line 70
    new-instance v2, Lcom/vk/newsfeed/api/data/NewsfeedList;

    .line 71
    .line 72
    sget-object v3, Lxsna/e43;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    :cond_2
    const v3, 0x7f131486

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, -0x4

    .line 85
    invoke-direct {v2, v4, v3}, Lcom/vk/newsfeed/api/data/NewsfeedList;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f081f83

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lxsna/ls60;-><init>(Lcom/vk/newsfeed/api/data/NewsfeedList;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public F2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1, p2, p3}, Lxsna/w8m;->b(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->injectActions(Ljava/util/ArrayList;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-object p1
.end method

.method public I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/camera/clips/core/drafts/ClipsDraftPersistentStore;->b:Lcom/vk/camera/clips/core/drafts/ClipsDraftPersistentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/vk/camera/clips/core/drafts/ClipsDraftPersistentStore;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vk/camera/clips/core/drafts/ClipsDraftPersistentStore;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/q;

    .line 2
    .line 3
    new-instance v0, Lxsna/f370;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lxsna/f370;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/q;->L(Lio/reactivex/rxjava3/functions/l;Z)Lio/reactivex/rxjava3/core/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public fg(Lcom/vk/feed/core/models/news/NewsEntry;Lcom/vk/feed/core/models/news/NewsEntry;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lxsna/c5z;)V
    .locals 0
    .param p1    # Lxsna/c5z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lxsna/c5z;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lxsna/c5z;)V
    .locals 0
    .param p1    # Lxsna/c5z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public m(ILcom/vk/catalog2/common/dto/api/ui/UIBlock;Lxsna/izs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILcom/vk/catalog2/common/dto/api/ui/UIBlock;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, Lxsna/upg0;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public z(ILcom/vk/catalog2/common/dto/api/ui/UIBlock;)V
    .locals 0

    .line 1
    return-void
.end method
