.class public final Lru/ok/android/externcalls/analytics/CallAnalyticsSender;
.super Ljava/lang/Object;
.source "CallAnalyticsSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;
    }
.end annotation

.annotation build Lru/ok/android/annotation/CallInternalApi;
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsSender"

.field private static volatile listener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final forceSendScheduledEvents()V
    .locals 0

    return-void

.end method

.method public final declared-synchronized initialize(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

.end method

.method public final send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    return-void

.end method

.method public final setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V
    .locals 0

    .line 1
    sput-object p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->listener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdle(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ",isCallActive="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "CallAnalyticsSender setIdle(isIdle="

    .line 12
    .line 13
    invoke-static {v3, v1, v2, p1, p2}, Lxsna/sni0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CallAnalyticsSender"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender$setIdle$1;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
