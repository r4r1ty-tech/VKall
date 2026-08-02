.class public final Lcom/vungle/ads/VungleAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleAds$Companion;

.field public static final TAG:Ljava/lang/String; = "VungleAds"

.field public static a:Lcom/vungle/ads/internal/z2;

.field public static b:Lcom/vungle/ads/internal/w2;

.field public static final firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAds$Companion;-><init>(Lxsna/zcl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/z2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/z2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/VungleAds;->a:Lcom/vungle/ads/internal/z2;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/internal/w2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/w2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/VungleAds;->b:Lcom/vungle/ads/internal/w2;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 29
    .line 30
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

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/w2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->b:Lcom/vungle/ads/internal/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/z2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->a:Lcom/vungle/ads/internal/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->deInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$Companion;->setIntegrationName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
