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
    .locals 0

    # VKall Pass4 stub
    return-void
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

    # VKall Pass4 stub
    return-void
.end method
