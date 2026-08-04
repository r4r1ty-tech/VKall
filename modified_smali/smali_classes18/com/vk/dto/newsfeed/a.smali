.class public final Lcom/vk/dto/newsfeed/a;
.super Ljava/lang/Object;
.source "NewsfeedParsers.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/util/ArrayList;Lxsna/yj90;Landroid/util/ArrayMap;)V
    .locals 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    invoke-static {v1}, Ltech/r4r1ty/vkall/ads/AdBlock;->filterItems(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lxsna/vj90;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lxsna/tci;->r(Lorg/json/JSONObject;)Landroid/util/ArrayMap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    move-object v5, p3

    .line 22
    invoke-static {p0}, Lcom/vk/api/parsers/BadgesParsers;->b(Lorg/json/JSONObject;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v3, Lcom/vk/dto/newsfeed/entries/a;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/vk/dto/newsfeed/entries/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/vk/toggle/features/SmbAdFeatures;->FEATURE_SMB_PIXEL_STATS_REFACTORING:Lcom/vk/toggle/features/SmbAdFeatures;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p3, 0x0

    .line 47
    move v9, p3

    .line 48
    :goto_0
    if-ge v9, p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    const-string v0, "type"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lxsna/f370;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lxsna/hv60;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lxsna/hv60;-><init>(Lcom/vk/dto/newsfeed/entries/a;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0, v2}, Lxsna/yj90;->a(Ljava/lang/String;Lxsna/izs;)Lcom/vk/feed/core/models/news/NewsEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 77
    .line 78
    new-instance v4, Lcom/vk/feed/core/parse/NewsfeedParseException;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lcom/vk/feed/core/parse/NewsfeedParseException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    .line 96
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    invoke-static {p0, p2, p1, p3}, Lcom/vk/dto/newsfeed/entries/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v2, v1

    .line 111
    :goto_2
    if-ge p3, v0, :cond_9

    .line 112
    .line 113
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/vk/feed/core/models/news/NewsEntry;

    .line 118
    .line 119
    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Post;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 125
    .line 126
    iget v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    if-ne p3, v4, :cond_8

    .line 129
    .line 130
    add-int/lit8 v4, p3, 0x1

    .line 131
    .line 132
    invoke-static {p0, p2, p1, v4}, Lcom/vk/dto/newsfeed/entries/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/vk/dto/newsfeed/entries/a;->e(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v6, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lcom/vk/dto/newsfeed/entries/a;->e(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v6, v4

    .line 174
    check-cast v6, Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;

    .line 175
    .line 176
    const/16 v7, 0x37

    .line 177
    .line 178
    invoke-static {v6, v1, v5, v1, v7}, Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;->Eb(Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;Ljava/lang/Integer;Ljava/util/ArrayList;Lxsna/x9v0;I)Lcom/vk/dto/newsfeed/entries/OptionalNativeAdEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-boolean v6, v4, Lcom/vk/feed/core/models/news/NewsEntry;->e:Z

    .line 183
    .line 184
    iput-boolean v6, v5, Lcom/vk/feed/core/models/news/NewsEntry;->e:Z

    .line 185
    .line 186
    iget-boolean v6, v4, Lcom/vk/feed/core/models/news/NewsEntry;->c:Z

    .line 187
    .line 188
    iput-boolean v6, v5, Lcom/vk/feed/core/models/news/NewsEntry;->c:Z

    .line 189
    .line 190
    iget-object v6, v4, Lcom/vk/feed/core/models/news/NewsEntry;->g:Lcom/vk/feed/core/models/feedback/Feedback;

    .line 191
    .line 192
    iput-object v6, v5, Lcom/vk/feed/core/models/news/NewsEntry;->g:Lcom/vk/feed/core/models/feedback/Feedback;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/vk/feed/core/models/news/NewsEntry;->h:Lcom/vk/feed/core/models/DebugInfo;

    .line 195
    .line 196
    iput-object v4, v5, Lcom/vk/feed/core/models/news/NewsEntry;->h:Lcom/vk/feed/core/models/DebugInfo;

    .line 197
    .line 198
    invoke-interface {p1, p3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_4
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lxsna/qus;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lxsna/zj90;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p4, "items"

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    invoke-static {p4}, Ltech/r4r1ty/vkall/ads/AdBlock;->filterItems(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p4

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    invoke-static {p0}, Lxsna/vj90;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lxsna/tci;->r(Lorg/json/JSONObject;)Landroid/util/ArrayMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/vk/api/parsers/BadgesParsers;->b(Lorg/json/JSONObject;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v1, Lcom/vk/dto/newsfeed/entries/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/vk/dto/newsfeed/entries/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/vk/toggle/features/SmbAdFeatures;->FEATURE_SMB_PIXEL_STATS_REFACTORING:Lcom/vk/toggle/features/SmbAdFeatures;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    move v8, v0

    .line 58
    :goto_0
    if-ge v8, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :try_start_0
    const-string v0, "type"

    .line 67
    .line 68
    const-string v2, "post_type"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    :goto_1
    new-instance v0, Lxsna/iv60;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lxsna/iv60;-><init>(Lcom/vk/dto/newsfeed/entries/a;Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v2, v0}, Lxsna/yj90;->a(Ljava/lang/String;Lxsna/izs;)Lcom/vk/feed/core/models/news/NewsEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v2, Lcom/vk/metrics/eventtracking/b;->a:Lcom/vk/metrics/eventtracking/b;

    .line 99
    .line 100
    new-instance v3, Lcom/vk/feed/core/parse/NewsfeedParseException;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/vk/feed/core/parse/NewsfeedParseException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/b;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_4
    return-void
.end method
