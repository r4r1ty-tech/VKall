.class public final Lio/appmetrica/analytics/AppMetrica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0

    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 0

    return-void
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const-string v0, ""

    return-object v0
.end method

.method public static getLibraryApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    return v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "7.14.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K0;->a:Lio/appmetrica/analytics/impl/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    # VKall Pass4 stub
    const-string v0, ""

    return-object v0
.end method

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    return-void
.end method

.method public static reportAnr(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static varargs reportExternalAdRevenue([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static reportExternalAttribution(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 0

    return-void
.end method

.method public static reportReferralUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 0

    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    return-void
.end method

.method public static requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    return-void
.end method

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 0

    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 0

    return-void
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/u1;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/u1;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/u1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
