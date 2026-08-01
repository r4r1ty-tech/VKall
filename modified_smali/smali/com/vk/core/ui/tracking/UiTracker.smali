.class public final Lcom/vk/core/ui/tracking/UiTracker;
.super Ljava/lang/Object;
.source "UiTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/tracking/UiTracker$AwayParams;,
        Lcom/vk/core/ui/tracking/UiTracker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/ui/tracking/UiTracker;

.field public static b:Lxsna/fxp0;

.field public static c:Lxsna/r63;

.field public static final d:Lxsna/bpn0;

.field public static final e:Lcom/vk/core/ui/tracking/UiTracker$a;

.field public static f:Lxsna/w0q0;

.field public static final g:Lcom/vk/core/ui/tracking/UiTracker$b;

.field public static final h:Lxsna/uzp0;

.field public static final i:Lxsna/l1q0;

.field public static final j:Lxsna/t1q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/tracking/UiTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/core/ui/tracking/UiTracker;->a:Lcom/vk/core/ui/tracking/UiTracker;

    .line 7
    .line 8
    new-instance v0, Lxsna/er6;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxsna/er6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxsna/bpn0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/vk/core/ui/tracking/UiTracker;->d:Lxsna/bpn0;

    .line 21
    .line 22
    new-instance v0, Lcom/vk/core/ui/tracking/UiTracker$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vk/core/ui/tracking/UiTracker;->e:Lcom/vk/core/ui/tracking/UiTracker$a;

    .line 28
    .line 29
    new-instance v0, Lcom/vk/core/ui/tracking/UiTracker$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vk/core/ui/tracking/UiTracker;->g:Lcom/vk/core/ui/tracking/UiTracker$b;

    .line 35
    .line 36
    new-instance v0, Lxsna/uzp0;

    .line 37
    .line 38
    invoke-direct {v0}, Lxsna/uzp0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vk/core/ui/tracking/UiTracker;->h:Lxsna/uzp0;

    .line 42
    .line 43
    new-instance v1, Lxsna/l1q0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lxsna/l1q0;-><init>(Lxsna/uzp0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vk/core/ui/tracking/UiTracker;->i:Lxsna/l1q0;

    .line 49
    .line 50
    new-instance v0, Lxsna/t1q0;

    .line 51
    .line 52
    invoke-direct {v0}, Lxsna/t1q0;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lxsna/m1q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->h:Lxsna/uzp0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/uzp0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->i:Lxsna/l1q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxsna/l1q0;->b:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lxsna/l1q0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vk/core/ui/tracking/UiTrackingScreen;->a:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 14
    .line 15
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->c()Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vk/stat/scheme/t0;->a(Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Lcom/vk/core/ui/tracking/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->d:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vk/core/ui/tracking/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Lcom/vk/core/ui/tracking/UiTracker$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "get tracking listener on activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/vk/core/ui/tracking/UiTracker;->e:Lcom/vk/core/ui/tracking/UiTracker$a;

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Lxsna/m1q0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->h:Lxsna/uzp0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/uzp0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lxsna/n0q0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->i:Lxsna/l1q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/l1q0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lxsna/l1q0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lxsna/l1q0;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/vk/core/ui/tracking/b;->g(Lxsna/n0q0;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Lxsna/l1q0;->f(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    return-void

.end method
