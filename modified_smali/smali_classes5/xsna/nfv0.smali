.class public final Lxsna/nfv0;
.super Ljava/lang/Object;
.source "VkReefLocationProvider.kt"

# interfaces
.implements Lxsna/xnf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/nfv0$b;
    }
.end annotation


# static fields
.field public static final i:Lxsna/bpn0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lxsna/nfv0$a;

.field public final d:Lxsna/fnf0;

.field public final e:Lxsna/ldi;

.field public final f:Lxsna/eul0;

.field public final g:Lio/reactivex/rxjava3/core/w;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxsna/izs<",
            "Lxsna/tnf0;",
            "Lxsna/s3q0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxsna/ltb0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsna/ltb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxsna/bpn0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxsna/nfv0;->i:Lxsna/bpn0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lxsna/kfv0;Lxsna/ldi;)V
    .locals 3

    .line 1
    sget-object v0, Lxsna/nfv0;->i:Lxsna/bpn0;

    .line 2
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsna/nfv0$a;

    .line 3
    new-instance v1, Lxsna/eul0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxsna/eul0;-><init>(I)V

    .line 4
    sget-object v2, Lxsna/asu0;->a:Lxsna/asu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxsna/asu0;->p()Lio/reactivex/rxjava3/core/w;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxsna/nfv0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lxsna/nfv0;->b:Landroid/location/LocationManager;

    .line 8
    iput-object v0, p0, Lxsna/nfv0;->c:Lxsna/nfv0$a;

    .line 9
    iput-object p3, p0, Lxsna/nfv0;->d:Lxsna/fnf0;

    .line 10
    iput-object p4, p0, Lxsna/nfv0;->e:Lxsna/ldi;

    .line 11
    iput-object v1, p0, Lxsna/nfv0;->f:Lxsna/eul0;

    .line 12
    iput-object v2, p0, Lxsna/nfv0;->g:Lio/reactivex/rxjava3/core/w;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxsna/nfv0;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lcom/vk/reefton/dto/ReefLocationSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxsna/nfv0$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "ReefLocationProvider.Source.Unknown can not be converted to LocationManager provider"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string/jumbo p0, "passive"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string/jumbo p0, "network"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "gps"

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Landroid/location/Location;)Lxsna/tnf0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x190aa

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const v2, 0x6de15a2e

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo v1, "network"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/vk/reefton/dto/ReefLocationSource;->NETWORK:Lcom/vk/reefton/dto/ReefLocationSource;

    .line 33
    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v1, "gps"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lcom/vk/reefton/dto/ReefLocationSource;->GPS:Lcom/vk/reefton/dto/ReefLocationSource;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    sget-object v0, Lcom/vk/reefton/dto/ReefLocationSource;->PASSIVE:Lcom/vk/reefton/dto/ReefLocationSource;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    new-instance v1, Lxsna/tnf0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    double-to-float p0, v12

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct/range {v1 .. v12}, Lxsna/tnf0;-><init>(Lcom/vk/reefton/dto/ReefLocationSource;DDJFFZLjava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/reefton/dto/ReefLocationSource;JJLxsna/ync;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public final b(Lcom/vk/reefton/dto/ReefLocationSource;)Lxsna/tnf0;
    .locals 1

    # VKall Pass4 stub
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lxsna/tnf0;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method
