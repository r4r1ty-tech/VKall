.class public final Lxsna/yn10;
.super Ljava/lang/Object;
.source "MaxAdBannerConfig.kt"


# static fields
.field public static final c:Lxsna/yn10;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxsna/yn10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxsna/yn10;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsna/yn10;->c:Lxsna/yn10;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltech/r4r1ty/vkall/ads/AdBlock;->blockMessengerAds()Z

    move-result v0

    if-eqz v0, :cond_vkall_keep

    const/4 p1, 0x0

    :cond_vkall_keep
    iput-boolean p1, p0, Lxsna/yn10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/yn10;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxsna/yn10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxsna/yn10;

    .line 10
    .line 11
    iget-boolean v0, p0, Lxsna/yn10;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lxsna/yn10;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxsna/yn10;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lxsna/yn10;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxsna/yn10;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxsna/yn10;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaxAdBannerConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxsna/yn10;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pixelUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxsna/yn10;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxsna/ho8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
