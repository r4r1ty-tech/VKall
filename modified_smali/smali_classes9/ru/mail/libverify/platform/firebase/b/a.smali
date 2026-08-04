.class public final Lru/mail/libverify/platform/firebase/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/mail/libverify/platform/gcm/IDv2ProviderService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/mail/libverify/platform/core/ILog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/mail/libverify/platform/core/ILog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/platform/firebase/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/mail/libverify/platform/firebase/b/a;->b:Lru/mail/libverify/platform/core/ILog;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    # VKall: no GSF android_id (device_id2)
    const-string v0, ""

    return-object v0
.end method
