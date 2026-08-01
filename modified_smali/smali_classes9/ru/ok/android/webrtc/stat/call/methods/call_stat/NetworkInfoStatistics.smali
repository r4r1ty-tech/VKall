.class public final Lru/ok/android/webrtc/stat/call/methods/call_stat/NetworkInfoStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "NetworkInfoStatistics"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_TYPE_CELLULAR:Ljava/lang/String; = "cellular"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_TYPE_VPN:Ljava/lang/String; = "vpn"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lru/ok/android/webrtc/RTCLog;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lru/ok/android/webrtc/RTCLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/call_stat/NetworkInfoStatistics;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lru/ok/android/webrtc/stat/call/methods/call_stat/NetworkInfoStatistics;->b:Lru/ok/android/webrtc/RTCLog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;

    .locals 1

    # VKall: hide vpn network type in call stats
    const-string v0, "wifi"

    return-object v0
.end method

.method public final addStats(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    .locals 0

    return-void
.end method
