.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;,
        Lcom/my/tracker/MyTracker$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "3.5.0"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static volatile b:Lcom/my/tracker/obfuscated/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxsna/dez0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private static a(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static applyPlugin(Lcom/my/tracker/plugins/MyTrackerPluginConfig;)V
    .locals 0

    return-void
.end method

.method public static flush()V
    .locals 0

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/my/tracker/obfuscated/c3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->m()Lcom/my/tracker/MyTrackerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static incrementEventTimeSpent(I)V
    .locals 0

    return-void
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/tracker/obfuscated/x2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static onPurchasesUpdated(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 0

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public static startAnytimeTimeSpent(I)V
    .locals 0

    return-void
.end method

.method public static startForegroundTimeSpent(I)V
    .locals 0

    return-void
.end method

.method public static stopAnytimeTimeSpent(I)V
    .locals 0

    return-void
.end method

.method public static stopForegroundTimeSpent(I)V
    .locals 0

    return-void
.end method

.method public static trackAdEvent(Lcom/my/tracker/ads/AdEvent;)V
    .locals 0

    return-void
.end method

.method public static trackAppGalleryPurchaseEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackInviteEvent()V
    .locals 0

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static trackLevelEvent()V
    .locals 0

    return-void
.end method

.method public static trackLevelEvent(ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackLevelEvent(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackMiniAppEvent(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 0

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

