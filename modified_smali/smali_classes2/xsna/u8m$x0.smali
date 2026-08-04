.class public final Lxsna/u8m$x0;
.super Lxsna/u8m;
.source "DialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsna/u8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x0"
.end annotation


# static fields
.field public static final b:Lxsna/u8m$x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsna/u8m$x0;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lxsna/u8m;-><init>(I)V

    sput-object v0, Lxsna/u8m$x0;->b:Lxsna/u8m$x0;

    return-void
.end method
