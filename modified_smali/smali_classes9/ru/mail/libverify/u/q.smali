.class final Lru/mail/libverify/u/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lxsna/gzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lxsna/gzs<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/g0/q;


# direct methods
.method public constructor <init>(Lru/mail/libverify/g0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/libverify/u/q;->a:Lru/mail/libverify/g0/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    # VKall: never report VPN in libverify ext_info
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
