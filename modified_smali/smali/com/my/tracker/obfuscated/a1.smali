.class public final Lcom/my/tracker/obfuscated/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/location/Location;

.field protected final b:Landroid/location/LocationListener;

.field c:Landroid/location/LocationManager;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/tracker/obfuscated/a1;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/my/tracker/obfuscated/a1$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/a1$a;-><init>(Lcom/my/tracker/obfuscated/a1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/my/tracker/obfuscated/a1;->b:Landroid/location/LocationListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a1;->c:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/a1;->b:Landroid/location/LocationListener;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Lcom/my/tracker/obfuscated/z0;
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/z0;->g:Lcom/my/tracker/obfuscated/z0;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
