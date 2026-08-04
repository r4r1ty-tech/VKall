.class public final Lcom/vk/dto/newsfeed/entries/a;
.super Ljava/lang/Object;
.source "NewsEntryFactory.kt"

# interfaces
.implements Lxsna/w8i;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lxsna/bpn0;

.field public final e:Lxsna/bpn0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lxsna/bfm;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxsna/bfm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lxsna/qfj;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lxsna/qfj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lxsna/ta50;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lxsna/ta50;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxsna/bpn0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/a;->d:Lxsna/bpn0;

    .line 44
    .line 45
    new-instance v0, Lxsna/nm0;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lxsna/nm0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxsna/bpn0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/vk/dto/newsfeed/entries/a;->e:Lxsna/bpn0;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Lcom/vk/dto/newsfeed/entries/a;Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZLxsna/ak90;I)Lcom/vk/feed/core/models/news/NewsEntry;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p7, Lxsna/ak90$a;->a:Lxsna/ak90$a;

    .line 22
    .line 23
    invoke-virtual {p7}, Lxsna/ak90$a;->getSTUB()Lxsna/ck90;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/vk/dto/newsfeed/entries/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZLxsna/ak90;)Lcom/vk/feed/core/models/news/NewsEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lcom/vk/dto/newsfeed/entries/a;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZI)Lcom/vk/feed/core/models/news/NewsEntry;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v6, p5

    .line 7
    sget-object p5, Lxsna/ak90$a;->a:Lxsna/ak90$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Lxsna/ak90$a;->getSTUB()Lxsna/ck90;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string p5, "type"

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/vk/dto/newsfeed/entries/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZLxsna/ak90;)Lcom/vk/feed/core/models/news/NewsEntry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZLxsna/ak90;)Lcom/vk/feed/core/models/news/NewsEntry;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/reactions/ReactionSet;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/badges/BadgeItem;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;Z",
            "Lxsna/ak90;",
            ")",
            "Lcom/vk/feed/core/models/news/NewsEntry;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    .line 1
    invoke-static {v3}, Ltech/r4r1ty/vkall/ads/AdBlock;->shouldKeep(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_vkall_ads_ok

    const/4 v0, 0x0

    return-object v0

    :cond_vkall_ads_ok
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "wall_photo"

    const-string v7, "button_text"

    const-string v8, "can_ignore"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "item"

    const-string v12, "footer"

    const-string v13, "feed_id"

    const-string v14, "photo_tag"

    const-string v15, "popup"

    move/from16 v16, v0

    const-string v0, "image"

    move-object/from16 v17, v5

    const-string v5, "post"

    move-object/from16 v18, v7

    const-string v7, "post_type"

    move-object/from16 v19, v8

    const-string v8, "post_id"

    move-object/from16 v20, v12

    const-string v12, "type"

    move-object/from16 v21, v9

    const-string v9, "description"

    move-object/from16 v22, v10

    const-string v10, "date"

    move-object/from16 v24, v12

    const-string v12, "images"

    move-object/from16 v25, v11

    const-string v11, "block_id"

    move-object/from16 v26, v13

    const-string v13, "sizes"

    move-object/from16 v27, v14

    const-string v14, "dzen_block"

    move-object/from16 v28, v15

    const-string v15, "name"

    move-object/from16 v29, v9

    const-string v9, "icon"

    move-object/from16 v30, v0

    const-string v0, "button"

    move-object/from16 v31, v0

    const-string v0, "items"

    move-object/from16 v32, v5

    const-string v5, "header"

    const-string v2, "action"

    const-string v6, "subtitle"

    move-object/from16 v33, v7

    const-string v7, "text"

    move-object/from16 v34, v7

    const-string v7, "title"

    move-object/from16 v35, v10

    const-string v10, "track_code"

    move-object/from16 v36, v8

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move-object/from16 v32, v14

    move-object/from16 v8, v29

    move-object v14, v3

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_6e

    :sswitch_0
    const-string v0, "expert_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lcom/vk/feed/core/models/news/ExpertCard;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v4, "rating"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 8
    const-string v5, "highlighted"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v0}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v21

    .line 10
    new-instance v15, Lcom/vk/feed/core/models/news/ExpertCard;

    invoke-direct/range {v15 .. v21}, Lcom/vk/feed/core/models/news/ExpertCard;-><init>(Ljava/lang/String;Ljava/lang/String;DZLcom/vk/dto/common/actions/Action;)V

    move-object/from16 v32, v14

    move-object v0, v15

    :goto_2
    move-object/from16 v13, v24

    move-object/from16 v8, v29

    move-object v14, v3

    goto/16 :goto_79

    .line 11
    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/vk/dto/newsfeed/entries/DzenArticlesBlock;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 13
    sget-object v0, Lcom/vk/toggle/features/FeedFeatures;->DZEN_CAROUSEL:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    invoke-virtual {v2, v0}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_6

    .line 15
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0, v7}, Lxsna/f370;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0, v15}, Lxsna/f370;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_5
    new-instance v35, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-static {v3, v10}, Lxsna/f370;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v45, 0xfe

    const/16 v46, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v46}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v4, v35

    .line 20
    new-instance v5, Lcom/vk/dto/newsfeed/entries/DzenArticlesBlock;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-direct {v5, v2, v0, v6, v4}, Lcom/vk/dto/newsfeed/entries/DzenArticlesBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    :goto_6
    move-object v0, v5

    move-object/from16 v32, v14

    goto :goto_2

    .line 23
    :sswitch_2
    const-string v0, "clips_retention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v11, v7

    move-object/from16 v32, v14

    move-object/from16 v13, v31

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v14, v3

    goto/16 :goto_63

    :sswitch_3
    const-string v0, "clips_autoplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "friends_entrypoints"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    sget-object v4, Lcom/vk/feed/core/models/EntryPoints;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 25
    const-string v4, "entrypoints"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v11, Lcom/vk/feed/core/models/EntryPointsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v12, :cond_d

    move/from16 p3, v12

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 p4, v0

    if-eqz v12, :cond_c

    .line 30
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v17, v8

    .line 31
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v14

    .line 32
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object/from16 v37, v9

    if-eqz v14, :cond_8

    new-instance v9, Lcom/vk/dto/common/Image;

    move-object/from16 v39, v13

    move-object/from16 v38, v15

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v14, v13, v15, v13}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    goto :goto_8

    :cond_8
    move-object/from16 v39, v13

    move-object/from16 v38, v15

    const/4 v9, 0x0

    .line 33
    :goto_8
    const-string v13, "color"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 34
    const-string v14, "light"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "#"

    if-eqz v14, :cond_9

    .line 35
    invoke-static {v15, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 36
    :goto_9
    const-string v3, "dark"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 37
    invoke-static {v15, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 38
    :goto_a
    new-instance v13, Lcom/vk/dto/common/ThemedColor;

    invoke-direct {v13, v14, v3}, Lcom/vk/dto/common/ThemedColor;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 39
    :goto_b
    const-string v3, "photo_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/vk/feed/core/models/Icon;

    invoke-direct {v3, v8, v9, v0, v13}, Lcom/vk/feed/core/models/Icon;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/dto/common/ThemedColor;)V

    .line 41
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 44
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v0}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v23

    .line 45
    new-instance v18, Lcom/vk/feed/core/models/EntryPointsItem;

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lcom/vk/feed/core/models/EntryPointsItem;-><init>(Lcom/vk/feed/core/models/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/actions/Action;)V

    move-object/from16 v0, v18

    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move/from16 v17, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v13

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    :goto_c
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v3, p2

    move/from16 v12, p3

    move-object/from16 v0, p4

    move-object/from16 v14, v32

    move-object/from16 v9, v37

    move-object/from16 v15, v38

    move-object/from16 v13, v39

    goto/16 :goto_7

    :cond_d
    move-object/from16 v32, v14

    goto :goto_d

    :cond_e
    move-object/from16 v32, v14

    .line 47
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 48
    :goto_d
    new-instance v35, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v45, 0xfe

    const/16 v46, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v46}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v0, v35

    .line 49
    new-instance v2, Lcom/vk/feed/core/models/EntryPoints;

    invoke-direct {v2, v5, v11, v0}, Lcom/vk/feed/core/models/EntryPoints;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    move-object/from16 v14, p2

    :goto_e
    move-object v0, v2

    :goto_f
    move-object/from16 v13, v24

    :goto_10
    move-object/from16 v8, v29

    goto/16 :goto_79

    :sswitch_5
    move-object/from16 v32, v14

    .line 50
    const-string v0, "clips_shops"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_11
    move-object/from16 v14, p2

    :goto_12
    move-object/from16 v8, v29

    goto/16 :goto_1

    :cond_f
    move-object/from16 v14, p2

    :goto_13
    move-object v11, v7

    move-object/from16 v13, v31

    const/4 v12, 0x1

    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_63

    :sswitch_6
    move-object/from16 v32, v14

    const-string v0, "short_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_15
    goto :goto_11

    :cond_10
    move-object/from16 v14, p2

    move-object v5, v1

    :goto_16
    const/4 v12, 0x1

    goto/16 :goto_5c

    :sswitch_7
    move-object/from16 v32, v14

    const-string v0, "uxpoll_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 51
    :cond_11
    new-instance v0, Lcom/vk/feed/core/models/news/UxPollsEntry;

    .line 52
    const-string v2, "trigger_id"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v35, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v45, 0xfe

    const/16 v46, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v46}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v4, v35

    .line 54
    invoke-direct {v0, v2, v4}, Lcom/vk/feed/core/models/news/UxPollsEntry;-><init>(Ljava/lang/String;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    :goto_17
    move-object v14, v3

    goto :goto_f

    :sswitch_8
    move-object/from16 v32, v14

    .line 55
    const-string v0, "recommended_playlists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_18
    move-object v14, v3

    goto :goto_12

    .line 56
    :cond_12
    new-instance v0, Lcom/vk/dto/discover/carousel/playlist/PlaylistsCarousel;

    const/16 v2, 0x25

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/discover/carousel/playlist/PlaylistsCarousel;-><init>(Lorg/json/JSONObject;I)V

    goto :goto_17

    :sswitch_9
    move-object/from16 v32, v14

    .line 57
    const-string v0, "authors_rec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_19
    goto :goto_18

    :cond_13
    move-object v14, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_28

    :sswitch_a
    move-object/from16 v32, v14

    const-string v0, "recommended_groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_19

    .line 58
    :cond_14
    sget-object v0, Lcom/vk/dto/common/GroupsSuggestions;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v3, v4}, Lcom/vk/dto/common/GroupsSuggestions$a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/dto/common/GroupsSuggestions;

    move-result-object v0

    goto :goto_17

    :sswitch_b
    move-object/from16 v32, v14

    .line 59
    const-string v0, "recommended_games_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_19

    .line 60
    :cond_15
    new-instance v0, Lcom/vk/dto/discover/carousel/apps/AppCarousel;

    const/16 v2, 0x3f

    invoke-direct {v0, v3, v2, v1}, Lcom/vk/dto/discover/carousel/apps/AppCarousel;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_17

    :sswitch_c
    move-object/from16 v32, v14

    .line 61
    const-string v0, "recommended_audios"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_19

    .line 62
    :cond_16
    new-instance v0, Lcom/vk/dto/discover/carousel/tracks/MusicTracksCarousel;

    const/16 v2, 0x26

    invoke-direct {v0, v3, v2}, Lcom/vk/dto/discover/carousel/tracks/MusicTracksCarousel;-><init>(Lorg/json/JSONObject;I)V

    goto :goto_17

    :sswitch_d
    move-object/from16 v32, v14

    .line 63
    const-string v0, "grouped_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_18

    .line 64
    :cond_17
    sget-object v0, Lcom/vk/feed/core/models/news/LatestNews;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 65
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    const-string v2, "block_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v44

    .line 67
    const-string v2, "trackcode"

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 68
    const-string v2, "articles"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_1b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 71
    sget-object v9, Lcom/vk/feed/core/models/news/LatestNewsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 72
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lcom/vk/dto/common/Image;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct {v10, v9, v13, v15, v13}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    move-object/from16 v38, v10

    :goto_1b
    move-object/from16 v9, v36

    goto :goto_1c

    :cond_18
    const/16 v38, 0x0

    goto :goto_1b

    .line 73
    :goto_1c
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    .line 74
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v11, v35

    .line 75
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    .line 76
    new-instance v10, Lcom/vk/dto/common/id/UserId;

    const-string v13, "owner_id"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v10, v13, v14}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 77
    const-string v13, "source"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v43, v8

    goto :goto_1d

    :cond_19
    const/16 v43, 0x0

    .line 78
    :goto_1d
    new-instance v45, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    const/16 v55, 0xfe

    const/16 v56, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v56}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    .line 79
    new-instance v37, Lcom/vk/feed/core/models/news/LatestNewsItem;

    move-object/from16 v42, v10

    invoke-direct/range {v37 .. v45}, Lcom/vk/feed/core/models/news/LatestNewsItem;-><init>(Lcom/vk/dto/common/Image;ILjava/lang/String;ILcom/vk/dto/common/id/UserId;Ljava/lang/String;ILcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    move-object/from16 v10, v37

    move/from16 v8, v44

    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_1a
    move-object/from16 v11, v35

    move-object/from16 v9, v36

    move/from16 v8, v44

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move/from16 v44, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    goto :goto_1a

    :cond_1b
    :goto_1f
    move/from16 v8, v44

    goto :goto_20

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1f

    .line 81
    :goto_20
    new-instance v2, Lcom/vk/feed/core/models/news/LatestNews;

    new-instance v45, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    const/16 v55, 0xfe

    const/16 v56, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v56}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v5, v45

    invoke-direct {v2, v0, v8, v4, v5}, Lcom/vk/feed/core/models/news/LatestNews;-><init>(IILjava/util/ArrayList;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    :goto_21
    move-object v0, v2

    goto/16 :goto_17

    :sswitch_e
    move-object/from16 v32, v14

    .line 82
    const-string v0, "promo_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_19

    .line 83
    :cond_1d
    sget-object v0, Lcom/vk/feed/core/models/news/PromoButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 84
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v34

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 86
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct {v0, v4, v13, v15, v13}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v4, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v2}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_22

    :cond_1e
    const/16 v39, 0x0

    .line 88
    :goto_22
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 89
    new-instance v35, Lcom/vk/feed/core/models/news/PromoButton;

    const/16 v41, 0x0

    const/16 v42, 0x20

    const/16 v43, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v43}, Lcom/vk/feed/core/models/news/PromoButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/actions/Action;Ljava/lang/String;Lcom/vk/feed/core/models/news/PromoButton$TrackData;ILxsna/zcl;)V

    move-object v14, v3

    :goto_23
    move-object/from16 v13, v24

    :goto_24
    move-object/from16 v8, v29

    :goto_25
    move-object/from16 v0, v35

    goto/16 :goto_79

    :sswitch_f
    move-object/from16 v32, v14

    .line 90
    const-string v0, "recommended_mini_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-object v5, v1

    move-object v14, v3

    move-object v11, v7

    const/4 v12, 0x1

    goto/16 :goto_5e

    :sswitch_10
    move-object/from16 v32, v14

    const-string v0, "games_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_19

    :sswitch_11
    move-object/from16 v32, v14

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18

    :cond_20
    move-object v5, v1

    move-object v14, v3

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v32, v14

    const-string v0, "topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_19

    :cond_21
    move-object/from16 v2, v33

    .line 91
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    const/16 v0, 0x10

    invoke-static {v3, v2, v6, v4, v0}, Lxsna/p6c0;->b(Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;I)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v32, v14

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    .line 92
    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_19

    :cond_22
    move-object v14, v3

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v2, v27

    move-object/from16 v8, v29

    :goto_26
    const/4 v3, 0x0

    goto/16 :goto_6f

    :sswitch_14
    move-object/from16 v32, v14

    const-string v0, "clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    move-object v14, v3

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v32, v14

    const-string v0, "mini_apps_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_18

    .line 93
    :cond_24
    new-instance v0, Lcom/vk/dto/discover/carousel/apps/AppCarousel;

    const/16 v2, 0x1a

    invoke-direct {v0, v3, v2, v1}, Lcom/vk/dto/discover/carousel/apps/AppCarousel;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v5, v32

    move-object/from16 v32, v14

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    const/16 v0, 0x10

    .line 95
    invoke-static {v3, v2, v6, v4, v0}, Lxsna/p6c0;->b(Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;I)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v32, v14

    .line 96
    const-string v0, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :sswitch_18
    move-object/from16 v32, v14

    const-string v0, "carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_19

    .line 97
    :cond_26
    new-instance v2, Lcom/vk/dto/discover/carousel/apps/AppCarousel;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v0}, Lcom/vk/dto/discover/carousel/apps/AppCarousel;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto/16 :goto_21

    :sswitch_19
    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v32, v14

    .line 98
    const-string v0, "ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    move/from16 v5, p6

    move-object v7, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v2

    move-object/from16 v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/vk/dto/newsfeed/entries/a;->f(Lorg/json/JSONObject;Ljava/util/Map;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;)Lcom/vk/feed/core/models/news/NewsEntry;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v32, v14

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    move-object v3, v4

    .line 100
    const-string v0, "clips_challenges"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_27
    goto/16 :goto_12

    :cond_28
    move-object v4, v3

    move-object v11, v7

    move-object/from16 v13, v31

    goto/16 :goto_14

    :sswitch_1b
    move-object/from16 v32, v14

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    const-string v0, "user_rec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_27

    .line 101
    :cond_29
    :goto_28
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v14}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v32, v14

    move-object/from16 v4, v34

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    .line 102
    const-string v0, "info_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_27

    .line 103
    :cond_2a
    sget-object v0, Lcom/vk/feed/core/models/info/InfoBlock;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v2, v30

    .line 104
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v2, Lcom/vk/feed/core/models/ImagePhoto;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, Lcom/vk/feed/core/models/ImagePhoto$a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/feed/core/models/ImagePhoto;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_29
    move-object/from16 v8, v29

    goto :goto_2a

    :cond_2b
    const/16 v18, 0x0

    goto :goto_29

    .line 106
    :goto_2a
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 107
    const-string v0, "more"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2b
    move-object/from16 v4, v28

    goto :goto_2c

    :cond_2c
    const/16 v20, 0x0

    goto :goto_2b

    .line 108
    :goto_2c
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v2, Lcom/vk/feed/core/models/info/InfoPopup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v0}, Lcom/vk/feed/core/models/info/InfoPopup$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/info/InfoPopup;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2d

    :cond_2d
    const/16 v21, 0x0

    .line 109
    :goto_2d
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 110
    new-instance v17, Lcom/vk/feed/core/models/info/InfoBlock;

    invoke-direct/range {v17 .. v22}, Lcom/vk/feed/core/models/info/InfoBlock;-><init>(Lcom/vk/feed/core/models/ImagePhoto;Ljava/lang/String;Ljava/lang/String;Lcom/vk/feed/core/models/info/InfoPopup;Ljava/lang/String;)V

    move-object/from16 v0, v17

    :goto_2e
    move-object/from16 v13, v24

    goto/16 :goto_79

    :sswitch_1d
    move-object/from16 v32, v14

    move-object/from16 v8, v29

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    .line 111
    const-string v0, "recommended_artists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_2f
    goto/16 :goto_1

    .line 112
    :cond_2e
    new-instance v0, Lcom/vk/dto/discover/carousel/artist/ArtistsCarousel;

    const/16 v2, 0x24

    invoke-direct {v0, v14, v2}, Lcom/vk/dto/discover/carousel/artist/ArtistsCarousel;-><init>(Lorg/json/JSONObject;I)V

    goto :goto_2e

    :sswitch_1e
    move-object/from16 v32, v14

    move-object/from16 v8, v29

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    move-object v3, v4

    .line 113
    const-string v0, "video_postcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_2f

    :cond_2f
    move-object v5, v1

    move-object v4, v3

    move-object/from16 v29, v8

    goto/16 :goto_5c

    :sswitch_1f
    move-object/from16 v32, v14

    move-object/from16 v2, v27

    move-object/from16 v8, v29

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    move-object v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :goto_30
    goto :goto_2f

    :cond_30
    move-object v4, v3

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_26

    :sswitch_20
    move-object/from16 v32, v14

    move-object/from16 v8, v29

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    move-object v3, v4

    const-string v0, "tags_suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_2f

    .line 114
    :cond_31
    sget-object v0, Lcom/vk/dto/newsfeed/entries/TagsSuggestions;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v14, v3}, Lcom/vk/dto/newsfeed/entries/TagsSuggestions$a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/dto/newsfeed/entries/TagsSuggestions;

    move-result-object v0

    goto :goto_2e

    :sswitch_21
    move-object/from16 v37, v9

    move-object/from16 v39, v13

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v11, v35

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, v28

    .line 115
    const-string v6, "dzen_top_stories"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_30

    .line 116
    :cond_32
    sget-object v6, Lcom/vk/feed/core/models/dzen/DzenNews;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 117
    sget-object v6, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v6, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader$DzenImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v6, v39

    .line 119
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v9, Lcom/vk/dto/common/Image;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v6, v13, v15, v13}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    goto :goto_31

    :cond_33
    const/4 v9, 0x0

    .line 120
    :goto_31
    const-string v6, "image_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v38

    .line 121
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v13, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader$DzenImage;

    invoke-direct {v13, v9, v6, v2}, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader$DzenImage;-><init>(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v13

    goto :goto_32

    :cond_34
    const/16 v18, 0x0

    .line 123
    :goto_32
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 124
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 125
    const-string v2, "info"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 126
    new-instance v9, Lcom/vk/feed/core/models/dzen/DzenInfo;

    sget-object v13, Lcom/vk/feed/core/models/info/InfoPopup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/feed/core/models/info/InfoPopup$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/info/InfoPopup;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/vk/feed/core/models/dzen/DzenInfo;-><init>(Lcom/vk/feed/core/models/info/InfoPopup;)V

    move-object/from16 v21, v9

    goto :goto_33

    :cond_35
    const/16 v21, 0x0

    .line 127
    :goto_33
    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 128
    const-string v6, "is_bold"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 129
    new-instance v39, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader;

    move-object/from16 v17, v39

    invoke-direct/range {v17 .. v23}, Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader;-><init>(Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader$DzenImage;Ljava/lang/String;Ljava/lang/String;Lcom/vk/feed/core/models/dzen/DzenInfo;ZZ)V

    .line 130
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v6, :cond_38

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_37

    .line 133
    sget-object v15, Lcom/vk/feed/core/models/dzen/DzenNewsItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v15, v37

    .line 134
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 135
    sget-object v17, Lcom/vk/feed/core/models/ImagePhoto;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v12, v3}, Lcom/vk/feed/core/models/ImagePhoto$a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/feed/core/models/ImagePhoto;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_35

    :cond_36
    const/16 v18, 0x0

    .line 136
    :goto_35
    sget-object v12, Lcom/vk/feed/core/models/dzen/DzenNews$ItemHeader;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/vk/feed/core/models/dzen/DzenNews$ItemHeader$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/dzen/DzenNews$ItemHeader;

    move-result-object v19

    move-object/from16 v12, v26

    .line 137
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 138
    sget-object v17, Lcom/vk/feed/core/models/dzen/DzenStory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 p3, v0

    const-string v0, "story"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/feed/core/models/dzen/DzenStory$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/dzen/DzenStory;

    move-result-object v21

    .line 139
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 140
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 141
    new-instance v17, Lcom/vk/feed/core/models/dzen/DzenNewsItem;

    invoke-direct/range {v17 .. v23}, Lcom/vk/feed/core/models/dzen/DzenNewsItem;-><init>(Lcom/vk/feed/core/models/ImagePhoto;Lcom/vk/feed/core/models/dzen/DzenNews$ItemHeader;Ljava/lang/String;Lcom/vk/feed/core/models/dzen/DzenStory;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    .line 142
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_37
    move-object/from16 p3, v0

    move-object/from16 v12, v26

    move-object/from16 v15, v37

    :goto_36
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p3

    move-object/from16 v26, v12

    move-object/from16 v37, v15

    const/4 v12, 0x1

    goto :goto_34

    :cond_38
    :goto_37
    move-object/from16 v40, v5

    goto :goto_38

    .line 143
    :cond_39
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_37

    .line 144
    :goto_38
    const-string v0, "shown_news_count"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    .line 145
    const-string v0, "show_more_count"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v42

    .line 146
    const-string v0, "show_more_text"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 147
    const-string v0, "dzen_compilation"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v3, Lcom/vk/feed/core/models/dzen/DzenFooter;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 148
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/vk/feed/core/models/info/InfoPopup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v0}, Lcom/vk/feed/core/models/info/InfoPopup$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/info/InfoPopup;

    move-result-object v0

    goto :goto_39

    :cond_3a
    const/4 v0, 0x0

    .line 150
    :goto_39
    new-instance v2, Lcom/vk/feed/core/models/dzen/DzenFooter;

    invoke-direct {v2, v3, v0}, Lcom/vk/feed/core/models/dzen/DzenFooter;-><init>(Ljava/lang/String;Lcom/vk/feed/core/models/info/InfoPopup;)V

    move-object/from16 v44, v2

    goto :goto_3a

    :cond_3b
    const/16 v44, 0x0

    .line 151
    :goto_3a
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 152
    new-instance v38, Lcom/vk/feed/core/models/dzen/DzenNews;

    invoke-direct/range {v38 .. v45}, Lcom/vk/feed/core/models/dzen/DzenNews;-><init>(Lcom/vk/feed/core/models/dzen/DzenTopStoriesHeader;Ljava/util/List;IILjava/lang/String;Lcom/vk/feed/core/models/dzen/DzenFooter;Ljava/lang/String;)V

    move-object/from16 v13, v24

    move-object/from16 v0, v38

    goto/16 :goto_79

    :sswitch_22
    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v32, v14

    move-object/from16 v8, v29

    move-object/from16 v2, v33

    move-object v14, v3

    move-object v3, v4

    .line 153
    const-string v0, "market"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_2f

    .line 154
    :cond_3c
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x10

    invoke-static {v14, v6, v9, v3, v0}, Lxsna/p6c0;->b(Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;I)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 155
    iget-object v2, v0, Lcom/vk/dto/newsfeed/entries/Post;->E:Lcom/vk/dto/newsfeed/Counters;

    .line 156
    new-instance v4, Lcom/vk/dto/common/Good;

    invoke-direct {v4, v14, v3}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 157
    iget-object v3, v0, Lcom/vk/dto/newsfeed/entries/Post;->z:Ljava/util/ArrayList;

    .line 158
    new-instance v17, Lcom/vk/feed/core/models/attachment/EntryAttachment;

    new-instance v5, Lcom/vkontakte/android/attachments/MarketAttachment;

    invoke-direct {v5, v4}, Lcom/vkontakte/android/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, Lcom/vk/feed/core/models/attachment/EntryAttachment;-><init>(Lcom/vk/dto/common/Attachment;Lcom/vk/feed/core/models/attachment/AttachmentStyle;Lcom/vk/feed/core/models/attachment/EntryAttachmentMeta;Lcom/vk/feed/core/models/attachment/EntryAttachmentPayload;ILxsna/zcl;)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-boolean v3, v4, Lcom/vk/dto/common/Good;->B:Z

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/entries/Post;->r0(Z)V

    .line 160
    iget v3, v4, Lcom/vk/dto/common/Good;->F:I

    .line 161
    iput v3, v2, Lcom/vk/dto/newsfeed/Counters;->b:I

    .line 162
    iget-object v3, v0, Lcom/vk/dto/newsfeed/entries/Post;->l:Lcom/vk/dto/newsfeed/Flags;

    const-wide/16 v5, 0x1

    iget-boolean v7, v4, Lcom/vk/dto/common/Good;->D:Z

    invoke-virtual {v3, v5, v6, v7}, Lcom/vk/dto/newsfeed/Flags;->Ab(JZ)V

    .line 163
    iget v3, v4, Lcom/vk/dto/common/Good;->H:I

    .line 164
    iput v3, v2, Lcom/vk/dto/newsfeed/Counters;->d:I

    goto/16 :goto_2e

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_2e

    :sswitch_23
    move-object/from16 v32, v14

    move-object/from16 v8, v29

    move-object v14, v3

    .line 165
    const-string v0, "dzen_story_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2f

    .line 166
    :cond_3e
    sget-object v0, Lcom/vk/feed/core/models/dzen/DzenStory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v14}, Lcom/vk/feed/core/models/dzen/DzenStory$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/dzen/DzenStory;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_24
    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v32, v14

    move-object/from16 v8, v29

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, v34

    .line 167
    const-string v2, "discover_media_block"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_2f

    .line 168
    :cond_3f
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v7

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    goto :goto_3b

    :cond_40
    const/4 v11, 0x0

    :goto_3b
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_42

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v11, :cond_42

    .line 171
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_41

    move-object v3, v6

    move-object/from16 v37, v7

    move-object/from16 v29, v8

    move-object v7, v9

    move/from16 p6, v11

    move-object/from16 v13, v24

    move-object v11, v2

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    goto :goto_3d

    :cond_41
    move-object/from16 v13, v25

    .line 172
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v13, v24

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    .line 173
    new-instance v2, Lxsna/f4n;

    move-object/from16 p6, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, p6

    move-object/from16 v29, v8

    move/from16 p6, v11

    move-object/from16 v11, v17

    move-object v8, v4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v7}, Lxsna/f4n;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    move-object v3, v5

    move-object/from16 v37, v7

    move-object v5, v2

    move-object v7, v6

    move-object/from16 v2, p7

    invoke-interface {v2, v15, v5}, Lxsna/ak90;->a(Ljava/lang/String;Lxsna/f4n;)V

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-object v2, v11

    move-object/from16 v24, v13

    move-object/from16 v8, v29

    move/from16 v11, p6

    move-object v9, v7

    move-object/from16 v7, v37

    goto :goto_3c

    :cond_42
    move-object v11, v2

    move-object v9, v5

    move-object/from16 v37, v7

    move-object/from16 v29, v8

    move-object/from16 v13, v24

    move-object v8, v4

    .line 174
    new-instance v35, Lcom/vk/feed/core/models/discover/DiscoverMediaBlock;

    .line 175
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v22

    .line 176
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v38

    move-object/from16 v2, v21

    .line 177
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v39

    .line 178
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_3e
    move-object/from16 v15, v20

    goto :goto_3f

    :cond_43
    const/16 v40, 0x0

    goto :goto_3e

    .line 179
    :goto_3f
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_40

    :cond_44
    const/16 v41, 0x0

    .line 180
    :goto_40
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v2, "button_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_41

    :cond_45
    const/16 v42, 0x0

    .line 181
    :goto_41
    new-instance v43, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0xfe

    const/16 v28, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v43

    invoke-direct/range {v17 .. v28}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    .line 182
    invoke-direct/range {v35 .. v43}, Lcom/vk/feed/core/models/discover/DiscoverMediaBlock;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    goto/16 :goto_24

    :sswitch_25
    move-object/from16 v32, v14

    move-object/from16 v13, v24

    move-object v14, v3

    .line 183
    const-string v0, "market_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :goto_42
    move-object/from16 v24, v13

    goto/16 :goto_12

    .line 184
    :cond_46
    new-instance v2, Lcom/vk/dto/discover/carousel/products/ProductCarousel;

    const/16 v3, 0x2c

    invoke-direct {v2, v14, v4, v3, v0}, Lcom/vk/dto/discover/carousel/products/ProductCarousel;-><init>(Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_10

    :sswitch_26
    move-object/from16 v32, v14

    move-object/from16 v13, v24

    move-object v14, v3

    .line 185
    const-string v0, "recommended_channels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_42

    .line 186
    :cond_47
    sget-object v0, Lxsna/e43;->a:Landroid/content/Context;

    if-eqz v0, :cond_48

    goto :goto_43

    :cond_48
    const/4 v0, 0x0

    :goto_43
    const v2, 0x7f130657

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v31

    .line 189
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 190
    new-instance v4, Lcom/vk/dto/common/LinkButton;

    invoke-direct {v4, v3}, Lcom/vk/dto/common/LinkButton;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    :cond_49
    const/4 v4, 0x0

    .line 191
    :goto_44
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v5, Lcom/vk/feed/core/models/channels/ChannelsRecommendations;

    invoke-direct {v5, v0, v2, v4, v3}, Lcom/vk/feed/core/models/channels/ChannelsRecommendations;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/common/LinkButton;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_10

    :sswitch_27
    move-object v9, v5

    move-object v11, v7

    move-object/from16 v17, v10

    move-object/from16 v15, v20

    move-object/from16 v12, v26

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v34

    move-object/from16 v7, p4

    move-object/from16 v32, v14

    move-object v14, v3

    move-object/from16 v3, p3

    .line 193
    const-string v10, "digest"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_27

    .line 194
    :cond_4a
    const-string v10, "template"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 196
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "badge_text"

    move-object/from16 v36, v10

    const-string v10, "style"

    if-eqz v9, :cond_4d

    .line 197
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 198
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 199
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 200
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 201
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4c

    .line 202
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4b

    sget-object v6, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v2}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v2

    goto :goto_45

    :cond_4b
    const/4 v2, 0x0

    .line 204
    :goto_45
    new-instance v6, Lcom/vk/dto/newsfeed/entries/Digest$Button;

    invoke-direct {v6, v9, v2}, Lcom/vk/dto/newsfeed/entries/Digest$Button;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/Action;)V

    move-object/from16 v43, v6

    goto :goto_46

    :cond_4c
    const/16 v43, 0x0

    .line 205
    :goto_46
    new-instance v38, Lcom/vk/dto/newsfeed/entries/Digest$Header;

    invoke-direct/range {v38 .. v43}, Lcom/vk/dto/newsfeed/entries/Digest$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Digest$Button;)V

    goto :goto_47

    :cond_4d
    const/16 v38, 0x0

    .line 206
    :goto_47
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 207
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4e

    .line 210
    new-instance v13, Lcom/vk/dto/common/LinkButton;

    invoke-direct {v13, v11}, Lcom/vk/dto/common/LinkButton;-><init>(Lorg/json/JSONObject;)V

    goto :goto_48

    :cond_4e
    const/4 v13, 0x0

    .line 211
    :goto_48
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v11, Lcom/vk/dto/newsfeed/entries/Digest$Footer;

    invoke-direct {v11, v6, v9, v13, v2}, Lcom/vk/dto/newsfeed/entries/Digest$Footer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/LinkButton;Ljava/lang/String;)V

    move-object/from16 v39, v11

    goto :goto_49

    :cond_4f
    const/16 v39, 0x0

    .line 213
    :goto_49
    const-string v2, "main_post_ids"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, Lxsna/dz5;->H(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_4a

    .line 214
    :cond_50
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 215
    :goto_4a
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    :goto_4b
    if-ge v11, v9, :cond_55

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_53

    .line 218
    sget-object v13, Lcom/vk/dto/newsfeed/entries/DigestItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 219
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_52

    const/16 v15, 0x10

    .line 220
    invoke-static {v13, v3, v7, v4, v15}, Lxsna/p6c0;->b(Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;I)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v46

    if-eqz v46, :cond_52

    .line 221
    const-string v13, "default"

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 222
    const-string v13, "source_name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 223
    const-string v13, "attachment"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_51

    const/4 v15, 0x0

    .line 224
    invoke-static {v13, v4, v15}, Lcom/vkontakte/android/attachments/a;->c(Lorg/json/JSONObject;Ljava/util/Map;Lcom/vkontakte/android/data/ParseFrom;)Lcom/vk/dto/common/Attachment;

    move-result-object v13

    move-object/from16 v44, v13

    goto :goto_4c

    :cond_51
    const/16 v44, 0x0

    .line 225
    :goto_4c
    const-string v13, "attachment_index"

    const/4 v15, -0x1

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    .line 226
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 227
    invoke-virtual/range {v46 .. v46}, Lcom/vk/dto/newsfeed/entries/Post;->Ab()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v47

    .line 228
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 229
    new-instance v40, Lcom/vk/dto/newsfeed/entries/DigestItem;

    invoke-direct/range {v40 .. v48}, Lcom/vk/dto/newsfeed/entries/DigestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;ILcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)V

    move-object/from16 v12, v40

    .line 230
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 231
    :cond_52
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Can\'t parse post "

    .line 232
    invoke-static {v1, v12}, Lxsna/cq;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    .line 234
    :cond_54
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 235
    :cond_55
    const-string v0, "grid"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :cond_56
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_57

    .line 239
    new-instance v3, Lxsna/pym;

    invoke-direct {v3, v2}, Lxsna/pym;-><init>(Ljava/util/Iterator;)V

    .line 240
    iget-object v5, v3, Lxsna/pym;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_56

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 242
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58

    goto/16 :goto_55

    .line 244
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsna/pym;

    .line 245
    invoke-virtual {v3}, Lxsna/pym;->b()Z

    move-result v3

    if-nez v3, :cond_59

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxsna/pym;

    .line 247
    invoke-virtual {v5}, Lxsna/pym;->a()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_4f

    :cond_5b
    const/4 v3, 0x0

    :goto_4f
    check-cast v3, Lxsna/pym;

    :goto_50
    if-eqz v3, :cond_63

    .line 248
    iget-object v2, v3, Lxsna/pym;->a:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxsna/pym;

    .line 250
    invoke-virtual {v6}, Lxsna/pym;->b()Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_51

    :cond_5d
    const/4 v5, 0x0

    :goto_51
    check-cast v5, Lxsna/pym;

    if-nez v5, :cond_5e

    goto :goto_55

    :cond_5e
    const/4 v7, 0x0

    :goto_52
    if-ge v7, v4, :cond_60

    .line 251
    iget-object v3, v5, Lxsna/pym;->a:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/DigestItem;

    .line 253
    iget-boolean v6, v6, Lcom/vk/dto/newsfeed/entries/DigestItem;->h:Z

    if-eqz v6, :cond_5f

    .line 254
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/DigestItem;

    .line 255
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/DigestItem;

    .line 256
    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    .line 258
    :cond_60
    :goto_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxsna/pym;

    .line 259
    invoke-virtual {v5}, Lxsna/pym;->a()Z

    move-result v5

    if-eqz v5, :cond_61

    goto :goto_54

    :cond_62
    const/4 v3, 0x0

    .line 260
    :goto_54
    check-cast v3, Lxsna/pym;

    goto :goto_50

    .line 261
    :cond_63
    :goto_55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsna/pym;

    .line 263
    iget-object v3, v2, Lxsna/pym;->a:Ljava/util/ArrayList;

    const/4 v15, 0x2

    .line 264
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/DigestItem;

    .line 265
    iget-boolean v4, v4, Lcom/vk/dto/newsfeed/entries/DigestItem;->h:Z

    if-eqz v4, :cond_65

    const/4 v12, 0x1

    .line 266
    invoke-static {v3, v12, v15}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_57

    :cond_65
    const/4 v12, 0x1

    .line 267
    :goto_57
    invoke-virtual {v2}, Lxsna/pym;->b()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 268
    iget-object v2, v2, Lxsna/pym;->a:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_56

    :cond_66
    const/4 v12, 0x1

    move-object/from16 v40, v6

    .line 270
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Digest;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v3, v19

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    move-object/from16 v10, v17

    .line 271
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 272
    new-instance v35, Lcom/vk/dto/newsfeed/entries/Digest;

    const/16 v44, 0x80

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v45}, Lcom/vk/dto/newsfeed/entries/Digest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/Digest$Header;Lcom/vk/dto/newsfeed/entries/Digest$Footer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILxsna/zcl;)V

    move-object/from16 v1, p1

    goto/16 :goto_23

    :sswitch_28
    move-object/from16 v32, v14

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v13, v31

    move-object/from16 v8, v34

    const/4 v12, 0x1

    move-object v14, v3

    move-object/from16 v3, v19

    .line 273
    const-string v1, "animated_block"

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :goto_58
    move-object v1, v5

    goto/16 :goto_12

    .line 274
    :cond_67
    sget-object v1, Lcom/vk/feed/core/models/news/AnimatedBlockEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 275
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 276
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 277
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 278
    const-string v1, "animation"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 279
    new-instance v4, Lcom/vk/feed/core/models/Animation;

    .line 280
    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v0, v7

    .line 283
    const-string v7, "play_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 284
    invoke-direct {v4, v6, v2, v0, v1}, Lcom/vk/feed/core/models/Animation;-><init>(Ljava/lang/String;FFI)V

    .line 285
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 286
    const-string v0, "decoration"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;->Companion:Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {}, Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;->values()[Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;

    move-result-object v1

    .line 288
    array-length v2, v1

    const/4 v7, 0x0

    :goto_59
    if-ge v7, v2, :cond_69

    aget-object v6, v1, v7

    invoke-virtual {v6}, Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    goto :goto_5a

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    :cond_69
    const/4 v6, 0x0

    :goto_5a
    if-nez v6, :cond_6a

    sget-object v6, Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;->CARD:Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;

    :cond_6a
    move-object/from16 v41, v6

    .line 289
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v42

    .line 290
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/vk/dto/common/LinkButton;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/LinkButton;-><init>(Lorg/json/JSONObject;)V

    .line 292
    new-instance v35, Lcom/vk/feed/core/models/news/AnimatedBlockEntry;

    move-object/from16 v43, v1

    move-object/from16 v39, v4

    invoke-direct/range {v35 .. v43}, Lcom/vk/feed/core/models/news/AnimatedBlockEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/feed/core/models/Animation;Ljava/lang/String;Lcom/vk/feed/core/models/news/AnimatedBlockEntry$Companion$DecorationType;ZLcom/vk/dto/common/LinkButton;)V

    move-object v1, v5

    goto/16 :goto_23

    :sswitch_29
    move-object v5, v1

    move-object/from16 v32, v14

    const/4 v12, 0x1

    move-object v14, v3

    .line 293
    const-string v0, "videos_for_you"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    :goto_5b
    goto/16 :goto_58

    .line 294
    :cond_6b
    :goto_5c
    invoke-static {v5, v4, v14}, Lxsna/yst0;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v0

    :goto_5d
    move-object v1, v5

    goto/16 :goto_f

    :sswitch_2a
    move-object v5, v1

    move-object/from16 v32, v14

    const/4 v12, 0x1

    move-object v14, v3

    .line 295
    const-string v0, "stories_interesting_block"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_5b

    .line 296
    :cond_6c
    new-instance v35, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v45, 0xfe

    const/16 v46, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v46}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v0, v35

    .line 297
    new-instance v1, Lcom/vk/dto/newsfeed/entries/InterestingStoriesEntry;

    invoke-direct {v1, v0, v5}, Lcom/vk/dto/newsfeed/entries/InterestingStoriesEntry;-><init>(Lcom/vk/feed/core/models/news/NewsEntry$TrackData;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5d

    :sswitch_2b
    move-object v5, v1

    move-object v11, v7

    move-object/from16 v32, v14

    const/4 v12, 0x1

    move-object v14, v3

    .line 298
    const-string v0, "recommended_game"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_5b

    .line 299
    :cond_6d
    :goto_5e
    sget-object v0, Lcom/vk/dto/newsfeed/entries/RecommendedMiniAppEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 300
    const-string v0, "friends_avatars"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 301
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_5f
    if-ge v7, v1, :cond_6e

    .line 303
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/vk/dto/common/Image;

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-direct {v3, v2, v4, v15, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 305
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    :cond_6e
    move-object v6, v13

    goto :goto_60

    :cond_6f
    const/4 v6, 0x0

    .line 306
    :goto_60
    const-string v0, "caption"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string v1, "action_url"

    invoke-static {v0, v1}, Lxsna/f370;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 307
    new-instance v13, Lcom/vk/dto/common/actions/ActionOpenUrl;

    const/4 v1, 0x2

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15, v1, v15}, Lcom/vk/dto/common/actions/ActionOpenUrl;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;ILxsna/zcl;)V

    move-object v9, v13

    goto :goto_61

    :cond_70
    const/4 v1, 0x2

    const/4 v15, 0x0

    move-object v9, v15

    .line 308
    :goto_61
    new-instance v7, Lcom/vk/dto/common/Image;

    const-string v0, "app_cover"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v7, v0, v15, v1, v15}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 309
    new-instance v0, Lcom/vk/dto/newsfeed/entries/RecommendedMiniAppEntry;

    .line 310
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v18

    .line 311
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    const-string v1, "friends_playing_text"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    sget-object v1, Lcom/vk/external/miniapp/net/app/WebApiApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "app"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/external/miniapp/net/app/WebApiApplication$a;->c(Lorg/json/JSONObject;)Lcom/vk/external/miniapp/net/app/WebApiApplication;

    move-result-object v1

    .line 314
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v59, v5

    move-object v5, v1

    move-object/from16 v1, v59

    .line 315
    invoke-direct/range {v0 .. v9}, Lcom/vk/dto/newsfeed/entries/RecommendedMiniAppEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/external/miniapp/net/app/WebApiApplication;Ljava/util/List;Lcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/dto/common/actions/Action;)V

    goto/16 :goto_f

    :sswitch_2c
    move-object v11, v7

    move-object/from16 v32, v14

    move-object/from16 v13, v31

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v14, v3

    .line 316
    const-string v0, "clips_ozon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    :goto_62
    move-object v3, v15

    move-object/from16 v8, v29

    goto/16 :goto_6e

    .line 317
    :cond_71
    :goto_63
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v0, ""

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v2, Lcom/vk/dto/shortvideo/Clips;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const/4 v2, 0x4

    .line 320
    invoke-static {v14, v4, v2}, Lxsna/g7d;->b(Lorg/json/JSONObject;Ljava/util/Map;I)Lxsna/f7d;

    move-result-object v2

    .line 321
    iget-object v3, v2, Lxsna/f7d;->a:Ljava/util/ArrayList;

    .line 322
    iget-object v2, v2, Lxsna/f7d;->b:Ljava/lang/String;

    .line 323
    new-instance v4, Lcom/vk/dto/shortvideo/Clips;

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    invoke-direct {v4, v5, v2}, Lcom/vk/dto/shortvideo/Clips;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 327
    new-instance v8, Lcom/vk/dto/common/LinkButton;

    invoke-direct {v8, v2}, Lcom/vk/dto/common/LinkButton;-><init>(Lorg/json/JSONObject;)V

    move-object v3, v8

    :goto_64
    move-object v2, v4

    move-object v4, v0

    goto :goto_65

    :cond_72
    move-object v3, v15

    goto :goto_64

    .line 328
    :goto_65
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ClipsEntry;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/newsfeed/entries/ClipsEntry;-><init>(Ljava/lang/String;Lcom/vk/dto/shortvideo/Clips;Lcom/vk/dto/common/LinkButton;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    :sswitch_2d
    move-object v9, v1

    move-object v11, v7

    move-object/from16 v32, v14

    move-object/from16 v13, v18

    move-object/from16 v8, v34

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p4

    move-object v14, v3

    move-object/from16 v3, p3

    .line 329
    const-string v0, "feedback_poll"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    move-object v1, v9

    goto :goto_62

    .line 330
    :cond_73
    new-instance v0, Lcom/vk/feed/core/models/feedback/FeedbackPoll;

    .line 331
    const-string v1, "banner"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Banner;

    .line 333
    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 335
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-direct {v2, v5, v12, v1}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "poll"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 338
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v5, "questions"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7c

    .line 340
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p6, v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_66
    if-ge v6, v0, :cond_7b

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7a

    move-object/from16 p7, v5

    .line 342
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v0

    .line 343
    const-string v0, "entries"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object/from16 v19, v5

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_67
    if-ge v5, v1, :cond_75

    move/from16 v22, v1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_74

    move/from16 v23, v5

    .line 346
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    .line 347
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v25, v0

    new-instance v0, Lcom/vk/dto/newsfeed/entries/a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/a;-><init>()V

    move-object/from16 v27, v5

    const/4 v5, 0x0

    move/from16 v28, v6

    const/16 v6, 0x30

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v9

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v14, v26

    move-object/from16 v17, p7

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lcom/vk/dto/newsfeed/entries/a;->c(Lcom/vk/dto/newsfeed/entries/a;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;ZI)Lcom/vk/feed/core/models/news/NewsEntry;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/vk/feed/core/models/feedback/FeedbackPoll$QuestionEntry;

    invoke-direct {v1, v14, v0}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$QuestionEntry;-><init>(Ljava/lang/String;Lcom/vk/feed/core/models/news/NewsEntry;)V

    .line 349
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_74
    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v9

    move/from16 v23, v5

    move/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v27, v25

    move-object/from16 v17, p7

    move-object/from16 v25, v0

    move-object/from16 v19, v2

    :goto_68
    add-int/lit8 v5, v23, 0x1

    move-object/from16 p7, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, p7

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 p7, v17

    move-object/from16 v2, v19

    move/from16 v1, v22

    move-object/from16 v0, v25

    move-object/from16 v25, v27

    move/from16 v6, v28

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v8, v34

    move-object/from16 v9, p1

    goto/16 :goto_67

    :cond_75
    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v25

    move-object/from16 v17, p7

    move-object/from16 v19, v2

    goto :goto_69

    :cond_76
    move-object/from16 v21, v1

    move-object v9, v5

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v19, v2

    move/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v25

    move-object/from16 v17, p7

    .line 350
    :goto_69
    const-string v0, "answers"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_6a
    if-ge v3, v2, :cond_79

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 353
    new-instance v6, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Answer;

    .line 354
    const-string v14, "id"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 355
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-direct {v6, v14, v5}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Answer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    :cond_78
    const/4 v1, 0x0

    .line 358
    :cond_79
    const-string v0, "next_button_text"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v2, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Question;

    invoke-direct {v2, v9, v10, v1, v0}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Question;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_7a
    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v20, v10

    move-object/from16 v8, v17

    move-object/from16 v27, v25

    move-object/from16 v17, v5

    :goto_6b
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, v17

    move/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    move-object/from16 v25, v27

    move-object/from16 v17, v8

    move-object/from16 v8, v34

    goto/16 :goto_66

    :cond_7b
    move-object/from16 v8, v17

    :goto_6c
    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    goto :goto_6d

    :cond_7c
    move-object/from16 p6, v0

    move-object v8, v6

    const/4 v15, 0x0

    goto :goto_6c

    .line 361
    :goto_6d
    const-string v0, "gratitude"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Gratitude;

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-direct {v1, v2, v4, v0}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Gratitude;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Poll;

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v15, v1}, Lcom/vk/feed/core/models/feedback/FeedbackPoll$Poll;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/feed/core/models/feedback/FeedbackPoll$Gratitude;)V

    move-object/from16 v14, p2

    move-object/from16 v10, v20

    .line 368
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    move-object/from16 v4, v19

    .line 369
    invoke-direct {v2, v4, v0, v1}, Lcom/vk/feed/core/models/feedback/FeedbackPoll;-><init>(Lcom/vk/feed/core/models/feedback/FeedbackPoll$Banner;Lcom/vk/feed/core/models/feedback/FeedbackPoll$Poll;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto/16 :goto_e

    :sswitch_2e
    move-object v6, v5

    move-object/from16 v32, v14

    move-object/from16 v5, v17

    move-object/from16 v2, v27

    move-object/from16 v8, v29

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    move-object v14, v3

    const/4 v3, 0x0

    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    :goto_6e
    move-object v0, v3

    goto/16 :goto_2e

    .line 371
    :cond_7d
    :goto_6f
    invoke-static {v14}, Lxsna/y64;->f(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/news/NewsEntryWithAttachments$Cut;

    move-result-object v7

    .line 372
    invoke-static {v14, v4, v7}, Lxsna/y64;->e(Lorg/json/JSONObject;Ljava/util/Map;Lcom/vk/feed/core/models/news/NewsEntryWithAttachments$Cut;)Ljava/util/ArrayList;

    move-result-object v46

    .line 373
    new-instance v47, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const/16 v57, 0xfe

    const/16 v58, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v47 .. v58}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    .line 374
    const-string v10, "thumbs_max_height"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 375
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v10, v12

    const v12, 0x38d1b717    # 1.0E-4f

    cmpg-float v13, v10, v12

    if-gez v13, :cond_7e

    move v10, v12

    :cond_7e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v44, v10

    goto :goto_70

    :cond_7f
    move-object/from16 v44, v3

    .line 376
    :goto_70
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_80

    invoke-static {v6, v4}, Lxsna/tci;->n(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/feed/core/models/header/EntryHeader;

    move-result-object v6

    :goto_71
    move-object/from16 v13, v24

    goto :goto_72

    :cond_80
    move-object v6, v3

    goto :goto_71

    .line 377
    :goto_72
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 378
    invoke-static {v10, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_81

    move v2, v12

    goto :goto_73

    .line 379
    :cond_81
    invoke-static {v10, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    const/16 v2, 0x9

    goto :goto_73

    :cond_82
    const/4 v2, 0x1

    .line 380
    :goto_73
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 381
    const-string v9, "source_id"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v4, :cond_83

    .line 382
    new-instance v15, Lcom/vk/dto/common/id/UserId;

    invoke-direct {v15, v9, v10}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    move-object/from16 v40, v4

    goto :goto_74

    :cond_83
    move-object/from16 v40, v3

    .line 383
    :goto_74
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    if-ne v2, v12, :cond_84

    .line 384
    const-string v4, "photo_tags"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_75

    .line 385
    :cond_84
    const-string v4, "photos"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_75
    if-eqz v4, :cond_87

    .line 386
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 387
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_76
    if-ge v15, v12, :cond_86

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p3, v0

    if-eqz v3, :cond_85

    .line 389
    new-instance v0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput v5, v0, Lcom/vk/dto/photo/Photo;->C:I

    new-instance v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v3, v0}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    new-instance v17, Lcom/vk/feed/core/models/attachment/EntryAttachment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v23}, Lcom/vk/feed/core/models/attachment/EntryAttachment;-><init>(Lcom/vk/dto/common/Attachment;Lcom/vk/feed/core/models/attachment/AttachmentStyle;Lcom/vk/feed/core/models/attachment/EntryAttachmentMeta;Lcom/vk/feed/core/models/attachment/EntryAttachmentPayload;ILxsna/zcl;)V

    move-object/from16 v0, v17

    .line 390
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    goto :goto_76

    :cond_86
    :goto_77
    move-object/from16 v42, v11

    goto :goto_78

    .line 391
    :cond_87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_77

    .line 392
    :goto_78
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v4, :cond_88

    .line 393
    const-string v3, "count"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_88
    move/from16 v43, v0

    .line 394
    new-instance v35, Lcom/vk/dto/newsfeed/entries/Photos;

    if-nez v6, :cond_89

    .line 395
    invoke-static/range {v40 .. v40}, Lxsna/pwu;->b(Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/feed/core/models/header/EntryHeader;

    move-result-object v6

    :cond_89
    move/from16 v36, v2

    move/from16 v37, v5

    move-object/from16 v45, v6

    move-wide/from16 v38, v9

    move-object/from16 v48, v47

    move-object/from16 v47, v7

    .line 396
    invoke-direct/range {v35 .. v48}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIJLcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILjava/lang/Float;Lcom/vk/feed/core/models/header/EntryHeader;Ljava/util/List;Lcom/vk/feed/core/models/news/NewsEntryWithAttachments$Cut;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    goto/16 :goto_25

    :goto_79
    if-eqz v0, :cond_8a

    .line 397
    const-string v2, "keep_offline"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 398
    iput-boolean v2, v0, Lcom/vk/feed/core/models/news/NewsEntry;->c:Z

    goto :goto_7a

    :cond_8a
    const/4 v3, 0x0

    :goto_7a
    if-eqz v0, :cond_8d

    .line 399
    const-string v2, "is_async"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    move-object/from16 v2, v32

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    goto :goto_7b

    :cond_8b
    move v7, v3

    goto :goto_7c

    :cond_8c
    :goto_7b
    const/4 v7, 0x1

    .line 401
    :goto_7c
    iput-boolean v7, v0, Lcom/vk/feed/core/models/news/NewsEntry;->e:Z

    :cond_8d
    if-eqz v0, :cond_8e

    .line 402
    iget-object v1, v0, Lcom/vk/feed/core/models/news/NewsEntry;->g:Lcom/vk/feed/core/models/feedback/Feedback;

    goto :goto_7d

    :cond_8e
    const/4 v1, 0x0

    :goto_7d
    if-nez v1, :cond_91

    if-eqz v0, :cond_91

    .line 403
    const-string v1, "feedback"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 404
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, "stars"

    invoke-static {v2, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    sget-object v2, Lcom/vk/feed/core/models/feedback/StarsFeedback;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v1}, Lcom/vk/feed/core/models/feedback/StarsFeedback$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/feedback/StarsFeedback;

    move-result-object v1

    goto :goto_7e

    .line 406
    :cond_8f
    const-string v3, "buttons"

    invoke-static {v2, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    sget-object v2, Lcom/vk/feed/core/models/feedback/ButtonsFeedback;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v1}, Lcom/vk/feed/core/models/feedback/ButtonsFeedback$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/feedback/ButtonsFeedback;

    move-result-object v1

    goto :goto_7e

    :cond_90
    const/4 v1, 0x0

    .line 407
    :goto_7e
    iput-object v1, v0, Lcom/vk/feed/core/models/news/NewsEntry;->g:Lcom/vk/feed/core/models/feedback/Feedback;

    :cond_91
    if-eqz v0, :cond_93

    .line 408
    const-string v1, "debug_info"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 409
    new-instance v2, Lcom/vk/feed/core/models/DebugInfo;

    .line 410
    const-string v3, "label"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-direct {v2, v3, v1}, Lcom/vk/feed/core/models/DebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_7f

    :cond_92
    const/4 v8, 0x0

    .line 413
    :goto_7f
    iput-object v8, v0, Lcom/vk/feed/core/models/news/NewsEntry;->h:Lcom/vk/feed/core/models/DebugInfo;

    :cond_93
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7756cc83 -> :sswitch_2e
        -0x74372fc7 -> :sswitch_2d
        -0x70f8c35a -> :sswitch_2c
        -0x70a618aa -> :sswitch_2b
        -0x6a656ee6 -> :sswitch_2a
        -0x65a9b23e -> :sswitch_29
        -0x551cb50f -> :sswitch_28
        -0x4f63623c -> :sswitch_27
        -0x4a3692cc -> :sswitch_26
        -0x45ddfdfd -> :sswitch_25
        -0x4423a2e4 -> :sswitch_24
        -0x40a1d7a3 -> :sswitch_23
        -0x40736bc4 -> :sswitch_22
        -0x3f115917 -> :sswitch_21
        -0x38aa5437 -> :sswitch_20
        -0x32863bf3 -> :sswitch_1f
        -0x3205450c -> :sswitch_1e
        -0x30ccfbd8 -> :sswitch_1d
        -0x1d392e44 -> :sswitch_1c
        -0xfdd09e4 -> :sswitch_1b
        -0x95b24f4 -> :sswitch_1a
        0x178b0 -> :sswitch_19
        0x2c6160 -> :sswitch_18
        0x2ea350 -> :sswitch_17
        0x3498a0 -> :sswitch_16
        0x4be7aa5 -> :sswitch_15
        0x5a5c723 -> :sswitch_14
        0x65b3e32 -> :sswitch_13
        0x696cd2f -> :sswitch_12
        0x6b0147b -> :sswitch_11
        0x74ee91e -> :sswitch_10
        0xf5d139d -> :sswitch_f
        0x127fdc62 -> :sswitch_e
        0x16dbcf14 -> :sswitch_d
        0x175631c1 -> :sswitch_c
        0x18c89782 -> :sswitch_b
        0x216e2c38 -> :sswitch_a
        0x2b929419 -> :sswitch_9
        0x3d0d9bfd -> :sswitch_8
        0x450612f0 -> :sswitch_7
        0x4da3aef8 -> :sswitch_6
        0x52108821 -> :sswitch_5
        0x5314b82b -> :sswitch_4
        0x5c27baff -> :sswitch_3
        0x721f5102 -> :sswitch_2
        0x73c5680d -> :sswitch_1
        0x74509005 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->nc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->dc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/Post;->Q:Lcom/vk/dto/newsfeed/Owner;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxsna/n4c0;

    .line 30
    .line 31
    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Post;->n:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lxsna/n4c0;->a(Lcom/vk/dto/newsfeed/Owner;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "https://"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lxsna/a0a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Ab()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/util/Map;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;)Lcom/vk/feed/core/models/news/NewsEntry;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;Z",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/reactions/ReactionSet;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/badges/BadgeItem;",
            ">;)",
            "Lcom/vk/feed/core/models/news/NewsEntry;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v4, "ads"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v8, "track_code"

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v12, "ad_data_impression"

    const-string v13, "ads_statistics"

    const-string v14, "ad_choices"

    const-string v15, "icon"

    const-string v11, "name"

    const-string v9, "items"

    const-string v6, "hide_reasons"

    move/from16 v18, v10

    const-string v10, "ad_source"

    const-string v3, "ad_url"

    move-object/from16 v19, v12

    const-string v12, "recommendation_info"

    move-object/from16 v20, v13

    const-string v13, "header"

    move-object/from16 v21, v8

    const-string v8, "disclaimer"

    move-object/from16 v22, v14

    const-string v14, "age_restriction"

    move-object/from16 v23, v15

    const-string v15, "time_to_live"

    move-object/from16 v25, v11

    const-string v11, "ad_marker"

    move-object/from16 v26, v9

    const-string v9, "advertiser_info_url"

    move-object/from16 v27, v6

    const-string v6, "ads_title"

    move-object/from16 v28, v10

    const-string v10, "ads_id2"

    move-object/from16 v29, v3

    const-string v3, "ads_id1"

    move-object/from16 v30, v12

    const-string v12, "id"

    move-object/from16 v31, v12

    const v32, 0x3dcccccd    # 0.1f

    const-string v12, "ad_data"

    sparse-switch v18, :sswitch_data_0

    :goto_0
    move-object/from16 v8, v21

    goto/16 :goto_4e

    :sswitch_0
    const-string v3, "app_video"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    move/from16 v3, p3

    move-object/from16 v8, v21

    goto/16 :goto_5f

    :sswitch_1
    const-string v3, "app_slider"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "mob_sdk"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v2, "site_sdk"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 4
    iget-object v2, v0, Lcom/vk/dto/newsfeed/entries/a;->e:Lxsna/bpn0;

    invoke-virtual {v2}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsna/bjx;

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    const-string v5, "bannerID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 8
    const-string v5, "pattern_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 9
    const-string v5, "template_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 10
    const-string v5, "pattern"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 11
    const-string v5, "sdk_source"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 13
    const-string v6, "format"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 15
    const-string v3, "static"

    invoke-static {v6, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 16
    const-string v8, "video"

    invoke-static {v6, v8}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    sget-object v9, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v10, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_VIDEO:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v9, v10}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 18
    :goto_2
    const-string v10, "carousel"

    invoke-static {v6, v10}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 19
    const-string v12, "bls"

    invoke-static {v6, v12}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20
    sget-object v13, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v14, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_BLS:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v13, v14}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v2, :cond_4

    .line 21
    const-string v7, "VK_NEWS_FEED_INA"

    invoke-interface {v2, v5, v7}, Lxsna/bjx;->b(Ljava/lang/String;Ljava/lang/String;)Lxsna/p5z0;

    move-result-object v2

    .line 22
    :goto_5
    invoke-static {v6, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    sget-object v7, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v9, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_STATIC_MULTIPART_HOLDER:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v7, v9}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 24
    :goto_6
    invoke-static {v6, v8}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    sget-object v9, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v11, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_VIDEO:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v9, v11}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_VIDEO_MULTIPART_HOLDER:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v9, v11}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 27
    :goto_7
    invoke-static {v6, v10}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 28
    sget-object v11, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v13, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_CAROUSEL_MULTIPART_HOLDER:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v11, v13}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 29
    :goto_8
    invoke-static {v6, v12}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 30
    sget-object v13, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    sget-object v14, Lcom/vk/toggle/features/FeedFeatures;->ADS_SDK_INTERNAL_NATIVE_AD_BLS:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v13, v14}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    if-nez v7, :cond_b

    if-nez v9, :cond_b

    if-nez v11, :cond_b

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    const/16 v53, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v53, 0x1

    :goto_b
    const/16 v7, 0x30

    if-eqz v53, :cond_13

    if-eqz v2, :cond_13

    .line 31
    iget-object v9, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v9, :cond_c

    .line 32
    iget-object v11, v9, Lxsna/wjz0;->d:Lxsna/kbz0;

    if-eqz v11, :cond_c

    .line 33
    new-instance v54, Lcom/vk/dto/newsfeed/Owner;

    .line 34
    iget-object v11, v11, Lxsna/kbz0;->a:Lxsna/kiw;

    .line 35
    iget-object v11, v11, Lxsna/qhz0;->a:Ljava/lang/String;

    const v77, 0x2fffff

    const/16 v78, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    move-object/from16 v75, v11

    .line 36
    invoke-direct/range {v54 .. v78}, Lcom/vk/dto/newsfeed/Owner;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/ImageStatus;Lcom/vk/dto/user/UserSex;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vk/dto/user/SocialButtonType;ILcom/vk/dto/common/FriendsInfo;Ljava/lang/String;ZILxsna/zcl;)V

    .line 37
    invoke-static/range {v54 .. v54}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    if-eqz v9, :cond_d

    .line 38
    iget-object v13, v9, Lxsna/wjz0;->d:Lxsna/kbz0;

    if-eqz v13, :cond_d

    .line 39
    sget-object v14, Lcom/vk/dto/common/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 40
    iget-object v13, v13, Lxsna/kbz0;->a:Lxsna/kiw;

    .line 41
    iget-object v14, v13, Lxsna/qhz0;->a:Ljava/lang/String;

    .line 42
    iget v15, v13, Lxsna/qhz0;->b:I

    .line 43
    iget v13, v13, Lxsna/qhz0;->c:I

    .line 44
    invoke-static {v14, v15, v13, v7}, Lcom/vk/dto/common/Image$b;->c(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    if-eqz v9, :cond_e

    .line 45
    iget-object v14, v9, Lxsna/wjz0;->d:Lxsna/kbz0;

    if-eqz v14, :cond_e

    .line 46
    iget-object v14, v14, Lxsna/kbz0;->a:Lxsna/kiw;

    .line 47
    iget-object v14, v14, Lxsna/qhz0;->a:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    .line 48
    :goto_e
    new-instance v15, Lcom/vk/feed/core/models/header/SourcePhoto;

    invoke-direct {v15, v11, v13, v14}, Lcom/vk/feed/core/models/header/SourcePhoto;-><init>(Ljava/util/List;Lcom/vk/dto/common/Image;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    .line 49
    iget-object v11, v9, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 50
    iget-object v11, v11, Lxsna/xey0;->f:Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 51
    new-instance v13, Lcom/vk/feed/core/models/Text;

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-direct {v13, v11, v7, v14, v7}, Lcom/vk/feed/core/models/Text;-><init>(Ljava/lang/String;Lcom/vk/dto/common/ThemedColor;ILxsna/zcl;)V

    .line 52
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    .line 53
    :goto_f
    new-instance v26, Lcom/vk/dto/common/VerifyInfo;

    const/16 v61, 0x3f

    const/16 v62, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v54, v26

    invoke-direct/range {v54 .. v62}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZZZZZILxsna/zcl;)V

    .line 54
    new-instance v22, Lcom/vk/feed/core/models/header/HeaderTitle;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x60

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v31}, Lcom/vk/feed/core/models/header/HeaderTitle;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/user/ImageStatus;Lcom/vk/dto/common/VerifyInfo;ZZZILxsna/zcl;)V

    if-eqz v9, :cond_10

    .line 55
    iget-object v7, v9, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 56
    iget-object v7, v7, Lxsna/xey0;->h:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    .line 57
    :goto_10
    invoke-static {v7}, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$a;->a(Ljava/lang/String;)Lcom/vk/feed/core/models/Description;

    move-result-object v7

    if-eqz v9, :cond_11

    .line 58
    iget-object v11, v9, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 59
    iget-object v11, v11, Lxsna/xey0;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    .line 60
    :goto_11
    invoke-static {v11}, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$a;->a(Ljava/lang/String;)Lcom/vk/feed/core/models/Description;

    move-result-object v11

    if-eqz v9, :cond_12

    .line 61
    iget-object v9, v9, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 62
    iget-object v9, v9, Lxsna/xey0;->o:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 63
    invoke-static {v9}, Lxsna/myc0;->f(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$a;->a(Ljava/lang/String;)Lcom/vk/feed/core/models/Description;

    move-result-object v9

    filled-new-array {v7, v11, v9}, [Lcom/vk/feed/core/models/Description;

    move-result-object v7

    .line 64
    invoke-static {v7}, Lxsna/rl3;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v24, v22

    .line 65
    new-instance v22, Lcom/vk/feed/core/models/header/EntryHeader;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Lcom/vk/feed/core/models/header/EntryHeader;-><init>(Lcom/vk/feed/core/models/header/SourcePhoto;Lcom/vk/feed/core/models/header/HeaderTitle;Lcom/vk/feed/core/models/header/HeaderBadge;Ljava/util/List;Lcom/vk/feed/core/models/OverlayImage;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/user/SocialButtonType;Lcom/vk/feed/core/models/header/HeaderIcon;)V

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    :goto_13
    if-eqz v2, :cond_14

    .line 66
    iget-object v7, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v7, :cond_14

    .line 67
    iget-object v7, v7, Lxsna/wjz0;->e:Lxsna/kbz0;

    if-eqz v7, :cond_14

    .line 68
    sget-object v9, Lcom/vk/dto/common/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 69
    iget-object v7, v7, Lxsna/kbz0;->a:Lxsna/kiw;

    .line 70
    iget-object v9, v7, Lxsna/qhz0;->a:Ljava/lang/String;

    .line 71
    iget v11, v7, Lxsna/qhz0;->b:I

    .line 72
    iget v7, v7, Lxsna/qhz0;->c:I

    const/16 v13, 0x30

    .line 73
    invoke-static {v9, v11, v7, v13}, Lcom/vk/dto/common/Image$b;->c(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object v7

    .line 74
    new-instance v9, Lcom/vkontakte/android/attachments/PhotoAttachment;

    new-instance v11, Lcom/vk/dto/photo/Photo;

    invoke-direct {v11, v7}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    invoke-direct {v9, v11}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    const/4 v7, 0x1

    .line 75
    iput-boolean v7, v9, Lcom/vk/dto/common/Attachment;->b:Z

    .line 76
    invoke-static {v6, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v48, v9

    goto :goto_14

    :cond_14
    const/16 v48, 0x0

    :goto_14
    if-eqz v2, :cond_21

    .line 77
    iget-object v7, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v7, :cond_21

    .line 78
    iget-object v7, v7, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 79
    iget-object v7, v7, Lxsna/ocz0;->b0:Lxsna/njw;

    if-eqz v7, :cond_21

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    iget-object v7, v7, Lxsna/njw;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, Lxsna/xmx;

    .line 84
    invoke-interface {v13}, Lxsna/xmx;->w()Ljava/lang/String;

    move-result-object v24

    .line 85
    invoke-interface {v13}, Lxsna/xmx;->getText()Ljava/lang/String;

    move-result-object v25

    .line 86
    sget-object v14, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-interface {v13}, Lxsna/xmx;->a0()Ljava/lang/String;

    move-result-object v14

    .line 87
    const-string v15, "multiple_answers"

    invoke-static {v14, v15}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    :goto_16
    move-object/from16 v26, v15

    goto :goto_17

    :cond_15
    const-string v15, "one_answer"

    goto :goto_16

    .line 88
    :goto_17
    invoke-interface {v13}, Lxsna/xmx;->b0()Ljava/util/ArrayList;

    move-result-object v14

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v42, v5

    invoke-static {v14, v11}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 91
    check-cast v14, Lxsna/wmx;

    .line 92
    invoke-interface {v14}, Lxsna/wmx;->getId()Ljava/lang/String;

    move-result-object v11

    .line 93
    sget-object v16, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 p4, v5

    invoke-interface {v14}, Lxsna/wmx;->getType()I

    move-result v5

    move-object/from16 p5, v9

    if-eqz v5, :cond_16

    const/4 v9, 0x1

    if-eq v5, v9, :cond_18

    const/4 v9, 0x2

    if-eq v5, v9, :cond_17

    :cond_16
    const/4 v5, 0x0

    goto :goto_19

    :cond_17
    const/4 v5, 0x2

    goto :goto_19

    :cond_18
    const/4 v5, 0x1

    .line 94
    :goto_19
    invoke-interface {v14}, Lxsna/wmx;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v16, v13

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v18, v14

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Lxsna/ehx;

    .line 98
    sget-object v14, Lcom/vk/dto/common/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 99
    invoke-interface {v9}, Lxsna/ehx;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v0

    .line 100
    invoke-interface {v9}, Lxsna/ehx;->getWidth()I

    move-result v0

    .line 101
    invoke-interface {v9}, Lxsna/ehx;->getHeight()I

    move-result v9

    const/16 v1, 0x30

    .line 102
    invoke-static {v14, v0, v9, v1}, Lcom/vk/dto/common/Image$b;->c(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    goto :goto_1a

    :cond_19
    move-object/from16 v16, v13

    move-object/from16 v18, v14

    .line 104
    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 105
    :cond_1a
    invoke-interface/range {v18 .. v18}, Lxsna/wmx;->getText()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Answer;

    invoke-direct {v1, v11, v5, v13, v0}, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Answer;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v13, v16

    const/16 v11, 0xa

    goto/16 :goto_18

    :cond_1b
    move-object/from16 p5, v9

    move-object/from16 v16, v13

    .line 108
    invoke-interface/range {v16 .. v16}, Lxsna/xmx;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lxsna/ehx;

    .line 112
    sget-object v9, Lcom/vk/dto/common/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 113
    invoke-interface {v5}, Lxsna/ehx;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-interface {v5}, Lxsna/ehx;->getWidth()I

    move-result v11

    .line 115
    invoke-interface {v5}, Lxsna/ehx;->getHeight()I

    move-result v5

    const/16 v13, 0x30

    .line 116
    invoke-static {v9, v11, v5, v13}, Lcom/vk/dto/common/Image$b;->c(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1c
    const/16 v13, 0x30

    :goto_1c
    move-object/from16 v28, v1

    goto :goto_1d

    :cond_1d
    const/16 v13, 0x30

    const/16 v14, 0xa

    .line 118
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1c

    .line 119
    :goto_1d
    new-instance v23, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Question;

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Question;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v23

    .line 120
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move v11, v14

    move-object/from16 v5, v42

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v42, v5

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_20

    .line 122
    new-instance v0, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey;

    invoke-direct {v0, v7}, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey;-><init>(Ljava/util/List;)V

    goto :goto_20

    :cond_20
    :goto_1f
    const/4 v0, 0x0

    goto :goto_20

    :cond_21
    move-object/from16 v42, v5

    goto :goto_1f

    :goto_20
    if-eqz v0, :cond_22

    .line 123
    invoke-static {v6, v12}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v50, v0

    goto :goto_21

    :cond_22
    const/16 v50, 0x0

    :goto_21
    if-eqz v2, :cond_23

    .line 124
    iget-object v0, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v0, :cond_23

    .line 125
    iget-object v0, v0, Lxsna/wjz0;->a:Lxsna/ocz0;

    .line 126
    iget-object v0, v0, Lxsna/xey0;->c:Ljava/lang/String;

    goto :goto_22

    :cond_23
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_24

    .line 127
    new-instance v54, Lxsna/ej90$b;

    .line 128
    sget-object v57, Lxsna/uij0$c;->a:Lxsna/uij0$c;

    .line 129
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    move-result-object v1

    invoke-interface {v1}, Lxsna/b25;->i()Lxsna/ms;

    move-result-object v1

    .line 130
    iget-object v1, v1, Lxsna/ms;->U:Lcom/vk/dto/user/ObsceneTextFilter;

    const/16 v63, 0x0

    const/16 v64, 0x1f3

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v58, v1

    .line 131
    invoke-direct/range {v54 .. v64}, Lxsna/ej90$b;-><init>(Landroid/os/Bundle;FLxsna/uij0;Lcom/vk/dto/user/ObsceneTextFilter;Lxsna/zg90;IILxsna/taz;Lcom/vk/common/links/LinksParserData$HashtagService;I)V

    move-object/from16 v1, v54

    .line 132
    new-instance v5, Lxsna/ej90$c;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lxsna/ej90$c;-><init>(I)V

    .line 133
    invoke-static {v0, v1, v5}, Lxsna/ej90$a;->a(Ljava/lang/String;Lxsna/ej90$b;Lxsna/ej90$c;)Lxsna/ej90;

    move-result-object v0

    move-object/from16 v51, v0

    goto :goto_23

    :cond_24
    const/16 v51, 0x0

    .line 134
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35323192    # -6743863.0f

    if-eq v0, v1, :cond_27

    const v1, 0x2c6160

    if-eq v0, v1, :cond_26

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_24

    :cond_26
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_26

    :cond_27
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 135
    :cond_28
    :goto_24
    sget-object v0, Lcom/vk/dto/newsfeed/entries/DisclaimerContent;->UNSUPPORTED:Lcom/vk/dto/newsfeed/entries/DisclaimerContent;

    :goto_25
    move-object/from16 v46, v0

    goto :goto_27

    .line 136
    :cond_29
    :goto_26
    sget-object v0, Lcom/vk/dto/newsfeed/entries/DisclaimerContent;->TEXT_WITH_CONTENT:Lcom/vk/dto/newsfeed/entries/DisclaimerContent;

    goto :goto_25

    :goto_27
    if-eqz v2, :cond_2a

    .line 137
    iget-object v0, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v0, :cond_2a

    .line 138
    invoke-virtual {v0}, Lxsna/wjz0;->d()Lxsna/l0n;

    move-result-object v0

    goto :goto_28

    :cond_2a
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2b

    .line 139
    iget v0, v0, Lxsna/l0n;->a:I

    const v1, 0x3d8f5c29    # 0.07f

    const/16 v3, 0x50

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v32, 0x0

    move/from16 v1, v32

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2a

    .line 140
    :pswitch_1
    sget-object v0, Lcom/vkontakte/android/attachments/DisclaimerType;->ENERGETICS:Lcom/vkontakte/android/attachments/DisclaimerType;

    goto :goto_2a

    .line 141
    :pswitch_2
    sget-object v0, Lcom/vkontakte/android/attachments/DisclaimerType;->BANKRUPTCY:Lcom/vkontakte/android/attachments/DisclaimerType;

    goto :goto_2a

    .line 142
    :pswitch_3
    sget-object v0, Lcom/vkontakte/android/attachments/DisclaimerType;->CREDITS:Lcom/vkontakte/android/attachments/DisclaimerType;

    :goto_29
    move/from16 v1, v32

    goto :goto_2a

    .line 143
    :pswitch_4
    sget-object v0, Lcom/vkontakte/android/attachments/DisclaimerType;->SUPPLEMENT:Lcom/vkontakte/android/attachments/DisclaimerType;

    goto :goto_29

    .line 144
    :pswitch_5
    sget-object v0, Lcom/vkontakte/android/attachments/DisclaimerType;->DRUG:Lcom/vkontakte/android/attachments/DisclaimerType;

    const v32, 0x3d4ccccd    # 0.05f

    move/from16 v1, v32

    const/16 v3, 0x28

    :goto_2a
    if-eqz v0, :cond_2b

    .line 145
    new-instance v5, Lcom/vkontakte/android/attachments/DisclaimerData;

    invoke-direct {v5, v0, v1, v3}, Lcom/vkontakte/android/attachments/DisclaimerData;-><init>(Lcom/vkontakte/android/attachments/DisclaimerType;FI)V

    move-object/from16 v45, v5

    goto :goto_2b

    :cond_2b
    const/16 v45, 0x0

    :goto_2b
    if-eqz v2, :cond_2c

    .line 146
    iget-object v0, v2, Lxsna/p5z0;->d:Lxsna/wjz0;

    if-eqz v0, :cond_2c

    .line 147
    invoke-virtual {v0}, Lxsna/wjz0;->d()Lxsna/l0n;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lxsna/l0n;->c:Ljava/lang/String;

    move-object/from16 v57, v0

    goto :goto_2c

    :cond_2c
    const/16 v57, 0x0

    :goto_2c
    if-nez v22, :cond_2d

    .line 148
    invoke-static {}, Lxsna/pwu;->a()Lcom/vk/feed/core/models/header/EntryHeader;

    move-result-object v22

    :cond_2d
    move-object/from16 v47, v22

    .line 149
    new-instance v36, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;

    const v58, 0x61000

    const/16 v59, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v56, v2

    move-object/from16 v43, v6

    invoke-direct/range {v36 .. v59}, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/attachments/DisclaimerData;Lcom/vk/dto/newsfeed/entries/DisclaimerContent;Lcom/vk/feed/core/models/header/EntryHeader;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey;Lxsna/ej90;ZZLxsna/zu50;Lxsna/bp50;Lxsna/gjx;Ljava/lang/String;ILxsna/zcl;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    if-eqz v1, :cond_2f

    .line 150
    new-instance v2, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$b;

    .line 151
    iget-object v1, v1, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey;->b:Ljava/util/List;

    .line 152
    invoke-static {v1}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Question;

    if-eqz v1, :cond_2e

    .line 153
    iget-object v1, v1, Lcom/vk/feed/core/models/MyTargetBrandLiftSurvey$Question;->b:Ljava/lang/String;

    goto :goto_2d

    .line 154
    :cond_2e
    const-string v1, ""

    .line 155
    :goto_2d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    .line 156
    invoke-direct {v2, v1, v3, v5}, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$b;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2e

    :cond_2f
    const/4 v2, 0x0

    .line 157
    :goto_2e
    iput-object v2, v0, Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry;->E:Lcom/vk/dto/newsfeed/entries/MyTargetNativeAdEntry$b;

    move-object/from16 v1, p1

    move-object v7, v0

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    goto/16 :goto_60

    .line 158
    :sswitch_4
    const-string v0, "site"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :goto_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "post"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_2f

    .line 159
    :cond_31
    sget-object v1, Lcom/vk/dto/newsfeed/entries/PromoPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    move-object/from16 v1, p1

    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-nez v18, :cond_32

    :goto_30
    move-object/from16 v6, v21

    const/4 v11, 0x0

    goto/16 :goto_4b

    .line 162
    :cond_32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v37

    .line 163
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v38

    .line 164
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 165
    const-string v3, "ads_debug"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 167
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 168
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 169
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    const v6, 0x278d00

    if-gt v3, v6, :cond_34

    .line 170
    invoke-static {}, Lxsna/pvo0;->a()I

    move-result v6

    add-int/2addr v3, v6

    :cond_33
    :goto_31
    move/from16 v41, v3

    goto :goto_32

    :cond_34
    if-nez v3, :cond_33

    const v3, 0x7fffffff

    goto :goto_31

    .line 171
    :goto_32
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 172
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 173
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 174
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3, v2}, Lxsna/tci;->n(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/feed/core/models/header/EntryHeader;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_33

    :cond_35
    const/16 v43, 0x0

    .line 175
    :goto_33
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_30

    .line 176
    :cond_36
    sget-object v3, Lxsna/uij0$c;->a:Lxsna/uij0$c;

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 177
    invoke-static {v0, v6, v8, v2, v3}, Lxsna/p6c0;->a(Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;Lxsna/uij0;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 178
    const-string v3, "feedback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 179
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string v6, "stars"

    invoke-static {v3, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v3, Lcom/vk/feed/core/models/feedback/StarsFeedback;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v0}, Lcom/vk/feed/core/models/feedback/StarsFeedback$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/feedback/StarsFeedback;

    move-result-object v0

    goto :goto_34

    .line 181
    :cond_37
    const-string v6, "buttons"

    invoke-static {v3, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lcom/vk/feed/core/models/feedback/ButtonsFeedback;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v0}, Lcom/vk/feed/core/models/feedback/ButtonsFeedback$a;->a(Lorg/json/JSONObject;)Lcom/vk/feed/core/models/feedback/ButtonsFeedback;

    move-result-object v0

    goto :goto_34

    :cond_38
    const/4 v0, 0x0

    .line 182
    :goto_34
    iput-object v0, v2, Lcom/vk/feed/core/models/news/NewsEntry;->g:Lcom/vk/feed/core/models/feedback/Feedback;

    :cond_39
    if-nez v2, :cond_3a

    goto/16 :goto_30

    .line 183
    :cond_3a
    iget-object v0, v2, Lcom/vk/dto/newsfeed/entries/Post;->z:Ljava/util/ArrayList;

    .line 184
    const-string v3, "header_catch_up_link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 185
    sget-object v6, Lcom/vk/dto/profile/CatchUpBanner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v3}, Lcom/vk/dto/profile/CatchUpBanner$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/CatchUpBanner;

    move-result-object v3

    move-object/from16 v47, v3

    :goto_35
    move-object/from16 v7, v30

    goto :goto_36

    :cond_3b
    const/16 v47, 0x0

    goto :goto_35

    .line 186
    :goto_36
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v3, v29

    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 188
    sget-object v3, Lcom/vkontakte/android/attachments/AdSource;->Companion:Lcom/vkontakte/android/attachments/AdSource$a;

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vkontakte/android/attachments/AdSource$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/attachments/AdSource;

    move-result-object v54

    move-object/from16 v3, v27

    .line 189
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_41

    move-object/from16 v6, v26

    .line 190
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_3d

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3c

    .line 193
    new-instance v10, Lcom/vkontakte/android/attachments/AdHideReason;

    move-object/from16 v11, v31

    .line 194
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v25

    .line 195
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v23

    .line 196
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-direct {v10, v12, v14, v9}, Lcom/vkontakte/android/attachments/AdHideReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_3c
    move-object/from16 v15, v23

    move-object/from16 v13, v25

    move-object/from16 v11, v31

    :goto_38
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v31, v11

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    goto :goto_37

    :cond_3d
    :goto_39
    move-object/from16 v11, v31

    goto :goto_3a

    :cond_3e
    const/4 v6, 0x0

    goto :goto_39

    :goto_3a
    if-eqz v6, :cond_42

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vkontakte/android/attachments/AdHideReason;

    .line 201
    iget-object v8, v8, Lcom/vkontakte/android/attachments/AdHideReason;->c:Ljava/lang/String;

    if-eqz v8, :cond_3f

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_40

    goto :goto_3b

    .line 203
    :cond_40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_41
    move-object/from16 v11, v31

    :cond_42
    const/4 v3, 0x0

    .line 204
    :cond_43
    const-string v6, "disclaimer_img"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 205
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_44

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3e

    .line 206
    :cond_44
    :try_start_0
    const-class v8, Lcom/vkontakte/android/attachments/DisclaimerType;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3d

    :catch_0
    const/4 v7, 0x0

    .line 207
    :goto_3d
    check-cast v7, Lcom/vkontakte/android/attachments/DisclaimerType;

    if-nez v7, :cond_45

    goto :goto_3c

    .line 208
    :cond_45
    const-string v8, "image_ratio"

    invoke-static {v8, v6}, Lxsna/f370;->u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v32

    :cond_46
    move/from16 v8, v32

    .line 209
    const-string v9, "min_height"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 210
    new-instance v9, Lcom/vkontakte/android/attachments/DisclaimerData;

    invoke-direct {v9, v7, v8, v6}, Lcom/vkontakte/android/attachments/DisclaimerData;-><init>(Lcom/vkontakte/android/attachments/DisclaimerType;FI)V

    :goto_3e
    move-object/from16 v55, v9

    goto :goto_3f

    :cond_47
    const/16 v55, 0x0

    :goto_3f
    if-eqz v0, :cond_49

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    :cond_48
    const/4 v9, 0x1

    goto :goto_41

    .line 212
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/feed/core/models/attachment/EntryAttachment;

    .line 213
    iget-object v7, v7, Lcom/vk/feed/core/models/attachment/EntryAttachment;->b:Lcom/vk/dto/common/Attachment;

    .line 214
    invoke-virtual {v7}, Lcom/vk/dto/common/Attachment;->Ab()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4b

    if-eqz v7, :cond_4b

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4a

    .line 215
    :cond_4b
    sget-object v6, Lcom/vk/dto/newsfeed/entries/DisclaimerContent;->TEXT_WITH_CONTENT:Lcom/vk/dto/newsfeed/entries/DisclaimerContent;

    :goto_40
    move-object/from16 v60, v6

    move-object/from16 v6, v22

    goto :goto_43

    :goto_41
    if-eqz v0, :cond_4c

    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_42

    .line 217
    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/feed/core/models/attachment/EntryAttachment;

    .line 218
    iget-object v7, v7, Lcom/vk/feed/core/models/attachment/EntryAttachment;->b:Lcom/vk/dto/common/Attachment;

    .line 219
    instance-of v7, v7, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    if-eqz v7, :cond_4d

    sget-object v6, Lcom/vk/dto/newsfeed/entries/DisclaimerContent;->CARDS:Lcom/vk/dto/newsfeed/entries/DisclaimerContent;

    goto :goto_40

    .line 220
    :cond_4e
    :goto_42
    sget-object v6, Lcom/vk/dto/newsfeed/entries/DisclaimerContent;->TEXT:Lcom/vk/dto/newsfeed/entries/DisclaimerContent;

    goto :goto_40

    .line 221
    :goto_43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4f

    .line 222
    sget-object v7, Lcom/vk/dto/common/AdsChoices;->g:Lcom/vk/dto/common/AdsChoices$a;

    .line 223
    invoke-virtual {v7, v6}, Lcom/vk/dto/common/AdsChoices$a;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/AdsChoices;

    move-object/from16 v59, v6

    :goto_44
    move-object/from16 v6, v21

    goto :goto_45

    :cond_4f
    const/16 v59, 0x0

    goto :goto_44

    .line 224
    :goto_45
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 225
    const-string v7, "post_ads_info"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 226
    new-instance v8, Lxsna/e0c0;

    const-string v10, "has_cta_button"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v8, v7}, Lxsna/e0c0;-><init>(Z)V

    move-object/from16 v62, v8

    goto :goto_46

    :cond_50
    const/16 v62, 0x0

    .line 227
    :goto_46
    iget-object v7, v2, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    if-eqz v3, :cond_51

    .line 228
    invoke-static {v3}, Lxsna/p4g;->q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v53, v3

    goto :goto_47

    :cond_51
    const/16 v53, 0x0

    .line 229
    :goto_47
    new-instance v42, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const v63, 0x82800

    const/16 v64, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    move-object/from16 v49, v7

    move-object/from16 v36, v42

    move-object/from16 v42, v2

    invoke-direct/range {v36 .. v64}, Lcom/vk/dto/newsfeed/entries/PromoPost;-><init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Lcom/vk/feed/core/models/header/EntryHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/CatchUpBanner;Lcom/vk/statistic/DeprecatedStatisticUrl;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;Lcom/vk/statistic/DeprecatedStatisticInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vkontakte/android/attachments/AdSource;Lcom/vkontakte/android/attachments/DisclaimerData;Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/AdsChoices;Lcom/vk/dto/newsfeed/entries/DisclaimerContent;Ljava/lang/String;Lxsna/e0c0;ILxsna/zcl;)V

    move-object/from16 v10, v20

    move-object/from16 v8, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move-object/from16 v7, v42

    .line 230
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v8, v8, v2, v3}, Lxsna/ydj0;->c(Lorg/json/JSONArray;Lcom/vk/statistic/DeprecatedStatisticInterface;Lxsna/dqa0;II)V

    .line 231
    const-string v10, "statistics"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v8, v8, v2, v3}, Lxsna/ydj0;->c(Lorg/json/JSONArray;Lcom/vk/statistic/DeprecatedStatisticInterface;Lxsna/dqa0;II)V

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/feed/core/models/attachment/EntryAttachment;

    .line 233
    iget-object v10, v10, Lcom/vk/feed/core/models/attachment/EntryAttachment;->b:Lcom/vk/dto/common/Attachment;

    .line 234
    instance-of v11, v10, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v11, :cond_52

    .line 235
    check-cast v10, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 236
    iget-object v10, v10, Lcom/vkontakte/android/attachments/VideoAttachment;->i:Lxsna/yg5;

    if-eqz v10, :cond_52

    .line 237
    sget-object v11, Lcom/vkontakte/android/attachments/ShitAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-static {v8, v10}, Lcom/vkontakte/android/attachments/ShitAttachment$a;->a(Lcom/vk/statistic/DeprecatedStatisticInterface;Lxsna/yg5;)V

    .line 238
    sget-object v11, Lcom/vk/dto/newsfeed/entries/PromoPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 239
    sget-object v11, Lcom/vk/toggle/d;->a:Lxsna/eqy;

    .line 240
    sget-object v11, Lcom/vk/toggle/features/FeedFeatures;->FEED_PROMO_POST_VIDEO_AUTOPLAY_ADS_TAG:Lcom/vk/toggle/features/FeedFeatures;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v12, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    invoke-virtual {v12, v11}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 242
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->dc()Z

    move-result v11

    if-nez v11, :cond_54

    .line 243
    iget-boolean v11, v7, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    if-eqz v11, :cond_53

    goto :goto_49

    :cond_53
    const/4 v11, 0x0

    goto :goto_4a

    :cond_54
    :goto_49
    move v11, v9

    .line 244
    :goto_4a
    invoke-interface {v10, v11}, Lxsna/yg5;->Q(Z)V

    goto :goto_48

    :cond_55
    move-object/from16 v10, v19

    .line 245
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v5, Lcom/vk/dto/ads/PixelStats;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    sget-object v5, Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;->IMPRESSION:Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;

    const/16 v7, 0x18

    const/4 v9, 0x0

    invoke-static {v5, v2, v3, v9, v7}, Lcom/vk/dto/ads/PixelStats$a;->a(Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;IIII)Ljava/lang/String;

    move-result-object v7

    .line 247
    new-instance v9, Lcom/vk/dto/ads/PixelStats;

    invoke-direct {v9, v0, v5, v7}, Lcom/vk/dto/ads/PixelStats;-><init>(Ljava/lang/String;Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;Ljava/lang/String;)V

    .line 248
    iget-object v5, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;

    .line 249
    iput-object v9, v5, Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;->c:Lcom/vk/dto/ads/PixelStats;

    .line 250
    new-instance v36, Lcom/vk/statistic/DeprecatedStatisticUrl;

    .line 251
    const-string v38, "impression"

    const/16 v41, -0x1

    move-object/from16 v37, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v42, v8

    .line 252
    invoke-direct/range {v36 .. v42}, Lcom/vk/statistic/DeprecatedStatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/DeprecatedStatisticInterface;)V

    move-object/from16 v0, v36

    .line 253
    iput-object v0, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;->t:Lcom/vk/statistic/DeprecatedStatisticUrl;

    move-object v11, v8

    :goto_4b
    if-eqz v11, :cond_56

    .line 254
    new-instance v9, Lcom/vk/dto/newsfeed/entries/a$b;

    .line 255
    const-string v14, "trackLoaded()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v13, "trackLoaded"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move/from16 v3, p3

    .line 256
    invoke-virtual {v0, v11, v3, v9}, Lcom/vk/dto/newsfeed/entries/a;->g(Lxsna/dqa0;ZLxsna/gzs;)V

    move-object v8, v6

    :goto_4c
    move-object v7, v11

    goto/16 :goto_60

    :cond_56
    move-object/from16 v0, p0

    :cond_57
    :goto_4d
    move-object v8, v6

    :cond_58
    :goto_4e
    const/4 v7, 0x0

    goto/16 :goto_60

    :sswitch_6
    move/from16 v3, p3

    move-object/from16 v6, v21

    .line 257
    const-string v7, "clip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    :cond_59
    move-object v8, v6

    goto/16 :goto_5f

    :sswitch_7
    move/from16 v3, p3

    move-object/from16 v6, v21

    const-string v7, "app"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_4d

    :sswitch_8
    move-object/from16 v0, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v0

    move-object/from16 v18, v12

    move-object/from16 v80, v21

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move-object/from16 v79, v29

    move-object/from16 v12, v31

    move-object/from16 v21, v14

    const-string v14, "html5_ad"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    move-object/from16 v0, p0

    move-object/from16 v8, v80

    goto :goto_4e

    .line 258
    :cond_5a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-nez v14, :cond_5b

    move-object/from16 v8, v80

    const/4 v11, 0x0

    goto/16 :goto_5e

    .line 260
    :cond_5b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    .line 261
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v37

    .line 262
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 264
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 265
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 266
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5c

    const v6, 0x278d00

    if-ge v3, v6, :cond_5c

    .line 267
    invoke-static {}, Lxsna/pvo0;->a()I

    move-result v6

    add-int/2addr v3, v6

    :cond_5c
    move/from16 v38, v3

    .line 268
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {v3, v2}, Lxsna/tci;->n(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/vk/feed/core/models/header/EntryHeader;

    move-result-object v2

    goto :goto_4f

    :cond_5d
    const/4 v2, 0x0

    .line 269
    :goto_4f
    sget-object v3, Lcom/vkontakte/android/attachments/AdSource;->Companion:Lcom/vkontakte/android/attachments/AdSource$a;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vkontakte/android/attachments/AdSource$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/attachments/AdSource;

    move-result-object v58

    .line 270
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 271
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v6, :cond_5f

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5e

    .line 274
    new-instance v9, Lcom/vkontakte/android/attachments/AdHideReason;

    .line 275
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v13, v26

    .line 276
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v25

    .line 277
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-direct {v9, v10, v11, v8}, Lcom/vkontakte/android/attachments/AdHideReason;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_5e
    move-object/from16 v15, v25

    move-object/from16 v13, v26

    :goto_51
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v13

    move-object/from16 v25, v15

    goto :goto_50

    :cond_5f
    :goto_52
    move-object/from16 v13, v26

    goto :goto_53

    :cond_60
    const/4 v3, 0x0

    goto :goto_52

    :goto_53
    if-eqz v3, :cond_65

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vkontakte/android/attachments/AdHideReason;

    .line 282
    iget-object v7, v7, Lcom/vkontakte/android/attachments/AdHideReason;->c:Ljava/lang/String;

    if-eqz v7, :cond_61

    .line 283
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_62

    goto :goto_54

    .line 284
    :cond_62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_63
    move-object v7, v0

    :goto_55
    move-object/from16 v0, v30

    goto :goto_56

    :cond_64
    move-object/from16 v13, v26

    :cond_65
    const/4 v7, 0x0

    goto :goto_55

    .line 285
    :goto_56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v3, v79

    .line 286
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v6, v23

    .line 287
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 288
    sget-object v3, Lcom/vk/dto/common/AdsChoices;->g:Lcom/vk/dto/common/AdsChoices$a;

    .line 289
    invoke-virtual {v3, v0}, Lcom/vk/dto/common/AdsChoices$a;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/AdsChoices;

    move-object/from16 v62, v0

    goto :goto_57

    :cond_66
    const/16 v62, 0x0

    .line 290
    :goto_57
    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 291
    const-string v3, "description"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v22

    .line 292
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 293
    const-string v3, "photo_icon"

    if-nez v2, :cond_67

    .line 294
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v6, Lcom/vk/dto/common/Image;

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-direct {v6, v2, v8, v14, v8}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 295
    new-instance v2, Lcom/vk/feed/core/models/header/SourcePhoto;

    .line 296
    sget-object v9, Lcom/vk/dto/newsfeed/Owner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 297
    invoke-static {v9}, Lxsna/iah0;->a(F)I

    move-result v9

    .line 298
    invoke-static {v9, v6}, Lcom/vk/dto/newsfeed/Owner$a;->a(ILcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-direct {v2, v8, v6, v9}, Lcom/vk/feed/core/models/header/SourcePhoto;-><init>(Ljava/util/List;Lcom/vk/dto/common/Image;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxsna/cqm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/vk/feed/core/models/Text;

    invoke-direct {v6, v0, v8, v14, v8}, Lcom/vk/feed/core/models/Text;-><init>(Ljava/lang/String;Lcom/vk/dto/common/ThemedColor;ILxsna/zcl;)V

    .line 301
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 302
    new-instance v25, Lcom/vk/dto/common/VerifyInfo;

    const/16 v32, 0x3f

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v33}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZZZZZILxsna/zcl;)V

    .line 303
    new-instance v22, Lcom/vk/feed/core/models/header/HeaderTitle;

    const/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/vk/feed/core/models/header/HeaderTitle;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/user/ImageStatus;Lcom/vk/dto/common/VerifyInfo;ZZZ)V

    .line 304
    new-instance v0, Lcom/vk/feed/core/models/header/EntryHeader;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, Lcom/vk/feed/core/models/header/EntryHeader;-><init>(Lcom/vk/feed/core/models/header/SourcePhoto;Lcom/vk/feed/core/models/header/HeaderTitle;Lcom/vk/feed/core/models/header/HeaderBadge;Ljava/util/List;Lcom/vk/feed/core/models/OverlayImage;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/user/SocialButtonType;Lcom/vk/feed/core/models/header/HeaderIcon;)V

    move-object/from16 v44, v22

    goto :goto_58

    :cond_67
    move-object/from16 v44, v2

    .line 305
    :goto_58
    const-string v0, "link_url_target"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 306
    const-string v0, "link_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v21

    .line 307
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 308
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Lcom/vk/dto/common/Image;

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-direct {v2, v0, v8, v14, v8}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 309
    const-string v0, "photo_main"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v0, v8, v14, v8}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 310
    const-string v0, "action"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v8, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v6}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v49

    .line 311
    const-string v6, "html5_app"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v8, v80

    .line 312
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 313
    const-string v9, "launch_button_text"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 314
    const-string v9, "autolaunch"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 315
    const-string v9, "source_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 316
    const-string v9, "viewport_ratio"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 317
    const-string v10, "teaser_photo"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v11, Lcom/vk/dto/common/Image;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v10, v12, v14, v12}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;ILxsna/zcl;)V

    .line 318
    const-string v10, "inapp_actions"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 319
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_59
    if-ge v14, v12, :cond_69

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_68

    move-object/from16 v47, v2

    .line 321
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v21, Lcom/vk/dto/common/actions/Action;->b:Lcom/vk/dto/common/actions/Action$b;

    invoke-static {v15}, Lcom/vk/dto/common/actions/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/Action;

    move-result-object v15

    move-object/from16 p2, v0

    .line 323
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Html5Action;

    invoke-direct {v0, v2, v15}, Lcom/vk/dto/newsfeed/entries/Html5Action;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/Action;)V

    .line 324
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_68
    move-object/from16 p2, v0

    move-object/from16 v47, v2

    :goto_5a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v47

    goto :goto_59

    :cond_69
    move-object/from16 v28, v10

    :goto_5b
    move-object/from16 v47, v2

    goto :goto_5c

    :cond_6a
    const/16 v28, 0x0

    goto :goto_5b

    .line 325
    :goto_5c
    new-instance v50, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v21, v50

    invoke-direct/range {v21 .. v28}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FLcom/vk/dto/common/Image;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    .line 326
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 327
    new-instance v21, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v31, 0xfe

    const/16 v32, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v32}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    if-eqz v7, :cond_6b

    .line 328
    invoke-static {v7}, Lxsna/p4g;->q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v57, v7

    goto :goto_5d

    :cond_6b
    const/16 v57, 0x0

    .line 329
    :goto_5d
    new-instance v35, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    const/high16 v63, 0x840000

    const/16 v64, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    move-object/from16 v48, v3

    move-object/from16 v53, v21

    invoke-direct/range {v35 .. v64}, Lcom/vk/dto/newsfeed/entries/Html5Entry;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/feed/core/models/header/EntryHeader;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/actions/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/DeprecatedStatisticUrl;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;Lcom/vk/statistic/DeprecatedStatisticInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vkontakte/android/attachments/AdSource;Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/AdsChoices;ILxsna/zcl;)V

    move-object/from16 v10, v20

    move-object/from16 v3, v35

    move/from16 v0, v36

    move/from16 v2, v37

    .line 330
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v3, v3, v0, v2}, Lxsna/ydj0;->c(Lorg/json/JSONArray;Lcom/vk/statistic/DeprecatedStatisticInterface;Lxsna/dqa0;II)V

    .line 331
    sget-object v6, Lcom/vk/dto/ads/PixelStats;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    sget-object v6, Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;->IMPRESSION:Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;

    const/16 v7, 0x18

    const/4 v10, 0x0

    invoke-static {v6, v0, v2, v10, v7}, Lcom/vk/dto/ads/PixelStats$a;->a(Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;IIII)Ljava/lang/String;

    move-result-object v7

    .line 332
    new-instance v9, Lcom/vk/dto/ads/PixelStats;

    move-object/from16 v10, v19

    .line 333
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 334
    invoke-direct {v9, v11, v6, v7}, Lcom/vk/dto/ads/PixelStats;-><init>(Ljava/lang/String;Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;Ljava/lang/String;)V

    .line 335
    iget-object v6, v3, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F:Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;

    .line 336
    iput-object v9, v6, Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;->c:Lcom/vk/dto/ads/PixelStats;

    .line 337
    new-instance v35, Lcom/vk/statistic/DeprecatedStatisticUrl;

    .line 338
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 339
    const-string v37, "impression"

    const/16 v40, -0x1

    move/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v41, v3

    .line 340
    invoke-direct/range {v35 .. v41}, Lcom/vk/statistic/DeprecatedStatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/DeprecatedStatisticInterface;)V

    move-object/from16 v0, v35

    .line 341
    iput-object v0, v3, Lcom/vk/dto/newsfeed/entries/Html5Entry;->y:Lcom/vk/statistic/DeprecatedStatisticUrl;

    move-object v11, v3

    :goto_5e
    if-eqz v11, :cond_6c

    .line 342
    new-instance v9, Lcom/vk/dto/newsfeed/entries/a$c;

    .line 343
    const-string v14, "trackLoaded()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    const-string v13, "trackLoaded"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move/from16 v3, p3

    .line 344
    invoke-virtual {v0, v11, v3, v9}, Lcom/vk/dto/newsfeed/entries/a;->g(Lxsna/dqa0;ZLxsna/gzs;)V

    goto/16 :goto_4c

    :cond_6c
    move-object/from16 v0, p0

    goto/16 :goto_4e

    :sswitch_9
    move/from16 v3, p3

    move-object/from16 v8, v21

    .line 345
    const-string v6, "site_slider_special"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_4e

    :sswitch_a
    move/from16 v3, p3

    move-object/from16 v8, v21

    const-string v6, "site_slider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_4e

    .line 346
    :cond_6d
    :goto_5f
    iget-object v5, v0, Lcom/vk/dto/newsfeed/entries/a;->d:Lxsna/bpn0;

    invoke-virtual {v5}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 347
    invoke-static {v1, v2, v5}, Lxsna/ydj0;->a(Lorg/json/JSONObject;Ljava/util/Map;Z)Lcom/vkontakte/android/attachments/ShitAttachment;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 348
    new-instance v9, Lcom/vk/dto/newsfeed/entries/a$a;

    .line 349
    const-string v14, "trackLoaded()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/vkontakte/android/attachments/ShitAttachment;

    const-string v13, "trackLoaded"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    invoke-virtual {v0, v11, v3, v9}, Lcom/vk/dto/newsfeed/entries/a;->g(Lxsna/dqa0;ZLxsna/gzs;)V

    goto/16 :goto_4c

    :goto_60
    if-eqz v7, :cond_6e

    :goto_61
    move-object v9, v7

    goto :goto_63

    .line 351
    :cond_6e
    sget-object v2, Lcom/vk/feed/core/models/news/AdStubEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 352
    new-instance v18, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    .line 353
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6f

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_62

    :cond_6f
    const/16 v19, 0x0

    :goto_62
    const/16 v28, 0xfe

    const/16 v29, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 354
    invoke-direct/range {v18 .. v29}, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;-><init>(Ljava/lang/String;IJZZLjava/lang/Boolean;Ljava/lang/String;IILxsna/zcl;)V

    move-object/from16 v2, v18

    .line 355
    new-instance v7, Lcom/vk/feed/core/models/news/AdStubEntry;

    invoke-direct {v7, v2}, Lcom/vk/feed/core/models/news/AdStubEntry;-><init>(Lcom/vk/feed/core/models/news/NewsEntry$TrackData;)V

    goto :goto_61

    .line 356
    :goto_63
    const-string v2, "try_applovin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 357
    instance-of v1, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_70

    move-object v1, v9

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 358
    iget-object v1, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Ljava/lang/String;

    :goto_64
    move-object v10, v1

    goto :goto_65

    .line 359
    :cond_70
    invoke-virtual {v9}, Lcom/vk/feed/core/models/news/NewsEntry;->Cb()Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    move-result-object v1

    .line 360
    iget-object v1, v1, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;->b:Ljava/lang/String;

    goto :goto_64

    .line 361
    :goto_65
    new-instance v1, Lxsna/l5m;

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v2}, Lxsna/l5m;-><init>(Lxsna/irk0;Lxsna/mb3;I)V

    .line 362
    new-instance v17, Lcom/vk/stat/scheme/SchemeStat$TypeDevNullItem;

    .line 363
    sget-object v2, Lcom/vk/stat/model/DevNullEventKey;->FEED_APPLOVIN_TRACKCODE:Lcom/vk/stat/model/DevNullEventKey;

    invoke-virtual {v2}, Lcom/vk/stat/model/DevNullEventKey;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v53, 0x3

    const/16 v54, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 364
    const-string v22, "applovin_ad_parsed"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x16

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v54}, Lcom/vk/stat/scheme/SchemeStat$TypeDevNullItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILxsna/zcl;)V

    move-object/from16 v2, v17

    .line 365
    iput-object v2, v1, Lxsna/l5m;->g:Lcom/vk/stat/scheme/SchemeStat$TypeDevNullItem;

    .line 366
    invoke-virtual {v1}, Lxsna/cd6;->q()Lxsna/rrk0;

    .line 367
    new-instance v8, Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;-><init>(Lcom/vk/feed/core/models/news/NewsEntry;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lxsna/x9v0;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;ILxsna/zcl;)V

    :goto_66
    move-object v9, v8

    goto :goto_69

    .line 368
    :cond_71
    const-string v2, "try_yandex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 369
    new-instance v8, Lcom/vk/feed/core/models/news/YandexNativeAdEntry;

    .line 370
    instance-of v1, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_72

    move-object v1, v9

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 371
    iget-object v1, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Ljava/lang/String;

    :goto_67
    move-object v10, v1

    goto :goto_68

    .line 372
    :cond_72
    invoke-virtual {v9}, Lcom/vk/feed/core/models/news/NewsEntry;->Cb()Lcom/vk/feed/core/models/news/NewsEntry$TrackData;

    move-result-object v1

    .line 373
    iget-object v1, v1, Lcom/vk/feed/core/models/news/NewsEntry$TrackData;->b:Ljava/lang/String;

    goto :goto_67

    :goto_68
    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 374
    invoke-direct/range {v8 .. v15}, Lcom/vk/feed/core/models/news/YandexNativeAdEntry;-><init>(Lcom/vk/feed/core/models/news/NewsEntry;Ljava/lang/String;Lxsna/z4y0;Ljava/lang/Integer;Lcom/vk/feed/core/models/news/NewsEntry$TrackData;ILxsna/zcl;)V

    goto :goto_66

    :cond_73
    :goto_69
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x547ad727 -> :sswitch_a
        -0x3547d8ad -> :sswitch_9
        -0x14273d68 -> :sswitch_8
        0x17a21 -> :sswitch_7
        0x2ea350 -> :sswitch_6
        0x3498a0 -> :sswitch_5
        0x35df47 -> :sswitch_4
        0x2843cf42 -> :sswitch_3
        0x4903127b -> :sswitch_2
        0x4c1884bf -> :sswitch_1
        0x6df814dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lxsna/dqa0;ZLxsna/gzs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/dqa0;",
            "Z",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vk/dto/newsfeed/entries/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lxsna/hqa0;

    .line 10
    .line 11
    sget-object v0, Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;->LOAD:Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxsna/dqa0;->u6(Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lxsna/hqa0;->a(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    .line 21
    .line 22
    instance-of p3, p1, Lcom/vkontakte/android/attachments/ShitAttachment;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/vkontakte/android/attachments/ShitAttachment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vkontakte/android/attachments/ShitAttachment;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/vkontakte/android/attachments/ShitAttachment$Card;

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxsna/hqa0;

    .line 53
    .line 54
    sget-object v1, Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;->LOAD:Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/vkontakte/android/attachments/ShitAttachment$Card;->q:Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lcom/vk/dto/newsfeed/entries/PixelStatsDelegate;->u6(Lcom/vk/api/generated/ads/dto/AdsItemBlockAdStatPixelDto$TypeDto;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0, p3}, Lxsna/hqa0;->a(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {p3}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
