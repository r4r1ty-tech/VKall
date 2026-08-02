.class public final Lcom/my/tracker/obfuscated/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/v0$a;
    }
.end annotation


# static fields
.field static f:I = 0x3

.field static volatile g:Lcom/my/tracker/obfuscated/v0;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/e0;

.field final b:Lcom/my/tracker/obfuscated/n;

.field final c:Landroid/content/Context;

.field d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field e:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/tracker/obfuscated/v0;->a:Lcom/my/tracker/obfuscated/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/tracker/obfuscated/v0;->b:Lcom/my/tracker/obfuscated/n;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/tracker/obfuscated/v0;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    .locals 0

    return-void

.end method


# virtual methods
.method public a()V

    .locals 0

    return-void

.end method

.method public a(I)V

    .locals 0

    return-void

.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    .locals 0

    return-void

.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V

    .locals 0

    return-void

.end method
