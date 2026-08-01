.class public final Lcom/my/tracker/obfuscated/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/my/tracker/obfuscated/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/tracker/obfuscated/j;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/j;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/my/tracker/obfuscated/k;->a:Lcom/my/tracker/obfuscated/j;

    .line 9
    .line 10
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

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/j$a;

    .line 3
    iget-object v1, v1, Lcom/my/tracker/obfuscated/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/my/tracker/obfuscated/v2;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v1, Lcom/my/tracker/obfuscated/j$a;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/my/tracker/obfuscated/j$a;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/j;
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/k;->a:Lcom/my/tracker/obfuscated/j;

    return-object v0
.end method
