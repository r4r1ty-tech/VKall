.class public final Lxsna/p6m;
.super Ljava/lang/Object;
.source "DeviceSettingsProvider.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxsna/p6m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lxsna/p6m;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    # VKall: skip sensitive Global settings
    const-string v0, "http_proxy"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_a

    const-string v0, "adb_enabled"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_a

    const-string v0, "development_settings_enabled"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    if-eqz p1, :cond_end_a
    iget-object p0, p0, Lxsna/p6m;->a:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a
    :catchall_a
    :cond_end_a
    return-void

    :cond_skip_a
    return-void
.end method

.method public static b(Lxsna/p6m;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    # VKall: skip sensitive Secure settings
    const-string v0, "android_id"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_b

    const-string v0, "enabled_accessibility_services"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_b

    const-string v0, "default_input_method"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_skip_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    if-eqz p1, :cond_end_b
    iget-object p0, p0, Lxsna/p6m;->a:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b
    :catchall_b
    :cond_end_b
    return-void

    :cond_skip_b
    return-void
.end method
