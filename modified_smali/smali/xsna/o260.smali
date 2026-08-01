.class public final Lxsna/o260;
.super Ljava/lang/Object;
.source "NetworkClientManager.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/NetworkClient;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/o260$a;,
        Lxsna/o260$b;,
        Lxsna/o260$c;,
        Lxsna/o260$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vk/httpexecutor/api/NetworkClient$a;

.field public final c:Lxsna/y560;

.field public final d:Lxsna/mqa;

.field public final e:Lxsna/kui;

.field public final f:Lxsna/n460;

.field public final g:Ljava/lang/Object;

.field public final h:Lxsna/b260;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxsna/izs<",
            "Lcom/vk/httpexecutor/api/NetworkClient$ClientType;",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxsna/izs<",
            "Lcom/vk/httpexecutor/api/NetworkClient$ClientType;",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lxsna/djv;

.field public final l:Lxsna/o260$c;

.field public final m:Lxsna/q360;

.field public final n:Lxsna/fjv;

.field public final o:Lxsna/r260;

.field public final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;

.field public final r:Lxsna/o260$b;

.field public final s:Lkotlin/collections/builders/ListBuilder;

.field public t:Lxsna/ty90;

.field public final u:Lxsna/h4j;

.field public final v:Lxsna/qcn;

.field public final w:Lxsna/h4j;

.field public final x:Lxsna/bpn0;

