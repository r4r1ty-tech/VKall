.class public final Lxsna/txi;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lxsna/ra2;

.field public static volatile e:Lxsna/txi;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lxsna/cow;

.field public final c:Lxsna/v5m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxsna/ra2;->d()Lxsna/ra2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxsna/txi;->d:Lxsna/ra2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxsna/txi;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lxsna/cow;

    .line 11
    .line 12
    invoke-direct {v0}, Lxsna/cow;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxsna/txi;->b:Lxsna/cow;

    .line 16
    .line 17
    invoke-static {}, Lxsna/v5m;->b()Lxsna/v5m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized e()Lxsna/txi;
    .locals 2

    .line 1
    const-class v0, Lxsna/txi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxsna/txi;->e:Lxsna/txi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxsna/txi;

    .line 9
    .line 10
    invoke-direct {v1}, Lxsna/txi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxsna/txi;->e:Lxsna/txi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lxsna/txi;->e:Lxsna/txi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "20.3.0"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxsna/ra2;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxsna/kt80;

    .line 18
    .line 19
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxsna/v5m;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxsna/v5m;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lxsna/kt80;

    .line 39
    .line 40
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lxsna/kt80;

    .line 53
    .line 54
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lxsna/kt80;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxsna/kt80;

    .line 92
    .line 93
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxsna/ra2;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxsna/kt80;

    .line 18
    .line 19
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxsna/v5m;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxsna/v5m;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lxsna/kt80;

    .line 39
    .line 40
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lxsna/kt80;

    .line 53
    .line 54
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lxsna/kt80;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Key %s from sharedPreferences has type other than float: %s"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lxsna/kt80;

    .line 92
    .line 93
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final c(Lxsna/czi;)Lxsna/kt80;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxsna/ra2;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxsna/kt80;

    .line 18
    .line 19
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxsna/v5m;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxsna/v5m;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lxsna/kt80;

    .line 39
    .line 40
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lxsna/kt80;

    .line 53
    .line 54
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lxsna/kt80;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lxsna/kt80;

    .line 93
    .line 94
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final d(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxsna/ra2;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxsna/kt80;

    .line 18
    .line 19
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxsna/v5m;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxsna/v5m;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lxsna/kt80;

    .line 39
    .line 40
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v1, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lxsna/kt80;

    .line 53
    .line 54
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/v5m;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lxsna/kt80;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lxsna/v5m;->c:Lxsna/ra2;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lxsna/kt80;

    .line 89
    .line 90
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-static {}, Lxsna/kyi;->r()Lxsna/kyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxsna/txi;->h(Lxsna/czi;)Lxsna/kt80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxsna/kt80;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lxsna/txi;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 27
    .line 28
    const-string v2, "fpr_experiment_app_start_ttid"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lxsna/kt80;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lxsna/kt80;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 51
    .line 52
    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lxsna/v5m;->g(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lxsna/txi;->a(Lxsna/czi;)Lxsna/kt80;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxsna/kt80;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lxsna/iyi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxsna/iyi;->c:Lxsna/iyi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxsna/iyi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxsna/czi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxsna/iyi;->c:Lxsna/iyi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lxsna/iyi;->c:Lxsna/iyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0, v1}, Lxsna/txi;->h(Lxsna/czi;)Lxsna/kt80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxsna/kt80;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-class v1, Lxsna/jyi;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    sget-object v0, Lxsna/jyi;->c:Lxsna/jyi;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lxsna/jyi;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lxsna/czi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxsna/jyi;->c:Lxsna/jyi;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Lxsna/jyi;->c:Lxsna/jyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    invoke-virtual {p0, v0}, Lxsna/txi;->a(Lxsna/czi;)Lxsna/kt80;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lxsna/kt80;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {p0, v0}, Lxsna/txi;->h(Lxsna/czi;)Lxsna/kt80;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lxsna/kt80;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0

    .line 109
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v1
.end method

.method public final h(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->b:Lxsna/cow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lxsna/kt80;

    .line 26
    .line 27
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lxsna/kt80;

    .line 42
    .line 43
    invoke-direct {v0}, Lxsna/kt80;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, Lxsna/kt80;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lxsna/cow;->b:Lxsna/ra2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxsna/kt80;

    .line 70
    .line 71
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final i(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->b:Lxsna/cow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lxsna/kt80;

    .line 26
    .line 27
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lxsna/kt80;

    .line 42
    .line 43
    invoke-direct {v0}, Lxsna/kt80;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, Lxsna/kt80;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lxsna/cow;->b:Lxsna/ra2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Metadata key %s contains type other than float: %s"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxsna/kt80;

    .line 70
    .line 71
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final j(Lxsna/czi;)Lxsna/kt80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/czi;",
            ")",
            "Lxsna/kt80<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxsna/txi;->b:Lxsna/cow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxsna/czi;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lxsna/kt80;

    .line 26
    .line 27
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, v0, Lxsna/cow;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lxsna/kt80;

    .line 42
    .line 43
    invoke-direct {v0}, Lxsna/kt80;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lxsna/kt80;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lxsna/cow;->b:Lxsna/ra2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lxsna/ra2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxsna/kt80;

    .line 72
    .line 73
    invoke-direct {p1}, Lxsna/kt80;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lxsna/kt80;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lxsna/kt80;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lxsna/kt80;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lxsna/kt80;

    .line 104
    .line 105
    invoke-direct {v0}, Lxsna/kt80;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0
.end method

.method public final k()J
    .locals 7

    .line 1
    const-class v0, Lxsna/qyi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxsna/qyi;->c:Lxsna/qyi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxsna/qyi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxsna/czi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxsna/qyi;->c:Lxsna/qyi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lxsna/qyi;->c:Lxsna/qyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lxsna/txi;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "fpr_rl_time_limit_sec"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lxsna/kt80;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxsna/kt80;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 56
    .line 57
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 58
    .line 59
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lxsna/v5m;->e(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_1
    invoke-virtual {p0, v1}, Lxsna/txi;->c(Lxsna/czi;)Lxsna/kt80;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lxsna/kt80;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v1, v1, v3

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lxsna/kt80;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_2
    const-wide/16 v0, 0x258

    .line 119
    .line 120
    return-wide v0

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v1
.end method

.method public final o()Z

    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lxsna/txi;->d:Lxsna/ra2;

    .line 2
    .line 3
    invoke-static {p1}, Lxsna/i3r0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lxsna/ra2;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxsna/txi;->c:Lxsna/v5m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxsna/v5m;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxsna/txi;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lxsna/cow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/txi;->b:Lxsna/cow;

    .line 2
    .line 3
    return-void
.end method
