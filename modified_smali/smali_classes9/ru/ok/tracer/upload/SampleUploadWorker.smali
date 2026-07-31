.class public final Lru/ok/tracer/upload/SampleUploadWorker;
.super Landroidx/work/Worker;
.source "SampleUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/upload/SampleUploadWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lru/ok/tracer/upload/SampleUploadWorker$Companion;

.field private static final PARAM_ATTR1:Ljava/lang/String; = "tracer_attr1"

.field private static final PARAM_ATTR2:Ljava/lang/String; = "tracer_attr2"

.field private static final PARAM_CUSTOM_PROPERTIES_KEYS:Ljava/lang/String; = "tracer_custom_properties_keys"

.field private static final PARAM_FEATURE_NAME:Ljava/lang/String; = "tracer_feature_name"

.field private static final PARAM_FEATURE_TAG:Ljava/lang/String; = "tracer_feature_tag"

.field private static final PARAM_FEATURE_USE_GZIP:Ljava/lang/String; = "tracer_feature_uze_gzip"

.field private static final PARAM_HAS_ATTR1:Ljava/lang/String; = "tracer_has_attr1"

.field private static final PARAM_HAS_ATTR2:Ljava/lang/String; = "tracer_has_attr2"

.field private static final PARAM_SAMPLE_FILE_NAME:Ljava/lang/String; = "tracer_sample_file_name"

.field private static final PARAM_SAMPLE_FILE_PATH:Ljava/lang/String; = "tracer_sample_file_path"

.field private static final PARAM_SAMPLE_FILE_SIZE:Ljava/lang/String; = "tracer_sample_file_size"

