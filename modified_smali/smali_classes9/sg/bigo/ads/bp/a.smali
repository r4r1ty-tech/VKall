.class public final Lsg/bigo/ads/bp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bp/b;

.field private final b:Lsg/bigo/ads/an/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/bp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/bp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/bp/a;->a:Lsg/bigo/ads/bp/b;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/bp/a;->b:Lsg/bigo/ads/an/g;

    .line 12
    .line 13
    invoke-static {}, Lsg/bigo/ads/bp/e;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static a(Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/h;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private static a(Lsg/bigo/ads/bo/b;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bt/c;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method private a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Z)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public final a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Z)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public final b(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 0

    # VKall Pass4 stub
    return-void
.end method

.method public final c(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/bs/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bo/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/bp/a;->a(Lsg/bigo/ads/bs/c;Lsg/bigo/ads/bo/b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
