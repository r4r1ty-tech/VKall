.class public final Lxsna/fun0;
.super Ljava/lang/Object;
.source "TabbarRepositoryImpl.kt"

# interfaces
.implements Lxsna/eun0;


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Lcom/vk/tabbar/core/api/domain/TabbarState;


# instance fields
.field public a:Lcom/vk/tabbar/core/api/domain/TabbarState;

.field public b:Lcom/vk/dto/common/id/UserId;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lxsna/fun0;->c:Lcom/google/gson/Gson;

    # VKall: fixed 4 tabs — home, music, im, profile
    new-instance v0, Lcom/vk/tabbar/core/api/domain/TabbarState;

    new-instance v1, Lcom/vk/tabbar/core/api/domain/TabbarItem;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/vk/tabbar/core/api/domain/TabbarItem;-><init>(Ljava/lang/String;Lcom/vk/tabbar/core/api/domain/TabbarSuggest;Ljava/lang/String;ZLcom/vk/dto/common/id/UserId;ILxsna/zcl;)V

    new-instance v2, Lcom/vk/tabbar/core/api/domain/TabbarItem;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v3, "music"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/vk/tabbar/core/api/domain/TabbarItem;-><init>(Ljava/lang/String;Lcom/vk/tabbar/core/api/domain/TabbarSuggest;Ljava/lang/String;ZLcom/vk/dto/common/id/UserId;ILxsna/zcl;)V

    new-instance v3, Lcom/vk/tabbar/core/api/domain/TabbarItem;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "im"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/vk/tabbar/core/api/domain/TabbarItem;-><init>(Ljava/lang/String;Lcom/vk/tabbar/core/api/domain/TabbarSuggest;Ljava/lang/String;ZLcom/vk/dto/common/id/UserId;ILxsna/zcl;)V

    new-instance v4, Lcom/vk/tabbar/core/api/domain/TabbarItem;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v5, "profile"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/vk/tabbar/core/api/domain/TabbarItem;-><init>(Ljava/lang/String;Lcom/vk/tabbar/core/api/domain/TabbarSuggest;Ljava/lang/String;ZLcom/vk/dto/common/id/UserId;ILxsna/zcl;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/vk/tabbar/core/api/domain/TabbarItem;

    move-result-object v1

    invoke-static {v1}, Lxsna/e43;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/vk/tabbar/core/api/domain/TabbarState;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    sput-object v0, Lxsna/fun0;->d:Lcom/vk/tabbar/core/api/domain/TabbarState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/id/UserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/fun0;->b:Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vk/tabbar/core/api/domain/TabbarState;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/fun0;->a:Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxsna/fun0;->a:Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/vk/tabbar/core/api/domain/TabbarState;
    .locals 1

    # VKall: ignore prefs/server — always default 4 tabs
    sget-object v0, Lxsna/fun0;->d:Lcom/vk/tabbar/core/api/domain/TabbarState;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "tabbar_storage"

    .line 2
    .line 3
    const-string v1, "tabbar_pinned_group"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/vk/tabbar/core/api/domain/TabbarState;)V
    .locals 0

    # VKall: do not persist server/custom tabbar
    return-void
.end method

.method public final f(Lcom/vk/dto/common/id/UserId;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/vk/dto/common/id/UserId;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "tabbar_storage"

    .line 8
    .line 9
    const-string v1, "tabbar_pinned_group"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/vk/dto/common/id/UserId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/fun0;->b:Lcom/vk/dto/common/id/UserId;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lcom/vk/dto/common/id/UserId;
    .locals 3

    .line 1
    const-string v0, "tabbar_storage"

    .line 2
    .line 3
    const-string v1, "tabbar_pinned_group"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxsna/arm0;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lcom/vk/dto/common/id/UserId;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxsna/fun0;->a:Lcom/vk/tabbar/core/api/domain/TabbarState;

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/f0;
    .locals 1

    .line 1
    invoke-static {}, Lxsna/alk;->b()Lxsna/ad0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxsna/ad0;->F(Lxsna/ad0;Ljava/util/List;)Lxsna/xy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxsna/yfb;->x(Lxsna/xy2;)Lxsna/dz2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, v0}, Lxsna/rsg0;->W(Lxsna/rsg0;I)Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
