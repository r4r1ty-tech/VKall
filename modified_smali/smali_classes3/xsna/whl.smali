.class public final Lxsna/whl;
.super Ljava/lang/Object;
.source "DefaultLocalTunnelDetector.kt"

# interfaces
.implements Lxsna/bwz;


# instance fields
.field public final a:Lxsna/f370;

.field public final b:Lxsna/gzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxsna/gzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/gzs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Lxsna/j260;

.field public i:Lxsna/mq2;

.field public final j:Lxsna/vhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsna/f370;Lxsna/d6q0$c;Lxsna/dr6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxsna/whl;->a:Lxsna/f370;

    .line 5
    .line 6
    iput-object p3, p0, Lxsna/whl;->b:Lxsna/gzs;

    .line 7
    .line 8
    iput-object p4, p0, Lxsna/whl;->c:Lxsna/gzs;

    .line 9
    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance p4, Lxsna/gbh;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p4, p1, v0}, Lxsna/gbh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxsna/whl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxsna/whl;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Lxsna/j260;

    .line 32
    .line 33
    new-instance v0, Lxsna/uhl;

    .line 34
    .line 35
    const-string v5, "updateTrackedNetwork(Landroid/net/Network;Z)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    const-class v3, Lxsna/whl;

    .line 40
    .line 41
    const-string v4, "updateTrackedNetwork"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lxsna/j260;-><init>(Lxsna/uhl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lxsna/whl;->h:Lxsna/j260;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance p1, Lxsna/vhl;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lxsna/vhl;-><init>(Lxsna/gzs;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, v2, Lxsna/whl;->j:Lxsna/vhl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V

    .locals 1

    # VKall: clear local-tunnel VPN state
    iget-object v0, p0, Lxsna/whl;->e:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_clear

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_clear
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsna/whl;->f:Z

    iput-boolean v0, p0, Lxsna/whl;->g:Z

    return-void
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/whl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final start()V

    .locals 0

    # VKall: do not register VPN NetworkCallback
    return-void
.end method
