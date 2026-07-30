.class public final Lxsna/xdp0;
.super Ljava/lang/Object;
.source "TracerApplicationManifest.java"

# interfaces
.implements Lru/ok/tracer/manifest/TracerManifest;


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


# virtual methods
.method public final appToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Y2EZ8uSPZfZnH9FczSTpPnDKu8nY0vlm7TrBkE2GnbA0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final applicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "tech.r4r1ty.vkall"

    .line 2
    .line 3
    return-object v0
.end method

.method public final buildUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "45cf1720-86ad-11f1-9103-4cc0265513bb"

    .line 2
    .line 3
    return-object v0
.end method

.method public final environment()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "armUpload"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final longVersionCode()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xdb38

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final namespace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "tech.r4r1ty.vkall"

    .line 2
    .line 3
    return-object v0
.end method

.method public final versionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "8.188.1"

    .line 2
    .line 3
    return-object v0
.end method
