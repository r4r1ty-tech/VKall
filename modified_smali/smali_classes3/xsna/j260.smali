.class public final Lxsna/j260;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallback.kt"


# instance fields
.field public final a:Lxsna/uhl;


# direct methods
.method public constructor <init>(Lxsna/uhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/j260;->a:Lxsna/uhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V

    .locals 2

    # VKall: pretend VPN network is not available
    iget-object v0, p0, Lxsna/j260;->a:Lxsna/uhl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lxsna/uhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .locals 2

    # VKall: never flag TRANSPORT_VPN
    iget-object v0, p0, Lxsna/j260;->a:Lxsna/uhl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lxsna/uhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/j260;->a:Lxsna/uhl;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lxsna/uhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
