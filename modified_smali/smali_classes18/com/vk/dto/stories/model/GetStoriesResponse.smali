.class public Lcom/vk/dto/stories/model/GetStoriesResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "GetStoriesResponse.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/vk/dto/stories/model/StoriesAds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 4
    iput v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 6
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/stories/model/StoriesAds;Ljava/lang/String;Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoriesAds;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 31
    iput p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 32
    iput-object p2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object p4, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 35
    iput-object p5, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    invoke-static {p0}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->u()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 94
    const-class v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 99
    const-class v0, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->A(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    invoke-static {p0}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 21
    iget v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    iput v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 22
    iget-object v1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 24
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 27
    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    invoke-static {p0}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput p2, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 16
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    invoke-static {p0}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->strip(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 37
    invoke-direct {v1}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->h:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 40
    iput v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 41
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    .line 42
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 43
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 44
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    return-void

    .line 45
    :cond_0
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 46
    const-string v0, "track_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 47
    const-string v0, "count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 48
    const-string v0, "next_from"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 49
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v0, "profiles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    move v7, v3

    .line 51
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 52
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v8, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v8, v0}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 54
    iget-object v0, v8, Lcom/vk/dto/user/UserProfile;->c:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 55
    sget-object v8, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    invoke-virtual {v8, v0}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    move v8, v3

    .line 58
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    :try_start_1
    new-instance v9, Lcom/vk/dto/group/Group;

    invoke-direct {v9, v0}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 61
    iget-object v0, v9, Lcom/vk/dto/group/Group;->c:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 62
    sget-object v9, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    invoke-virtual {v9, v0}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v2}, Lxsna/tci;->r(Lorg/json/JSONObject;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 64
    const-string v7, "items"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v10, v3

    .line 65
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 66
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 67
    invoke-static {v11, v5, v6, v0}, Lcom/vk/dto/stories/model/a;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/util/ArrayMap;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 68
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 69
    :cond_7
    :goto_5
    invoke-static {}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->disabled()Z

    move-result v8

    if-eqz v8, :cond_vkall_stories_keep

    iget-object v8, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :cond_e

    :cond_vkall_stories_keep
    const-string v8, "ads"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ltech/r4r1ty/vkall/ads/AdBlock;->blockStoriesAds()Z

    move-result v8

    if-eqz v8, :cond_vkall_stories_ads

    const/4 v2, 0x0

    :cond_vkall_stories_ads
    if-eqz v2, :cond_e

    .line 70
    const-string v8, "settings"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 71
    const-string v9, "interval_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 72
    :cond_8
    :try_start_2
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->valueOf(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    new-instance v10, Lcom/vk/dto/stories/model/StoriesAds$Settings;

    .line 74
    const-string v9, "time_interval"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 75
    const-string v9, "stories_interval"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 76
    const-string v9, "authors_interval"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 77
    const-string v9, "time_init"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 78
    const-string v9, "stories_init"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 79
    const-string v9, "authors_init"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 80
    invoke-direct/range {v10 .. v17}, Lcom/vk/dto/stories/model/StoriesAds$Settings;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;IIIIII)V

    goto :goto_7

    :catch_2
    :cond_9
    :goto_6
    move-object v10, v4

    .line 81
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    .line 83
    :cond_a
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_c

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 85
    invoke-static {v7, v5, v6, v0}, Lcom/vk/dto/stories/model/a;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/util/ArrayMap;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 86
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v10, :cond_d

    .line 87
    new-instance v4, Lcom/vk/dto/stories/model/StoriesAds;

    invoke-direct {v4, v10, v8}, Lcom/vk/dto/stories/model/StoriesAds;-><init>(Lcom/vk/dto/stories/model/StoriesAds$Settings;Ljava/util/ArrayList;)V

    :cond_d
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    goto :goto_a

    .line 88
    :cond_e
    iput-object v4, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->f:Lcom/vk/dto/stories/model/StoriesAds;

    :goto_a
    return-void
.end method


# virtual methods
.method public final O7(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->S(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vk/dto/stories/model/GetStoriesResponse;->g:Lcom/vk/dto/stories/model/ideas/StoryIdeasBlock;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e0(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