.field public final y:Lxsna/bpn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/httpexecutor/api/NetworkClient$a;Lxsna/y560;Lxsna/mqa;Lxsna/kui;Lxsna/n460;Lkotlin/Lazy;Lxsna/b260;Ljava/util/Set;Ljava/util/Set;Lxsna/djv;Lxsna/o260$c;Lxsna/q360;Lxsna/fjv;Lxsna/r260;Lxsna/bpn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/o260;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/o260;->b:Lcom/vk/httpexecutor/api/NetworkClient$a;

    .line 7
    .line 8
    iput-object p3, p0, Lxsna/o260;->c:Lxsna/y560;

    .line 9
    .line 10
    iput-object p4, p0, Lxsna/o260;->d:Lxsna/mqa;

    .line 11
    .line 12
    iput-object p5, p0, Lxsna/o260;->e:Lxsna/kui;

    .line 13
    .line 14
    iput-object p6, p0, Lxsna/o260;->f:Lxsna/n460;

    .line 15
    .line 16
    iput-object p7, p0, Lxsna/o260;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lxsna/o260;->h:Lxsna/b260;

    .line 19
    .line 20
    iput-object p9, p0, Lxsna/o260;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lxsna/o260;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lxsna/o260;->k:Lxsna/djv;

    .line 25
    .line 26
    iput-object p12, p0, Lxsna/o260;->l:Lxsna/o260$c;

    .line 27
    .line 28
    iput-object p13, p0, Lxsna/o260;->m:Lxsna/q360;

    .line 29
    .line 30
    iput-object p14, p0, Lxsna/o260;->n:Lxsna/fjv;

    .line 31
    .line 32
    iput-object p15, p0, Lxsna/o260;->o:Lxsna/r260;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxsna/o260;->p:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-static {}, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->h()Lxsna/zrp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-static {p1, p3}, Lxsna/c5g;->u(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 68
    .line 69
    new-instance p4, Lxsna/o260$a;

    .line 70
    .line 71
    invoke-direct {p4, p0, p3}, Lxsna/o260$a;-><init>(Lxsna/o260;Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p2, p0, Lxsna/o260;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Lxsna/o260$b;

    .line 81
    .line 82
    iget-object p2, p0, Lxsna/o260;->d:Lxsna/mqa;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lxsna/o260$b;-><init>(Lxsna/mqa;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxsna/o260;->r:Lxsna/o260$b;

    .line 88
    .line 89
    invoke-static {}, Lxsna/e43;->e()Lkotlin/collections/builders/ListBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_PLAYER:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_OFFLINE_MUSIC_DOWNLOADER:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/vk/toggle/features/VideoFeatures;->HLS_PROXY_FOR_DOWNLOADER:Lcom/vk/toggle/features/VideoFeatures;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p3, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    sget-object p2, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_PLAYER_DOWNLOADER:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->g()Lkotlin/collections/builders/ListBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lxsna/o260;->s:Lkotlin/collections/builders/ListBuilder;

    .line 126
    .line 127
    new-instance p1, Lxsna/h4j;

    .line 128
    .line 129
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 p2, 0x3

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Lxsna/h4j;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lxsna/o260;->u:Lxsna/h4j;

    .line 137
    .line 138
    new-instance p1, Lxsna/qcn;

    .line 139
    .line 140
    sget-object p4, Lxsna/asu0;->a:Lxsna/asu0;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lxsna/asu0;->q()Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-direct {p1, p4}, Lxsna/qcn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lxsna/o260;->v:Lxsna/qcn;

    .line 153
    .line 154
    new-instance p1, Lxsna/h4j;

    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Lxsna/h4j;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lxsna/o260;->w:Lxsna/h4j;

    .line 160
    .line 161
    new-instance p1, Lxsna/t0f;

    .line 162
    .line 163
    const/4 p2, 0x7

    .line 164
    invoke-direct {p1, p2}, Lxsna/t0f;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lxsna/bpn0;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lxsna/o260;->x:Lxsna/bpn0;

    .line 173
    .line 174
    new-instance p1, Lxsna/ps0;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    invoke-direct {p1, p2}, Lxsna/ps0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lxsna/bpn0;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lxsna/o260;->y:Lxsna/bpn0;

    .line 186
    .line 187
    new-instance p1, Lxsna/yg9;

    .line 188
    .line 189
    const/4 p2, 0x7

    .line 190
    invoke-direct {p1, p0, p2}, Lxsna/yg9;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sput-object p1, Lxsna/q5m;->a:Lxsna/gzs;

    .line 194
    .line 195
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->m()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    sget-object p2, Lxsna/wvv;->a:Lxsna/wvv;

    .line 202
    .line 203
    new-instance p3, Lxsna/wq40;

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-direct {p3, p0, p1}, Lxsna/wq40;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-wide/16 p6, 0x3e8

    .line 210
    .line 211
    const/16 p8, 0x8

    .line 212
    .line 213
    const-wide/16 p4, 0x1388

    .line 214
    .line 215
    invoke-static/range {p2 .. p8}, Lxsna/wvv;->b(Lxsna/wvv;Ljava/lang/Runnable;JJI)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_DEFAULT:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxsna/o260;->b(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lxsna/o260;->e(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/o;)Lxsna/nv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxsna/nv9;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/o260;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxsna/o260$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxsna/o260$a;->a()Lokhttp3/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o$a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lxsna/o260;->t:Lxsna/ty90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v3, Lxsna/o260;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const-string v0, "init network file system"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/vk/log/L;->A([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lxsna/o260;->t:Lxsna/ty90;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxsna/r27;

    .line 27
    .line 28
    iget-object v4, v1, Lxsna/o260;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lxsna/r27;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/vk/core/apps/BuildInfo;->a:Lcom/vk/core/apps/BuildInfo$Client;

    .line 34
    .line 35
    sget-object v4, Lcom/vk/core/apps/a;->a:Lcom/vkontakte/android/VKApplication;

    .line 36
    .line 37
    new-instance v4, Lxsna/ty90;

    .line 38
    .line 39
    new-instance v5, Lxsna/lyi0;

    .line 40
    .line 41
    invoke-direct {v5}, Lxsna/lyi0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v4, v5, v0, v6}, Lxsna/ty90;-><init>(Lxsna/lyi0;Lxsna/r27;Z)V

    .line 49
    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lxsna/r27;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lxsna/lyi0;->a(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v4

    .line 60
    iput-object v4, v1, Lxsna/o260;->t:Lxsna/ty90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw v0

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    :goto_1
    new-instance v3, Lokhttp3/o$a;

    .line 73
    .line 74
    invoke-direct {v3}, Lokhttp3/o$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_IMAGE_LOADER:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lxsna/o260;->h:Lxsna/b260;

    .line 82
    .line 83
    iget-boolean v0, v0, Lxsna/b260;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lxsna/o260;->w:Lxsna/h4j;

    .line 88
    .line 89
    iget-object v4, v1, Lxsna/o260;->x:Lxsna/bpn0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lxsna/qcn;

    .line 96
    .line 97
    new-instance v5, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, v1, Lxsna/o260;->u:Lxsna/h4j;

    .line 104
    .line 105
    iget-object v4, v1, Lxsna/o260;->v:Lxsna/qcn;

    .line 106
    .line 107
    new-instance v5, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lxsna/h4j;

    .line 117
    .line 118
    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lxsna/qcn;

    .line 123
    .line 124
    iput-object v0, v3, Lokhttp3/o$a;->b:Lxsna/h4j;

    .line 125
    .line 126
    iput-object v4, v3, Lokhttp3/o$a;->a:Lxsna/qcn;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lxsna/o260;->g(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lxsna/r9e0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v9, Lxsna/q260;

    .line 133
    .line 134
    invoke-direct {v9, v4}, Lxsna/q260;-><init>(Lxsna/qcn;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lxsna/o260;->k:Lxsna/djv;

    .line 138
    .line 139
    iget-object v6, v1, Lxsna/o260;->f:Lxsna/n460;

    .line 140
    .line 141
    iget-object v7, v1, Lxsna/o260;->h:Lxsna/b260;

    .line 142
    .line 143
    iget-boolean v10, v7, Lxsna/b260;->j:Z

    .line 144
    .line 145
    new-instance v11, Lxsna/w0f;

    .line 146
    .line 147
    const/4 v12, 0x5

    .line 148
    invoke-direct {v11, v12}, Lxsna/w0f;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v4, Lxsna/djv;->a:Lxsna/bpn0;

    .line 152
    .line 153
    iget-object v4, v4, Lxsna/djv;->b:Lxsna/b260;

    .line 154
    .line 155
    invoke-static {}, Lxsna/e43;->e()Lkotlin/collections/builders/ListBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v8, Lxsna/djv$a;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    aget v8, v8, v14

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    const/4 v15, 0x1

    .line 169
    if-eq v8, v15, :cond_4

    .line 170
    .line 171
    if-eq v8, v14, :cond_3

    .line 172
    .line 173
    sget-object v8, Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;->Common:Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;

    .line 174
    .line 175
    :goto_3
    move/from16 v16, v12

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    sget-object v8, Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;->Image:Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object v8, Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;->Api:Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    new-instance v12, Lxsna/oy70;

    .line 185
    .line 186
    invoke-direct {v12, v6}, Lxsna/oy70;-><init>(Lxsna/py70;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lxsna/py70;

    .line 213
    .line 214
    new-instance v12, Lxsna/oy70;

    .line 215
    .line 216
    invoke-direct {v12, v7}, Lxsna/oy70;-><init>(Lxsna/py70;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-boolean v4, v4, Lxsna/b260;->n:Z

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    new-instance v6, Lcom/vk/net/stat/small/NetworkStatSmallListener;

    .line 228
    .line 229
    new-instance v7, Lcom/vk/net/stat/small/NetworkStatSmallListener$b;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v7, v4, v8}, Lcom/vk/net/stat/small/NetworkStatSmallListener$b;-><init>(Ljava/lang/String;Lcom/vk/net/stat/small/NetworkStatSmallListener$LoaderType;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lxsna/hjv;->a:Lxsna/hjv;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v4, Lxsna/hjv;->d:Lxsna/bpn0;

    .line 244
    .line 245
    invoke-virtual {v4}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v8, v4

    .line 250
    check-cast v8, Lcom/vk/core/utils/newtork/b;

    .line 251
    .line 252
    invoke-direct/range {v6 .. v11}, Lcom/vk/net/stat/small/NetworkStatSmallListener;-><init>(Lcom/vk/net/stat/small/NetworkStatSmallListener$b;Lcom/vk/core/utils/newtork/b;Lxsna/q260;ZLxsna/w0f;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->g()Lkotlin/collections/builders/ListBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v5, Lxsna/r9e0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    instance-of v8, v7, Lxsna/cx2;

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    sget-object v4, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_API:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 295
    .line 296
    if-ne v2, v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_9

    .line 303
    .line 304
    iget-object v7, v1, Lxsna/o260;->e:Lxsna/kui;

    .line 305
    .line 306
    iget-object v7, v7, Lxsna/kui;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v6, v7}, Lxsna/g5g;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v6, v1, Lxsna/o260;->o:Lxsna/r260;

    .line 312
    .line 313
    iget-boolean v6, v6, Lxsna/r260;->a:Z

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    new-instance v6, Lxsna/ey70;

    .line 319
    .line 320
    sget-object v8, Lxsna/x2r0;->a:[B

    .line 321
    .line 322
    new-instance v8, Lxsna/n2r0;

    .line 323
    .line 324
    invoke-direct {v8, v5}, Lxsna/n2r0;-><init>(Lokhttp3/g;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lxsna/p260;

    .line 328
    .line 329
    invoke-direct {v9, v1}, Lxsna/p260;-><init>(Lxsna/o260;)V

    .line 330
    .line 331
    .line 332
    new-array v10, v14, [Lokhttp3/g$b;

    .line 333
    .line 334
    aput-object v8, v10, v7

    .line 335
    .line 336
    aput-object v9, v10, v15

    .line 337
    .line 338
    invoke-static {v10}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v6, v8}, Lxsna/ey70;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v3, Lokhttp3/o$a;->e:Lokhttp3/g$b;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    sget-object v6, Lxsna/x2r0;->a:[B

    .line 349
    .line 350
    new-instance v6, Lxsna/n2r0;

    .line 351
    .line 352
    invoke-direct {v6, v5}, Lxsna/n2r0;-><init>(Lokhttp3/g;)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v3, Lokhttp3/o$a;->e:Lokhttp3/g$b;

    .line 356
    .line 357
    :goto_7
    sget-object v6, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_WEB:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 358
    .line 359
    if-eq v2, v6, :cond_b

    .line 360
    .line 361
    iget-object v6, v1, Lxsna/o260;->t:Lxsna/ty90;

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    iput-object v6, v3, Lokhttp3/o$a;->j:Lxsna/wsj;

    .line 366
    .line 367
    :cond_b
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    iget-object v6, v1, Lxsna/o260;->b:Lcom/vk/httpexecutor/api/NetworkClient$a;

    .line 375
    .line 376
    iget-object v6, v6, Lcom/vk/httpexecutor/api/NetworkClient$a;->d:Lcom/vk/httpexecutor/api/NetworkClient$a$a;

    .line 377
    .line 378
    new-instance v8, Lxsna/sjq;

    .line 379
    .line 380
    iget-object v9, v6, Lcom/vk/httpexecutor/api/NetworkClient$a$a;->a:Lxsna/gzs;

    .line 381
    .line 382
    iget-object v10, v6, Lcom/vk/httpexecutor/api/NetworkClient$a$a;->c:Lxsna/gzs;

    .line 383
    .line 384
    iget-object v6, v6, Lcom/vk/httpexecutor/api/NetworkClient$a$a;->d:Lxsna/gzs;

    .line 385
    .line 386
    invoke-direct {v8, v2, v9, v10, v6}, Lxsna/sjq;-><init>(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;Lxsna/gzs;Lxsna/gzs;Lxsna/gzs;)V

    .line 387
    .line 388
    .line 389
    new-array v6, v15, [Lokhttp3/Interceptor;

    .line 390
    .line 391
    aput-object v8, v6, v7

    .line 392
    .line 393
    aget-object v6, v6, v7

    .line 394
    .line 395
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget-object v6, v1, Lxsna/o260;->s:Lkotlin/collections/builders/ListBuilder;

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    new-instance v6, Lxsna/g9v;

    .line 407
    .line 408
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-direct {v6, v8}, Lxsna/g9v;-><init>(Lxsna/dev0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    if-ne v2, v4, :cond_11

    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lxsna/bwv;

    .line 426
    .line 427
    iget-object v8, v1, Lxsna/o260;->b:Lcom/vk/httpexecutor/api/NetworkClient$a;

    .line 428
    .line 429
    iget-object v8, v8, Lcom/vk/httpexecutor/api/NetworkClient$a;->b:Ljava/util/Set;

    .line 430
    .line 431
    invoke-direct {v6, v8}, Lxsna/bwv;-><init>(Ljava/util/Set;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, Lxsna/yy2;

    .line 438
    .line 439
    new-array v8, v7, [Lxsna/yy2$a;

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, [Lxsna/yy2$a;

    .line 446
    .line 447
    array-length v8, v4

    .line 448
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, [Lxsna/yy2$a;

    .line 453
    .line 454
    invoke-direct {v6, v4}, Lxsna/yy2;-><init>([Lxsna/yy2$a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lxsna/tj;->a:Lxsna/tj;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v1, Lxsna/o260;->j:Ljava/util/Set;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_f

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lxsna/izs;

    .line 484
    .line 485
    sget-object v8, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_API:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 486
    .line 487
    invoke-interface {v6, v8}, Lxsna/izs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lokhttp3/Interceptor;

    .line 492
    .line 493
    if-eqz v6, :cond_e

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->b(Lokhttp3/Interceptor;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_f
    new-instance v4, Lxsna/bmx0;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lcom/vk/toggle/d;->a:Lxsna/eqy;

    .line 508
    .line 509
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->q()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_10

    .line 514
    .line 515
    sget-object v4, Lcom/vk/toggle/features/VideoFeatures;->VIDEO_KBH_DETECT:Lcom/vk/toggle/features/VideoFeatures;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    sget-object v4, Lcom/vk/toggle/features/CoreFeatures;->KBH_DETECT:Lcom/vk/toggle/features/CoreFeatures;

    .line 519
    .line 520
    :goto_a
    invoke-interface {v4}, Lcom/vk/toggle/b$a;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    sget-object v4, Lxsna/m1p0;->a:Lxsna/m1p0;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    new-instance v4, Lxsna/z390;

    .line 532
    .line 533
    new-instance v6, Lxsna/b63;

    .line 534
    .line 535
    const/16 v8, 0x8

    .line 536
    .line 537
    invoke-direct {v6, v8}, Lxsna/b63;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v1, Lxsna/o260;->i:Ljava/util/Set;

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_13

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lxsna/izs;

    .line 565
    .line 566
    invoke-interface {v6, v2}, Lxsna/izs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lokhttp3/Interceptor;

    .line 571
    .line 572
    if-eqz v6, :cond_12

    .line 573
    .line 574
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    new-instance v4, Lxsna/fgq0;

    .line 579
    .line 580
    new-instance v6, Lxsna/n260;

    .line 581
    .line 582
    invoke-direct {v6, v1}, Lxsna/n260;-><init>(Lxsna/o260;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v6}, Lxsna/fgq0;-><init>(Lxsna/n260;)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Lxsna/qv50;

    .line 589
    .line 590
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lxsna/a490;

    .line 594
    .line 595
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-direct {v9, v10}, Lxsna/a490;-><init>(Lxsna/dev0;)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Lxsna/hae0;

    .line 603
    .line 604
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-direct {v10, v11}, Lxsna/hae0;-><init>(Lxsna/dev0;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Lxsna/kmf0;

    .line 612
    .line 613
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-direct {v11, v12}, Lxsna/kmf0;-><init>(Lxsna/dev0;)V

    .line 618
    .line 619
    .line 620
    new-instance v12, Lxsna/fek0;

    .line 621
    .line 622
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    move/from16 v17, v8

    .line 627
    .line 628
    new-instance v8, Lxsna/zww;

    .line 629
    .line 630
    invoke-direct {v8, v1, v14}, Lxsna/zww;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v12, v13, v8}, Lxsna/fek0;-><init>(Lxsna/dev0;Lxsna/zww;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lxsna/rip0;

    .line 637
    .line 638
    invoke-direct {v8}, Lxsna/rip0;-><init>()V

    .line 639
    .line 640
    .line 641
    const/16 v13, 0x9

    .line 642
    .line 643
    move/from16 v18, v14

    .line 644
    .line 645
    new-array v14, v13, [Lokhttp3/Interceptor;

    .line 646
    .line 647
    aput-object v4, v14, v7

    .line 648
    .line 649
    sget-object v4, Lxsna/ptu;->a:Lxsna/ptu;

    .line 650
    .line 651
    aput-object v4, v14, v15

    .line 652
    .line 653
    aput-object v6, v14, v18

    .line 654
    .line 655
    sget-object v4, Lxsna/x2q0;->a:Lxsna/x2q0;

    .line 656
    .line 657
    const/4 v6, 0x3

    .line 658
    aput-object v4, v14, v6

    .line 659
    .line 660
    const/4 v4, 0x4

    .line 661
    aput-object v9, v14, v4

    .line 662
    .line 663
    aput-object v10, v14, v16

    .line 664
    .line 665
    const/4 v4, 0x6

    .line 666
    aput-object v11, v14, v4

    .line 667
    .line 668
    const/4 v4, 0x7

    .line 669
    aput-object v12, v14, v4

    .line 670
    .line 671
    aput-object v8, v14, v17

    .line 672
    .line 673
    move v4, v7

    .line 674
    :goto_c
    if-ge v4, v13, :cond_14

    .line 675
    .line 676
    aget-object v6, v14, v4

    .line 677
    .line 678
    invoke-virtual {v3, v6}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_14
    iget-object v4, v1, Lxsna/o260;->m:Lxsna/q360;

    .line 685
    .line 686
    new-instance v6, Lxsna/glc;

    .line 687
    .line 688
    invoke-virtual {v4}, Lxsna/q360;->a()Lxsna/elc$a;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v8, Lcom/vk/api/sdk/utils/clientagent/model/Net;->OKHTTP:Lcom/vk/api/sdk/utils/clientagent/model/Net;

    .line 693
    .line 694
    iget-object v9, v4, Lxsna/elc$a;->a:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    sget-object v10, Lcom/vk/api/sdk/utils/clientagent/model/ClientAgentKey;->NET:Lcom/vk/api/sdk/utils/clientagent/model/ClientAgentKey;

    .line 697
    .line 698
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v8, Lcom/vk/core/apps/a;->q:Lxsna/bpn0;

    .line 702
    .line 703
    invoke-virtual {v8}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v8}, Lxsna/elc$a;->a(Ljava/lang/String;)Lxsna/elc;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v4, v4, Lxsna/elc;->a:Lxsna/bpn0;

    .line 714
    .line 715
    invoke-virtual {v4}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v6, v4}, Lxsna/glc;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v4, "ClientAgent"

    .line 725
    .line 726
    invoke-static {v6, v4}, Lxsna/tz80;->a(Lokhttp3/Interceptor;Ljava/lang/String;)Lokhttp3/Interceptor;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lxsna/f4y0;

    .line 734
    .line 735
    iget-object v6, v1, Lxsna/o260;->n:Lxsna/fjv;

    .line 736
    .line 737
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-direct {v4, v6, v8}, Lxsna/f4y0;-><init>(Lxsna/fjv;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 745
    .line 746
    .line 747
    new-instance v4, Lxsna/kek0;

    .line 748
    .line 749
    invoke-direct {v4, v0}, Lxsna/kek0;-><init>(Lxsna/h4j;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Lokhttp3/o$a;->b(Lokhttp3/Interceptor;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lxsna/o260;->h:Lxsna/b260;

    .line 756
    .line 757
    iget-boolean v0, v0, Lxsna/b260;->k:Z

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 763
    .line 764
    const/16 v6, 0x1d

    .line 765
    .line 766
    if-gt v0, v6, :cond_16

    .line 767
    .line 768
    new-instance v0, Lxsna/qy70;

    .line 769
    .line 770
    invoke-direct {v0}, Lxsna/qy70;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v6, v3, Lokhttp3/o$a;->o:Ljavax/net/SocketFactory;

    .line 774
    .line 775
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_15

    .line 780
    .line 781
    iput-object v4, v3, Lokhttp3/o$a;->B:Lxsna/t120;

    .line 782
    .line 783
    :cond_15
    iput-object v0, v3, Lokhttp3/o$a;->o:Ljavax/net/SocketFactory;

    .line 784
    .line 785
    :cond_16
    iget-object v0, v1, Lxsna/o260;->h:Lxsna/b260;

    .line 786
    .line 787
    iget-wide v8, v0, Lxsna/b260;->f:J

    .line 788
    .line 789
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 790
    .line 791
    invoke-virtual {v3, v8, v9, v6}, Lokhttp3/o$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 792
    .line 793
    .line 794
    iget-wide v8, v0, Lxsna/b260;->g:J

    .line 795
    .line 796
    invoke-virtual {v3, v8, v9, v6}, Lokhttp3/o$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 797
    .line 798
    .line 799
    iget-wide v8, v0, Lxsna/b260;->g:J

    .line 800
    .line 801
    invoke-virtual {v3, v8, v9, v6}, Lokhttp3/o$a;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/vk/core/preference/Preference;->j()Lxsna/ky6;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v6, "__dbg_allow_requests_breakpoints"

    .line 809
    .line 810
    invoke-virtual {v0, v6, v7}, Lxsna/ky6;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_17

    .line 815
    .line 816
    new-instance v0, Lxsna/h3j;

    .line 817
    .line 818
    invoke-direct {v0}, Lxsna/h3j;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Lokhttp3/o$a;->b(Lokhttp3/Interceptor;)V

    .line 822
    .line 823
    .line 824
    iget-object v5, v5, Lxsna/r9e0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 825
    .line 826
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_17
    const-wide/32 v5, 0x7fffffff

    .line 831
    .line 832
    .line 833
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    invoke-virtual {v3, v5, v6, v0}, Lokhttp3/o$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 836
    .line 837
    .line 838
    :goto_d
    new-instance v0, Lxsna/vui;

    .line 839
    .line 840
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v6, v1, Lxsna/o260;->r:Lxsna/o260$b;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v8, Lxsna/z560;

    .line 850
    .line 851
    iget-object v6, v6, Lxsna/o260$b;->a:Lxsna/mqa;

    .line 852
    .line 853
    invoke-direct {v8, v6}, Lxsna/xyg0;-><init>(Lxsna/ryg0;)V

    .line 854
    .line 855
    .line 856
    new-instance v6, Lxsna/qae0;

    .line 857
    .line 858
    iget-object v9, v1, Lxsna/o260;->d:Lxsna/mqa;

    .line 859
    .line 860
    invoke-direct {v6, v9}, Lxsna/qae0;-><init>(Lxsna/mqa;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v5, v8, v6}, Lxsna/vui;-><init>(Lxsna/dev0;Lxsna/z560;Lxsna/qae0;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v5, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_18

    .line 879
    .line 880
    const-string v5, "error! don\'t call from main thread!"

    .line 881
    .line 882
    filled-new-array {v5}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v5}, Lcom/vk/log/L;->l([Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_18
    :try_start_5
    iget-object v5, v0, Lxsna/vui;->d:Lxsna/uui;

    .line 890
    .line 891
    invoke-virtual {v3, v5, v0}, Lokhttp3/o$a;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :catch_0
    move-exception v0

    .line 896
    new-array v5, v7, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v0, v5}, Lcom/vk/log/L;->E(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_e
    new-instance v0, Lxsna/fti;

    .line 902
    .line 903
    invoke-virtual {v1}, Lxsna/o260;->h()Lxsna/dev0;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v6, Lxsna/k360;

    .line 908
    .line 909
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v8, Lxsna/z9e0;

    .line 913
    .line 914
    iget-object v9, v1, Lxsna/o260;->d:Lxsna/mqa;

    .line 915
    .line 916
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-direct {v8, v9, v10}, Lxsna/z9e0;-><init>(Lxsna/mqa;Z)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v5, v6, v8}, Lxsna/fti;-><init>(Lxsna/dev0;Lxsna/k360;Lxsna/z9e0;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v3, Lokhttp3/o$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 927
    .line 928
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_19

    .line 933
    .line 934
    iput-object v4, v3, Lokhttp3/o$a;->B:Lxsna/t120;

    .line 935
    .line 936
    :cond_19
    iput-object v0, v3, Lokhttp3/o$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 937
    .line 938
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_SSE:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 939
    .line 940
    if-eq v2, v0, :cond_1a

    .line 941
    .line 942
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->m()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_1a

    .line 947
    .line 948
    invoke-static {}, Lxsna/q5m;->a()Lxsna/o5m;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    :cond_1a
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_API:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 956
    .line 957
    if-eq v2, v0, :cond_1b

    .line 958
    .line 959
    sget-object v0, Lcom/vk/httpexecutor/api/NetworkClient$ClientType;->CLIENT_DEFAULT:Lcom/vk/httpexecutor/api/NetworkClient$ClientType;

    .line 960
    .line 961
    if-ne v2, v0, :cond_1c

    .line 962
    .line 963
    :cond_1b
    new-instance v0, Lxsna/p400;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v0}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    iput-boolean v7, v3, Lokhttp3/o$a;->h:Z

    .line 972
    .line 973
    iput-boolean v7, v3, Lokhttp3/o$a;->i:Z

    .line 974
    .line 975
    sget-object v0, Lxsna/nvn;->b:Lxsna/nvn;

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Lokhttp3/o$a;->d(Lxsna/tsn;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Ltech/r4r1ty/vkall/telemetry/VKallTelemetryInterceptor;

    invoke-direct {v0}, Ltech/r4r1ty/vkall/telemetry/VKallTelemetryInterceptor;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/o$a;->a(Lokhttp3/Interceptor;)V

    return-object v3

    .line 981
    :goto_f
    monitor-exit v3

    .line 982
    throw v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lxsna/m260;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxsna/m260;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lxsna/i0q0;->d(JLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/o;)Lxsna/nv9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/p$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/p$a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object p2, v0

    .line 59
    move-object p3, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lokhttp3/p$a;->b()Lokhttp3/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lokhttp3/o;->a(Lokhttp3/p;)Lokhttp3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lxsna/f8f0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxsna/f8f0;->execute()Lokhttp3/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/u;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/u;->m()Lokhttp3/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/v;->bytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, p2

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception p3

    .line 99
    move-object v3, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, p3

    .line 102
    move-object p3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/v;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception p1

    .line 111
    move-object p3, p2

    .line 112
    move-object p2, v0

    .line 113
    :goto_3
    :try_start_3
    const-string v1, "can\'t read response: "

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/vk/log/L;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Lokhttp3/v;->close()V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object p2, p3

    .line 124
    :cond_4
    :goto_4
    new-instance p1, Lxsna/nv9;

    .line 125
    .line 126
    invoke-direct {p1, v0, p2}, Lxsna/nv9;-><init>([BLjava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v0, p2

    .line 132
    :goto_5
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lokhttp3/v;->close()V

    .line 135
    .line 136
    .line 137
    :cond_5
    throw p1
.end method

.method public final f(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/o260;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxsna/o260$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxsna/o260$a;->a()Lokhttp3/o;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lxsna/o260$a;->c:Lokhttp3/o$a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lxsna/r9e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lxsna/o260;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxsna/o260$a;

    .line 12
    .line 13
    iget-object v0, p1, Lxsna/o260$a;->e:Lxsna/r9e0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lxsna/o260$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Lxsna/o260$a;->f:Lxsna/o260;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p1, Lxsna/o260$a;->e:Lxsna/r9e0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lxsna/r9e0;

    .line 27
    .line 28
    sget-object v3, Lxsna/asu0;->a:Lxsna/asu0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxsna/asu0;->x()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lxsna/o260;->c:Lxsna/y560;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v4, v4, [Lxsna/f360;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v4}, Lxsna/r9e0;-><init>(Ljava/util/concurrent/ExecutorService;Lxsna/y560;[Lxsna/f360;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Lxsna/o260$a;->e:Lxsna/r9e0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    iget-object p1, p1, Lxsna/o260$a;->e:Lxsna/r9e0;

    .line 57
    .line 58
    return-object p1
.end method

.method public final h()Lxsna/dev0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/o260;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/dev0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/o260;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxsna/o260;->c(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lxsna/gav0;->b:Lxsna/bpn0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxsna/wdp0;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxsna/tz80;->b(Lokhttp3/o$a;Lxsna/wdp0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lxsna/o260;->c(Lcom/vk/httpexecutor/api/NetworkClient$ClientType;)Lokhttp3/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
