.class public final Lru/ok/tracer/crash/report/SessionStateUploader;
.super Ljava/lang/Object;
.source "SessionStateUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/crash/report/SessionStateUploader$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lru/ok/tracer/crash/report/SessionStateUploader$Companion;

.field private static final MAX_SESSIONS_TO_UPLOAD:I = 0x4

.field private static final MAX_SESSION_TIME_SPAN_TO_UPLOAD:J


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile sessionUploadCondition:Landroid/os/ConditionVariable;

.field private final storage:Lru/ok/tracer/session/SessionStateStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lru/ok/tracer/crash/report/SessionStateUploader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/ok/tracer/crash/report/SessionStateUploader$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/ok/tracer/crash/report/SessionStateUploader;->Companion:Lru/ok/tracer/crash/report/SessionStateUploader$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lru/ok/tracer/crash/report/SessionStateUploader;->MAX_SESSION_TIME_SPAN_TO_UPLOAD:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lru/ok/tracer/session/SessionStateStorage;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->storage:Lru/ok/tracer/session/SessionStateStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lru/ok/tracer/base/http/HttpRequest;Lru/ok/tracer/crash/report/SessionStateUploader;Ljava/util/Collection;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lru/ok/tracer/crash/report/SessionStateUploader;->upload$lambda$4(Lru/ok/tracer/base/http/HttpRequest;Lru/ok/tracer/crash/report/SessionStateUploader;Ljava/util/Collection;Landroid/os/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final collectSessionStatesToUpload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/tracer/session/SessionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/ok/tracer/utils/config/ConfigStorage;->INSTANCE:Lru/ok/tracer/utils/config/ConfigStorage;

    .line 2
    .line 3
    invoke-static {}, Lru/ok/tracer/crash/report/FEATURE_CRASH_FREEKt;->getFEATURE_CRASH_FREE()Lru/ok/tracer/TracerFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lru/ok/tracer/utils/config/ConfigStorage;->isLimited$default(Lru/ok/tracer/utils/config/ConfigStorage;Lru/ok/tracer/TracerFeature;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->storage:Lru/ok/tracer/session/SessionStateStorage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lru/ok/tracer/session/SessionStateStorage;->getSessionStates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->storage:Lru/ok/tracer/session/SessionStateStorage;

    .line 40
    .line 41
    invoke-virtual {v1}, Lru/ok/tracer/session/SessionStateStorage;->getSessionStateUploadTs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-wide v5, Lru/ok/tracer/crash/report/SessionStateUploader;->MAX_SESSION_TIME_SPAN_TO_UPLOAD:J

    .line 50
    .line 51
    add-long/2addr v1, v5

    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    return-object v0
.end method

.method private final getDropManager()Lru/ok/tracer/base/drop/DropManager;
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/ok/tracer/Tracer;->getDropManager()Lru/ok/tracer/base/drop/DropManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final upload(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/tracer/session/SessionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Upload session"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lru/ok/tracer/utils/Logger;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lru/ok/tracer/Tracer;->getAppToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "No app token"

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v1}, Lru/ok/tracer/utils/Logger;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lru/ok/tracer/crash/report/SessionStateUploader;->getDropManager()Lru/ok/tracer/base/drop/DropManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lru/ok/tracer/base/drop/DropManager;->take()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lru/ok/tracer/base/deviceid/DeviceIdUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "deviceId"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lru/ok/tracer/session/SessionStatesSerializer;->INSTANCE:Lru/ok/tracer/session/SessionStatesSerializer;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lru/ok/tracer/session/SessionStatesSerializer;->toJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "sessions"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lru/ok/tracer/base/drop/DropRecordSerializer;->INSTANCE:Lru/ok/tracer/base/drop/DropRecordSerializer;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lru/ok/tracer/base/drop/DropRecordSerializer;->toJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "drops"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lru/ok/tracer/CoreTracerConfiguration;->Companion:Lru/ok/tracer/CoreTracerConfiguration$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lru/ok/tracer/CoreTracerConfiguration$Companion;->get()Lru/ok/tracer/CoreTracerConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lru/ok/tracer/CoreTracerConfiguration;->getApiUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "api/crash/trackSession"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "crashToken"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lru/ok/tracer/base/http/HttpRequest;

    .line 111
    .line 112
    sget-object v6, Lru/ok/tracer/base/http/HttpRequestBody;->Companion:Lru/ok/tracer/base/http/HttpRequestBody$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    const-string v7, "application/json; charset=utf-8"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromString$default(Lru/ok/tracer/base/http/HttpRequestBody$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpRequestBody;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, p1, v0}, Lru/ok/tracer/base/http/HttpRequest;-><init>(Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lru/ok/tracer/base/http/HttpRequest;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->sessionUploadCondition:Landroid/os/ConditionVariable;

    .line 139
    .line 140
    sget-object p1, Lru/ok/tracer/utils/TracerThreads;->INSTANCE:Lru/ok/tracer/utils/TracerThreads;

    .line 141
    .line 142
    new-instance v2, Lxsna/l5p;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v4, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lxsna/l5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lru/ok/tracer/utils/TracerThreads;->runOnIo(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final upload$lambda$4(Lru/ok/tracer/base/http/HttpRequest;Lru/ok/tracer/crash/report/SessionStateUploader;Ljava/util/Collection;Landroid/os/ConditionVariable;)V
    .locals 12

    .line 1
    const-string v0, "Result: "

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lru/ok/tracer/Tracer;->getHttpClient()Lru/ok/tracer/base/http/HttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p0}, Lru/ok/tracer/base/http/HttpClient;->execute(Lru/ok/tracer/base/http/HttpRequest;)Lru/ok/tracer/base/http/HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lru/ok/tracer/base/http/HttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lru/ok/tracer/base/http/HttpResponseBody;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move-object v6, v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Lru/ok/tracer/base/http/HttpResponseBody;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lxsna/brm0;->u([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, v4

    .line 55
    :goto_1
    sget-object v5, Lru/ok/tracer/upload/NetworkResponseHandler;->INSTANCE:Lru/ok/tracer/upload/NetworkResponseHandler;

    .line 56
    .line 57
    invoke-static {}, Lru/ok/tracer/crash/report/FEATURE_CRASH_FREEKt;->getFEATURE_CRASH_FREE()Lru/ok/tracer/TracerFeature;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lru/ok/tracer/TracerFeature;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v5 .. v11}, Lru/ok/tracer/upload/NetworkResponseHandler;->universalHandleResponse$default(Lru/ok/tracer/upload/NetworkResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    const-string v0, "Tracer"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", "

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v0, v4, v1, v4}, Lru/ok/tracer/utils/Logger;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lru/ok/tracer/crash/report/SessionStateUploader;->storage:Lru/ok/tracer/session/SessionStateStorage;

    .line 119
    .line 120
    invoke-virtual {v0}, Lru/ok/tracer/session/SessionStateStorage;->consumePrevSessionStates()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :goto_2
    :try_start_2
    invoke-static {p0, v4}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_4
    invoke-static {p0, v1}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catch_0
    :try_start_5
    invoke-direct {p1}, Lru/ok/tracer/crash/report/SessionStateUploader;->getDropManager()Lru/ok/tracer/base/drop/DropManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Lru/ok/tracer/base/drop/DropManager;->drop(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_4
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final collectAndUpload()V
    .locals 0

    return-void

.end method

.method public final waitSessionUpload(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/ok/tracer/crash/report/SessionStateUploader;->sessionUploadCondition:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
