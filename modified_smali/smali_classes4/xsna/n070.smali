.class public final Lxsna/n070;
.super Ljava/lang/Object;
.source "NewsfeedStoriesTransformer.kt"

# interfaces
.implements Lxsna/gn60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsna/gn60<",
        "Lxsna/k070;",
        "Lxsna/wm60;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vk/newsfeed/api/di/NewsFeedBridgeComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/n070;->b:Lkotlin/Lazy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxsna/k070;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lxsna/k070;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    new-instance v2, Lxsna/o070;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxsna/n070;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vk/newsfeed/api/di/NewsFeedBridgeComponent;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/vk/newsfeed/api/di/NewsFeedBridgeComponent;->Ad()Lxsna/gd60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lxsna/gd60;->a()Lxsna/m6r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxsna/m6r0;->H()Lcom/vk/dto/user/UserProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lcom/vk/dto/stories/model/StoryOwner$User;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v4, v0, v1, v3, v1}, Lcom/vk/dto/stories/model/StoryOwner$User;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;ILxsna/zcl;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    .line 41
    .line 42
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/List;Ljava/lang/String;ZILxsna/zcl;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Lcom/vk/dto/stories/model/StoriesContainer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lxsna/e43;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-direct {v2, v0, p1}, Lxsna/o070;-><init>(Ljava/util/ArrayList;Lxsna/k070;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final bridge synthetic x(Lkotlin/Pair;Lxsna/bp5;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lxsna/k070;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxsna/n070;->a(Lxsna/k070;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
