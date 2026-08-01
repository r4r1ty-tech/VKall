.class public final Lxsna/q6v;
.super Lcom/vk/core/util/parallelrunner/ParallelTaskRunner$d;
.source "HijackingAppsTask.kt"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkHijackingApps"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    # VKall: skip checkHijackingApps task
    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;

    return-object v0
.end method
