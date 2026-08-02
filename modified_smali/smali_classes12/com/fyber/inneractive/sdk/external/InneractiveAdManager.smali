.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

.field public static f:Lcom/fyber/inneractive/sdk/external/c;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    .line 3
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_SDK_INIT_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "message"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init_status"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 9
    const-string v2, "max"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "InneractiveAdManager"

    if-eqz v1, :cond_0

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s Mediation is MAX, not reporting publisher privacy api usage"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s Already reported publisher privacy api usage"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->PUBLISHER_PRIVACY_API_USAGE:Lcom/fyber/inneractive/sdk/network/u;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    if-nez p1, :cond_2

    .line 15
    const-string p1, ""

    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static clearGdprConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 7
    .line 8
    return-void
.end method

.method public static clearLgpdConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static currentAudienceAppliesToCoppa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static currentAudienceIsAChild()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InneractiveAdManager:destroy called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "failed to destroy network watchdog"

    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lxsna/awv;->destroy()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/n0;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v3, "%sremoving screen state receiver and destroying singleton"

    .line 116
    .line 117
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    :goto_1
    :try_start_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v1

    .line 148
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    :try_start_4
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 189
    .line 190
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    :try_start_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "failed to remove network observer"

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    monitor-exit v1

    .line 217
    throw v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.5"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isCurrentUserAChild()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "UserExtraDataManager"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%sCould not set extra data, key can\'t be null or empty"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%sCleared extra data successfully for key: %s"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "%sSet extra data successfully for key: %s, value: %s"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 7
    const-string v2, "IAGDPRBool"

    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IAGdprSource"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GDPR"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IAGdprConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "GDPR"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 6
    .line 7
    return-void
.end method

.method public static setLgpdConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "IALgpdConsentStatus"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "LGPD"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IACCPAConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "CCPA"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "config manager: setUserParams called with: age:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " gender: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " zip: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "************************************************************************************************************************"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "***  The traffic will be Secured  "

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "sdk_first_init"

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/external/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
