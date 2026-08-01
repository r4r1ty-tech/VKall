.class public final Lcom/vk/ads/analytics/a;
.super Ljava/lang/Object;
.source "NativeAdUserLevelAnalyticsSenderImpl.kt"

# interfaces
.implements Lcom/vk/ads/analytics/NativeAdUserLevelAnalyticsSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ads/analytics/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ads/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/ads/analytics/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/ads/analytics/a;->a:Lcom/vk/ads/analytics/a;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/vk/ads/analytics/NativeAdType;)Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkRequestInfo$RequestDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/ads/analytics/a$a;->$EnumSwitchMapping$1:[I

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
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkRequestInfo$RequestDestination;->YANDEX_NATIVE:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkRequestInfo$RequestDestination;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkRequestInfo$RequestDestination;->APPLOVIN_NATIVE:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkRequestInfo$RequestDestination;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lxsna/av50;I)Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lxsna/av50;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x252b7fc4

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, 0x5c74aff

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x2718eac6

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "publisher_defined"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;->PUBLISHER_DEFINED:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;

    .line 34
    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "exact"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;->EXACT:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "estimated"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;->ESTIMATED:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;->UNDEFINED:Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    new-instance v1, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo;

    .line 65
    .line 66
    iget-wide v4, p0, Lxsna/av50;->b:D

    .line 67
    .line 68
    double-to-float v2, v4

    .line 69
    iget-object v5, p0, Lxsna/av50;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lxsna/av50;->d:Ljava/lang/String;

    .line 72
    .line 73
    move v4, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo;-><init>(FLcom/vk/stat/scheme/MobileOfficialAppsAdsStat$TypeFeedSdkAdInfo$EcpmDefinition;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method public final a(Lxsna/fv50;Lxsna/av50;ZJ)V
    .locals 0

    return-void

.end method

.method public final b(Lxsna/fv50;Lxsna/av50;Lcom/vk/ads/analytics/NativeAdUserLevelAnalyticsSender$ShowAttributionCondition;)V
    .locals 0

    return-void

.end method

.method public final c(Lxsna/fv50;Lxsna/av50;)V
    .locals 0

    return-void

.end method
