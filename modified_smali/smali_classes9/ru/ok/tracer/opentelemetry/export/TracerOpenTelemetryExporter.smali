.class public final Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;
.super Ljava/lang/Object;
.source "TracerOpenTelemetryExporter.kt"


# static fields
.field public static final INSTANCE:Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;->INSTANCE:Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLjava/lang/String;Lxsna/v7i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;->upload$lambda$0(Ljava/lang/String;JLjava/lang/String;Lxsna/v7i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final upload$lambda$0(Ljava/lang/String;JLjava/lang/String;Lxsna/v7i;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;->INSTANCE:Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lru/ok/tracer/opentelemetry/export/TracerOpenTelemetryExporter;->performUpload$tracer_opentelemetry_release(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lxsna/v7i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p4, p0}, Lxsna/v7i;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final performUpload$tracer_opentelemetry_release(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void

.end method

.method public final upload$tracer_opentelemetry_release(Ljava/lang/String;Ljava/lang/String;JLxsna/v7i;)V
    .locals 0

    return-void

.end method
