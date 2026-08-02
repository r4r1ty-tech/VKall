.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lsg/bigo/ads/cl/a;

.field private static volatile e:Lsg/bigo/ads/a;

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 36
    .line 37
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

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    iget-boolean v0, v0, Lsg/bigo/ads/an/e;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/an/e;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/ce/c;)Lsg/bigo/ads/cl/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ce/c;",
            ")",
            "Lsg/bigo/ads/cl/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    new-instance v3, Lsg/bigo/ads/ce/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/ce/a;-><init>(Lsg/bigo/ads/ce/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/ce/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    iget-object p1, p1, Lsg/bigo/ads/cl/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    iget-object v1, p1, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    iget-object v1, v1, Lsg/bigo/ads/cl/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/ce/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v5, v1, Lsg/bigo/ads/api/core/c;->a:I

    iget v6, v1, Lsg/bigo/ads/api/core/c;->b:I

    iget-object v7, v1, Lsg/bigo/ads/api/core/c;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/ce/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bw/a;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/bw/a;->o()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    const-string p1, "Missing GDPR consent"

    move v2, v5

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/bw/a;->q()I

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string p1, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/bw/a;->p()I

    move-result v6

    if-ne v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-static {}, Lsg/bigo/ads/bw/a;->r()I

    move-result p1

    if-ne p1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le v2, v5, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/ce/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/cl/a$a;

    invoke-direct {v0, p0, v3, v2}, Lsg/bigo/ads/cl/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/ce/c;B)V

    new-instance v1, Lsg/bigo/ads/cl/a$11;

    invoke-direct {v1, p1, p0, v0}, Lsg/bigo/ads/cl/a$11;-><init>(Lsg/bigo/ads/cl/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/cl/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3
    .param p0    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bw/a;->r()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bw/a;->g(I)V

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bw/a;->q()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bw/a;->f(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsg/bigo/ads/bw/a;->p()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bw/a;->e(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/bw/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bw/a;->d(I)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lsg/bigo/ads/bw/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bw/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bg/b;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/bg/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/ai/i;->c()V

    invoke-static {}, Lsg/bigo/ads/bw/a;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    return-void

    :cond_3
    invoke-static {}, Lsg/bigo/ads/ai/i;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic d()Lsg/bigo/ads/cl/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BigoAdSdk"

    .line 12
    .line 13
    const-string v3, "Please initialize SDK before get bidder token."

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "BigoAdSdk"

    .line 24
    .line 25
    const-string v3, "Error to get bidder token with empty controller."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lsg/bigo/ads/bg/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lsg/bigo/ads/bg/b;->h()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    .line 52
    .line 53
    iget-object v4, v0, Lsg/bigo/ads/cl/a;->g:Lsg/bigo/ads/cl/f;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Lsg/bigo/ads/cl/f;

    .line 58
    .line 59
    invoke-direct {v4}, Lsg/bigo/ads/cl/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lsg/bigo/ads/cl/a;->g:Lsg/bigo/ads/cl/f;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v4, Lsg/bigo/ads/cl/f;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class v0, Lsg/bigo/ads/cl/f;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iput-object v1, v4, Lsg/bigo/ads/cl/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/cl/a;

    .line 79
    .line 80
    iget-object v4, v0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/cl/a;->g:Lsg/bigo/ads/cl/f;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    new-instance v1, Lsg/bigo/ads/cl/f;

    .line 90
    .line 91
    invoke-direct {v1}, Lsg/bigo/ads/cl/f;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lsg/bigo/ads/cl/a;->g:Lsg/bigo/ads/cl/f;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/cl/a;->e:Lsg/bigo/ads/cl/d;

    .line 97
    .line 98
    sput-boolean v3, Lsg/bigo/ads/cl/f;->b:Z

    .line 99
    .line 100
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->w()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    if-eq v2, v3, :cond_b

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cl/f;->a(Lsg/bigo/ads/cl/d;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    iget-object v2, v1, Lsg/bigo/ads/cl/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-wide v2, v1, Lsg/bigo/ads/cl/f;->c:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v4, v1, Lsg/bigo/ads/cl/f;->c:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    const-wide/32 v4, 0x493e0

    .line 138
    .line 139
    .line 140
    cmp-long v2, v2, v4

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cl/f;->a(Lsg/bigo/ads/cl/d;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_2
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cl/f;->b(Lsg/bigo/ads/cl/d;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cl/f;->b(Lsg/bigo/ads/cl/d;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "62b1a26"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "50900"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "5.9.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOffice()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/bw/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/bw/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bg/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/bg/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lsg/bigo/ads/c$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/c$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lsg/bigo/ads/bw/a;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lsg/bigo/ads/bg/b;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
