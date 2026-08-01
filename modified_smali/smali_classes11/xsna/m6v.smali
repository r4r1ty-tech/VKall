.class public final synthetic Lxsna/m6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxsna/x0v;

.field public final synthetic c:Lxsna/n6v;


# direct methods
.method public synthetic constructor <init>(Lxsna/x0v;Lxsna/n6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/m6v;->b:Lxsna/x0v;

    .line 5
    .line 6
    iput-object p2, p0, Lxsna/m6v;->c:Lxsna/n6v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    # VKall: disable HijackingApps scan/notification
    iget-object v0, p0, Lxsna/m6v;->b:Lxsna/x0v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxsna/x0v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
