.class public Lru/mail/verify/core/utils/network/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/mail/libverify/r0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lru/mail/libverify/r0/b;->a()Lru/mail/libverify/r0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 2
    sget-object p0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/r0/b;

    iget-object p0, p0, Lru/mail/libverify/r0/b;->a:Lru/mail/libverify/r0/a;

    sget-object v1, Lru/mail/libverify/r0/a;->ROAMING:Lru/mail/libverify/r0/a;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkStateReceiver"

    if-nez v0, :cond_0

    .line 5
    const-string v0, "no available network found (ConnectivityManager is null)"

    invoke-static {v1, v0}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lru/mail/libverify/r0/a;->NONE:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    sget-object v0, Lru/mail/libverify/r0/a;->WIFI:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lru/mail/libverify/r0/a;->ROAMING:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lru/mail/libverify/r0/a;->CELLULAR:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lru/mail/libverify/r0/a;->CONNECTING:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "no available network found (%s)"

    invoke-static {v1, v2, v0}, Lru/mail/verify/core/utils/FileLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lru/mail/libverify/r0/a;->NONE:Lru/mail/libverify/r0/a;

    invoke-static {p0, v0}, Lru/mail/libverify/r0/b;->a(Landroid/content/Context;Lru/mail/libverify/r0/a;)Lru/mail/libverify/r0/b;

    move-result-object v0

    .line 18
    :goto_0
    sget-object v2, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 20
    const-string v4, "check network: %s (current: %s, fire event: %s)"

    invoke-static {v1, v4, v3}, Lru/mail/verify/core/utils/FileLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 22
    invoke-static {p0}, Lru/mail/libverify/d0/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-object v2, v0, Lru/mail/libverify/r0/b;->a:Lru/mail/libverify/r0/a;

    iget-object v0, v0, Lru/mail/libverify/r0/b;->b:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "state changed to %s on %s"

    invoke-static {v1, v2, v0}, Lru/mail/verify/core/utils/FileLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 24
    :try_start_0
    sget-object p1, Lru/mail/libverify/p0/a;->NETWORK_STATE_CHANGED:Lru/mail/libverify/p0/a;

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-static {}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a()Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lru/mail/libverify/p0/e;->a(Lru/mail/libverify/p0/a;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lru/mail/libverify/d0/a;->a(Landroid/content/Context;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "failed to process network state change"

    invoke-static {v1, p1, p0}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    sget-object v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/r0/b;

    iget-object v0, v0, Lru/mail/libverify/r0/b;->a:Lru/mail/libverify/r0/a;

    sget-object v1, Lru/mail/libverify/r0/a;->NONE:Lru/mail/libverify/r0/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lru/mail/libverify/r0/b;

    .line 12
    .line 13
    iget-object p0, p0, Lru/mail/libverify/r0/b;->a:Lru/mail/libverify/r0/a;

    .line 14
    .line 15
    sget-object v1, Lru/mail/libverify/r0/a;->WIFI:Lru/mail/libverify/r0/a;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v1, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    const-string p0, "NetworkStateReceiver"

    .line 35
    .line 36
    const-string v0, "disabled"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/FileLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    const-string v0, "NetworkStateReceiver"

    .line 46
    .line 47
    const-string v1, "failed to disable"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const-class v1, Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 30
    .line 31
    invoke-direct {v2}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 35
    .line 36
    new-instance v2, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    if-lt v0, v3, :cond_0

    .line 46
    .line 47
    sget-object v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->b:Lru/mail/verify/core/utils/network/NetworkStateReceiver;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    const-string p0, "NetworkStateReceiver"

    .line 63
    .line 64
    const-string v0, "enabled"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/FileLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    const-string v0, "NetworkStateReceiver"

    .line 74
    .line 75
    const-string v1, "failed to enable"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lru/mail/verify/core/utils/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;)Z

    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lru/mail/verify/core/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
