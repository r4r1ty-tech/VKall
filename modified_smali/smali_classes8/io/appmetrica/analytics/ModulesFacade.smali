.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/yd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/yd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isActivatedForApp()Z
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return v0
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/yd;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
