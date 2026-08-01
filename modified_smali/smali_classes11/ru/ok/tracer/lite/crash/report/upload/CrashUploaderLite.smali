.class public final Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;
.super Ljava/lang/Object;
.source "CrashUploaderLite.kt"


# instance fields
.field private final commandHandler:Lru/ok/tracer/base/commands/CommandsHandler;

.field private final httpClientHolder:Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder;

.field private final tracer:Lru/ok/tracer/lite/TracerLite;


# direct methods
.method public constructor <init>(Lru/ok/tracer/lite/TracerLite;Lru/ok/tracer/lite/limits/TracerLiteLimits;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    .line 5
    .line 6
    sget-object v0, Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder;->Companion:Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder$Companion;->get(Lru/ok/tracer/lite/TracerLite;)Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;->httpClientHolder:Lru/ok/tracer/lite/upload/TracerLiteHttpClientHolder;

    .line 13
    .line 14
    new-instance p1, Lru/ok/tracer/base/commands/CommandsHandler$Builder;

    .line 15
    .line 16
    invoke-direct {p1}, Lru/ok/tracer/base/commands/CommandsHandler$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "CRASH_REPORT"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lru/ok/tracer/base/commands/CommandsHandler$Builder;->setFeatureName(Ljava/lang/String;)Lru/ok/tracer/base/commands/CommandsHandler$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lru/ok/tracer/base/commands/CommandsHandler$Builder;->setLimitsHandler(Lru/ok/tracer/base/limits/TracerFeatureLimits;)Lru/ok/tracer/base/commands/CommandsHandler$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lru/ok/tracer/base/commands/CommandsHandler$Builder;->build()Lru/ok/tracer/base/commands/CommandsHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;->commandHandler:Lru/ok/tracer/base/commands/CommandsHandler;

    .line 34
    .line 35
    return-void
.end method

.method private final getDropManager()Lru/ok/tracer/base/drop/DropManager;
    .locals 2

    .line 1
    sget-object v0, Lru/ok/tracer/lite/upload/TracerDropHolder;->Companion:Lru/ok/tracer/lite/upload/TracerDropHolder$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;->tracer:Lru/ok/tracer/lite/TracerLite;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lru/ok/tracer/lite/upload/TracerDropHolder$Companion;->get(Lru/ok/tracer/lite/TracerLite;)Lru/ok/tracer/base/drop/DropManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static upload$default(Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lru/ok/tracer/lite/crash/report/upload/CrashUploaderLite;->upload(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final upload(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void

.end method
