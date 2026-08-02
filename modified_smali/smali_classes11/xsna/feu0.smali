.class public abstract Lxsna/feu0;
.super Ljava/lang/Object;
.source "VkBaseDeviceIdProvider.kt"

# interfaces
.implements Lxsna/rgn0;


# virtual methods
.method public final getDeviceId()Ljava/lang/String;

    .locals 2

    const-string v0, "device_id_storage"

    const-string v1, "googleDeviceId"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0

.end method

.method public final init(Landroid/content/Context;)V

    .locals 0

    return-void

.end method
