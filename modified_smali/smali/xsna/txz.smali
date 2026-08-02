.class public final Lxsna/txz;
.super Ljava/lang/Object;
.source "LocationInfo.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxsna/txz;->a:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    sput-wide v0, Lxsna/txz;->b:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxsna/txz;->c:Ljava/util/Random;

    .line 28
    .line 29
    return-void
.end method

.method public static a(JLandroid/content/Context;)Landroid/location/Location;

    .locals 1

    const/4 v0, 0x0

    return-object v0

.end method

.method public static final b()Z

    .locals 1

    const/4 v0, 0x0

    return v0

.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;

    .locals 1

    const/4 v0, 0x0

    return-object v0

.end method
