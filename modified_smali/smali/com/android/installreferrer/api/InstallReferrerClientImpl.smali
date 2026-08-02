.class Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# static fields
.field private static final PLAY_STORE_MIN_APP_VER:I = 0x4d17ab4

.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "InstallReferrerClient"


# instance fields
.field private clientState:I

.field private final mApplicationContext:Landroid/content/Context;

.field private service:Lxsna/wmv;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lxsna/wmv;)Lxsna/wmv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lxsna/wmv;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 2
    .line 3
    return p1
.end method

.method private isPlayStoreCompatible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const v2, 0x4d17ab4

    .line 19
    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public endConnection()V

    .locals 0

    return-void

.end method

.method public getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .locals 1

    const/4 v0, 0x0

    return-object v0

.end method

.method public isReady()Z

    .locals 1

    const/4 v0, 0x0

    return v0

.end method

.method public startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .locals 0

    return-void

.end method
