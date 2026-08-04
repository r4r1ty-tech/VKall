.class public final Lru/mail/libverify/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/mail/libverify/n/c;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/n/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/n/c$a;)Ljava/util/List;
    .locals 1
    .param p1    # Lru/mail/libverify/n/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/n/c$a;",
            ")",
            "Ljava/util/List<",
            "Lru/mail/libverify/n/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    # VKall: no SMS inbox scan (OTP via SmsRetriever)
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