.field private static final PARAM_VERSION_CODE:Ljava/lang/String; = "tracer_version_code"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/ok/tracer/upload/SampleUploadWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/tracer/upload/SampleUploadWorker$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/tracer/upload/SampleUploadWorker;->Companion:Lru/ok/tracer/upload/SampleUploadWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFeatureName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tracer_feature_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tracer_feature_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getUploadToken(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/ok/tracer/Tracer;->getAppToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "No app token"

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p1, v1, p2, v1}, Lru/ok/tracer/utils/Logger;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "tracer_custom_properties_keys"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/work/Data;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    array-length v5, v3

    .line 38
    move v6, v4

    .line 39
    :goto_0
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    aget-object v7, v3, v6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v7}, Landroidx/work/Data;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 64
    .line 65
    invoke-virtual {v3}, Lru/ok/tracer/Tracer;->getStateStorage()Lru/ok/tracer/session/SessionStateStorage;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lru/ok/tracer/session/SessionStateStorage;->getCurrentSystemState()Lru/ok/tracer/SystemState;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v2}, Lru/ok/tracer/upload/SampleUploadWorkerKt;->access$withCustomProperties(Lru/ok/tracer/SystemState;Ljava/util/Map;)Lru/ok/tracer/SystemState;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lru/ok/tracer/SystemState;->withCurrentDate()Lru/ok/tracer/SystemState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lru/ok/tracer/SystemStateSerializer;->INSTANCE:Lru/ok/tracer/SystemStateSerializer;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lru/ok/tracer/SystemStateSerializer;->toJsonObject(Lru/ok/tracer/SystemState;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "feature"

    .line 88
    .line 89
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getFeatureName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v5, "sampleSize"

    .line 97
    .line 98
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p1, "sampleFileName"

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "tracer_has_attr1"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v4}, Landroidx/work/Data;->b(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "tracer_attr1"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5, v6}, Landroidx/work/Data;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    const-string v7, "attr1"

    .line 131
    .line 132
    invoke-virtual {v2, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "tracer_has_attr2"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v4}, Landroidx/work/Data;->b(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "tracer_attr2"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v5, v6}, Landroidx/work/Data;->c(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    const-string v4, "attr2"

    .line 158
    .line 159
    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const-string p1, "tag"

    .line 169
    .line 170
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p1, Lru/ok/tracer/CoreTracerConfiguration;->Companion:Lru/ok/tracer/CoreTracerConfiguration$Companion;

    .line 178
    .line 179
    invoke-virtual {p1}, Lru/ok/tracer/CoreTracerConfiguration$Companion;->get()Lru/ok/tracer/CoreTracerConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lru/ok/tracer/CoreTracerConfiguration;->getApiUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "api/sample/initUpload"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "sampleToken"

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lru/ok/tracer/base/http/HttpRequest;

    .line 212
    .line 213
    sget-object v4, Lru/ok/tracer/base/http/HttpRequestBody;->Companion:Lru/ok/tracer/base/http/HttpRequestBody$Companion;

    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v8, 0x4

    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v5, "application/json; charset=utf-8"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromString$default(Lru/ok/tracer/base/http/HttpRequestBody$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpRequestBody;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p2, p1, v0}, Lru/ok/tracer/base/http/HttpRequest;-><init>(Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lru/ok/tracer/Tracer;->getHttpClient()Lru/ok/tracer/base/http/HttpClient;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1, p2}, Lru/ok/tracer/base/http/HttpClient;->execute(Lru/ok/tracer/base/http/HttpRequest;)Lru/ok/tracer/base/http/HttpResponse;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    new-instance v0, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-interface {p2}, Lru/ok/tracer/base/http/HttpResponseBody;->getBytes()[B

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lxsna/brm0;->u([B)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lru/ok/tracer/upload/NetworkResponseHandler;->INSTANCE:Lru/ok/tracer/upload/NetworkResponseHandler;

    .line 262
    .line 263
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getFeatureName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p2, v0, v2, v3}, Lru/ok/tracer/upload/NetworkResponseHandler;->universalHandleResponse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getStatusCode()I

    .line 275
    .line 276
    .line 277
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    const/16 v2, 0xc8

    .line 279
    .line 280
    if-eq p2, v2, :cond_7

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_7
    :try_start_1
    const-string p2, "uploadToken"

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object p2, v0

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :try_start_2
    sget-object p2, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    invoke-static {p1, p2}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "Result: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/b;->getInputData()Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tracer_feature_uze_gzip"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lru/ok/tracer/utils/TracerFiles;->INSTANCE:Lru/ok/tracer/utils/TracerFiles;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/b;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/work/b;->getId()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v4, v5}, Lru/ok/tracer/utils/TracerFiles;->createTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-static {p2, v1, v4, v2, v3}, Lru/ok/tracer/upload/SampleUtils;->gzipTo$default(Ljava/io/File;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, Lru/ok/tracer/CoreTracerConfiguration;->Companion:Lru/ok/tracer/CoreTracerConfiguration$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Lru/ok/tracer/CoreTracerConfiguration$Companion;->get()Lru/ok/tracer/CoreTracerConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lru/ok/tracer/CoreTracerConfiguration;->getApiUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "api/sample/upload"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "uploadToken"

    .line 84
    .line 85
    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lru/ok/tracer/base/http/HttpRequestBody;->Companion:Lru/ok/tracer/base/http/HttpRequestBody$Companion;

    .line 99
    .line 100
    const-string v5, "application/octet-stream"

    .line 101
    .line 102
    invoke-virtual {v4, v5, p2}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromFile(Ljava/lang/String;Ljava/io/File;)Lru/ok/tracer/base/http/HttpRequestBody;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "file"

    .line 107
    .line 108
    const-string v6, "sample"

    .line 109
    .line 110
    invoke-virtual {v1, v5, v6, v4}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->build()Lru/ok/tracer/base/http/HttpRequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lru/ok/tracer/base/http/HttpRequest;

    .line 118
    .line 119
    invoke-direct {v4, p1, v1}, Lru/ok/tracer/base/http/HttpRequest;-><init>(Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    sget-object p1, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lru/ok/tracer/Tracer;->getHttpClient()Lru/ok/tracer/base/http/HttpClient;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v4}, Lru/ok/tracer/base/http/HttpClient;->execute(Lru/ok/tracer/base/http/HttpRequest;)Lru/ok/tracer/base/http/HttpResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getStatusCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-interface {v5}, Lru/ok/tracer/base/http/HttpResponseBody;->getContentType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    move-object v5, v3

    .line 154
    :goto_1
    invoke-virtual {p1}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v6}, Lru/ok/tracer/base/http/HttpResponseBody;->getBytes()[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {v6}, Lxsna/brm0;->u([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object v6, v3

    .line 172
    :goto_2
    sget-object v7, Lru/ok/tracer/upload/NetworkResponseHandler;->INSTANCE:Lru/ok/tracer/upload/NetworkResponseHandler;

    .line 173
    .line 174
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getFeatureName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->getTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v7, v5, v6, v8, v9}, Lru/ok/tracer/upload/NetworkResponseHandler;->universalHandleResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0xc8

    .line 186
    .line 187
    if-eq v1, v5, :cond_3

    .line 188
    .line 189
    const-string v0, "Tracer"

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " , "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3, v2, v3}, Lru/ok/tracer/utils/Logger;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    :goto_3
    :try_start_3
    invoke-static {p1, v3}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    :try_start_5
    invoke-static {p1, v0}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catch_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/b$a;
    .locals 1

    new-instance v0, Landroidx/work/b$a$c;

    invoke-direct {v0}, Landroidx/work/b$a$c;-><init>()V

    return-object v0
.end method
