.class public final Lxsna/hln0$a;
.super Ljava/lang/Object;
.source "SvgRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsna/hln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILjava/lang/String;)[I
    .locals 1

    # VKall: skip nativeRenderSvg — libvkqrcode.so SIGSEGV on generateSVGImage
    const/4 v0, 0x0

    return-object v0
.end method
