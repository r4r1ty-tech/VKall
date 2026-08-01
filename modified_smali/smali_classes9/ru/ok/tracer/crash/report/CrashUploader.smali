.class public final Lru/ok/tracer/crash/report/CrashUploader;
.super Ljava/lang/Object;
.source "CrashUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/crash/report/CrashUploader$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final upload(Lru/ok/tracer/crash/report/CrashDescription;Ljava/util/Collection;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tracer/crash/report/CrashDescription;",
            "Ljava/util/Collection<",
            "Lru/ok/tracer/base/drop/DropRecord;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "Result: "

    .line 9
    sget-object v1, Lru/ok/tracer/Tracer;->INSTANCE:Lru/ok/tracer/Tracer;

    invoke-virtual {v1}, Lru/ok/tracer/Tracer;->getAppToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    const-string v0, "No app token"

    invoke-static {v0, v4, v3, v4}, Lru/ok/tracer/utils/Logger;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getSystemStatePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    const-string v0, "System info not exists"

    invoke-static {v0, v4, v3, v4}, Lru/ok/tracer/utils/Logger;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    sget-object v6, Lxsna/emb;->b:Ljava/nio/charset/Charset;

    invoke-static {v5, v6}, Lxsna/nbr;->r(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getTagsPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_3

    .line 16
    invoke-static {v7, v6}, Lxsna/nbr;->r(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 17
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 18
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v6, "tags"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getStacktracePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v5}, Lru/ok/tracer/base/io/GZIPUtils;->readBytesToGzippedByteArray(Ljava/io/File;)[B

    move-result-object v5

    .line 22
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getAllStacktracesPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-static {v6}, Lru/ok/tracer/base/io/GZIPUtils;->readBytesToGzippedByteArray(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 25
    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getLogsPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-static {v7}, Lru/ok/tracer/base/io/GZIPUtils;->readBytesToGzippedByteArray(Ljava/io/File;)[B

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-eqz p2, :cond_8

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_8

    sget-object v9, Lru/ok/tracer/base/drop/DropRecordSerializer;->INSTANCE:Lru/ok/tracer/base/drop/DropRecordSerializer;

    invoke-virtual {v9, v8}, Lru/ok/tracer/base/drop/DropRecordSerializer;->toJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object v14, v4

    .line 29
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lru/ok/tracer/crash/report/CrashDescription;->getType()Lru/ok/tracer/crash/report/ReportType;

    move-result-object v8

    .line 30
    sget-object v9, Lru/ok/tracer/crash/report/CrashUploader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_9

    if-eq v11, v3, :cond_9

    .line 31
    const-string v11, "stackTrace"

    goto :goto_6

    .line 32
    :cond_9
    const-string v11, "file"

    .line 33
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v9, v13

    if-eq v13, v12, :cond_a

    if-eq v13, v3, :cond_a

    .line 34
    const-string v13, "stack.gzip"

    goto :goto_7

    .line 35
    :cond_a
    const-string v13, "file.gzip"

    .line 36
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    if-eq v9, v12, :cond_c

    if-eq v9, v3, :cond_b

    .line 37
    const-string v9, "api/crash/upload"

    goto :goto_8

    .line 38
    :cond_b
    const-string v9, "api/crash/uploadAnr"

    goto :goto_8

    .line 39
    :cond_c
    const-string v9, "api/crash/uploadNative"

    .line 40
    :goto_8
    sget-object v12, Lru/ok/tracer/CoreTracerConfiguration;->Companion:Lru/ok/tracer/CoreTracerConfiguration$Companion;

    invoke-virtual {v12}, Lru/ok/tracer/CoreTracerConfiguration$Companion;->get()Lru/ok/tracer/CoreTracerConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tracer/CoreTracerConfiguration;->getApiUrl()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 42
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 43
    const-string v12, "crashToken"

    invoke-virtual {v9, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v15, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    invoke-direct {v15}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;-><init>()V

    .line 46
    const-string v9, "type"

    invoke-virtual {v8}, Lru/ok/tracer/crash/report/ReportType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v9, v12}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->addString(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 47
    const-string v9, "format"

    invoke-virtual {v8}, Lru/ok/tracer/crash/report/ReportType;->getFormat()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v9, v12}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->addString(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 48
    invoke-virtual {v8}, Lru/ok/tracer/crash/report/ReportType;->getSeverity()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 49
    const-string v9, "severity"

    invoke-virtual {v8}, Lru/ok/tracer/crash/report/ReportType;->getSeverity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->addString(Ljava/lang/String;Ljava/lang/String;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 50
    :cond_d
    sget-object v8, Lru/ok/tracer/base/http/HttpRequestBody;->Companion:Lru/ok/tracer/base/http/HttpRequestBody$Companion;

    const-string v9, "application/octet-stream"

    invoke-virtual {v8, v9, v5}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromBytes(Ljava/lang/String;[B)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v5

    .line 51
    invoke-virtual {v15, v11, v13, v5}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v5, v9

    .line 52
    const-string v9, "application/json; charset=utf-8"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromString$default(Lru/ok/tracer/base/http/HttpRequestBody$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 53
    const-string v16, "uploadBean"

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add$default(Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    move-object v9, v15

    if-eqz v6, :cond_e

    .line 54
    const-string v10, "threads.gzip"

    .line 55
    invoke-virtual {v8, v5, v6}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromBytes(Ljava/lang/String;[B)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v6

    .line 56
    const-string v11, "threadDump"

    invoke-virtual {v9, v11, v10, v6}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    :cond_e
    if-eqz v7, :cond_f

    .line 57
    const-string v6, "logs.gzip"

    .line 58
    invoke-virtual {v8, v5, v7}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromBytes(Ljava/lang/String;[B)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v5

    .line 59
    const-string v7, "logs"

    invoke-virtual {v9, v7, v6, v5}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    :cond_f
    if-eqz v14, :cond_10

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 60
    const-string v12, "application/json"

    move-object v13, v14

    const/4 v14, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lru/ok/tracer/base/http/HttpRequestBody$Companion;->fromString$default(Lru/ok/tracer/base/http/HttpRequestBody$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v5

    .line 61
    const-string v6, "drops"

    const-string v7, "drops.json"

    invoke-virtual {v9, v6, v7, v5}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->add(Ljava/lang/String;Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;

    .line 62
    :cond_10
    invoke-virtual {v9}, Lru/ok/tracer/base/http/HttpMultipartBodyBuilder;->build()Lru/ok/tracer/base/http/HttpRequestBody;

    move-result-object v5

    .line 63
    new-instance v6, Lru/ok/tracer/base/http/HttpRequest;

    invoke-direct {v6, v2, v5}, Lru/ok/tracer/base/http/HttpRequest;-><init>(Ljava/lang/String;Lru/ok/tracer/base/http/HttpRequestBody;)V

    .line 64
    invoke-virtual {v6}, Lru/ok/tracer/base/http/HttpRequest;->getUrl()Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lru/ok/tracer/Tracer;->getHttpClient()Lru/ok/tracer/base/http/HttpClient;

    move-result-object v1

    invoke-interface {v1, v6}, Lru/ok/tracer/base/http/HttpClient;->execute(Lru/ok/tracer/base/http/HttpRequest;)Lru/ok/tracer/base/http/HttpResponse;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-virtual {v1}, Lru/ok/tracer/base/http/HttpResponse;->getStatusCode()I

    move-result v2

    .line 67
    invoke-virtual {v1}, Lru/ok/tracer/base/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lru/ok/tracer/base/http/HttpResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_11
    move-object v7, v4

    .line 69
    :goto_9
    invoke-virtual {v1}, Lru/ok/tracer/base/http/HttpResponse;->getBody()Lru/ok/tracer/base/http/HttpResponseBody;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lru/ok/tracer/base/http/HttpResponseBody;->getBytes()[B

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lxsna/brm0;->u([B)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_a

    :cond_12
    move-object v8, v4

    .line 70
    :goto_a
    sget-object v6, Lru/ok/tracer/upload/NetworkResponseHandler;->INSTANCE:Lru/ok/tracer/upload/NetworkResponseHandler;

    .line 71
    invoke-static {}, Lru/ok/tracer/crash/report/FEATURE_CRASH_REPORTKt;->getFEATURE_CRASH_REPORT()Lru/ok/tracer/TracerFeature;

    move-result-object v9

    invoke-virtual {v9}, Lru/ok/tracer/TracerFeature;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Lru/ok/tracer/upload/NetworkResponseHandler;->universalHandleResponse$default(Lru/ok/tracer/upload/NetworkResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_13

    .line 73
    const-string v0, "Tracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 74
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lru/ok/tracer/utils/Logger;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    .line 76
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic upload$default(Lru/ok/tracer/crash/report/CrashUploader;Lru/ok/tracer/crash/report/CrashDescription;Ljava/util/Collection;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/tracer/crash/report/CrashUploader;->upload(Lru/ok/tracer/crash/report/CrashDescription;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final upload(Ljava/util/List;)V
    .locals 0

    return-void

.end method
