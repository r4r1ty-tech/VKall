.class public final Lxsna/h3g0;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lxsna/hx2;
.implements Lxsna/pk9$b;
.implements Lxsna/xt8;
.implements Lxsna/i8l;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lxsna/tvb0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lxsna/tvb0;-><init>(I)V

    iput-object p1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 7
    const-string v0, "stat_name"

    invoke-virtual {p0, p1, v0}, Lxsna/h3g0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 10
    new-instance v0, Lxsna/wg50;

    array-length v1, p1

    invoke-direct {v0, v1}, Lxsna/wg50;-><init>(I)V

    .line 11
    iget v1, v0, Lxsna/q300;->b:I

    if-ltz v1, :cond_3

    .line 12
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 14
    iget-object v3, v0, Lxsna/q300;->a:[J

    .line 15
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 16
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lxsna/q300;->a:[J

    .line 18
    :cond_1
    iget-object v2, v0, Lxsna/q300;->a:[J

    .line 19
    iget v3, v0, Lxsna/q300;->b:I

    if-eq v1, v3, :cond_2

    .line 20
    array-length v4, p1

    add-int/2addr v4, v1

    .line 21
    invoke-static {v2, v2, v4, v1, v3}, Lxsna/jw5;->g([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v1, v0, Lxsna/q300;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lxsna/q300;->b:I

    goto :goto_0

    .line 25
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lxsna/alk;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_4
    new-instance v0, Lxsna/wg50;

    invoke-direct {v0}, Lxsna/wg50;-><init>()V

    .line 27
    :goto_0
    iput-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vk/content/design/view/camera/CameraUIView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vk/content/design/view/camera/CameraUIView;->Q0:Lcom/vk/cameraui/impl/QrScannerUi;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/vk/cameraui/impl/QrScannerUi;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vk/content/design/view/camera/CameraUIView;->getCustomQrListener()Lxsna/izs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxsna/rne0;

    .line 39
    .line 40
    iget-object v2, v2, Lxsna/rne0;->a:Lcom/google/zxing/client/result/ParsedResult;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/vk/content/design/view/camera/CameraUIView;->getCustomQrListener()Lxsna/izs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lxsna/izs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v1, Lcom/vk/cameraui/impl/QrScannerUi;->f:Lxsna/cme0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, p1, v2}, Lxsna/cme0;->e(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/vk/content/design/view/camera/CameraUIView;->O:Lxsna/dcn;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lxsna/dcn;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Lcom/vk/content/design/view/camera/CameraUIView;->O:Lxsna/dcn;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxsna/f3g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Lxsna/f3g0;->o(Lxsna/f3g0;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p1}, Lxsna/f3g0;->o(Lxsna/f3g0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxsna/qkz;

    .line 4
    .line 5
    iget-object v1, v0, Lxsna/qkz;->d:Lxsna/okz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lxsna/jsu;->m:I

    .line 10
    .line 11
    iget v1, v1, Lxsna/jsu;->n:I

    .line 12
    .line 13
    iget-wide v3, v0, Lxsna/qkz;->n:D

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3, v4}, Lxsna/qkz;->g(IID)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vk/content/design/view/camera/CameraUIView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vk/content/design/view/camera/CameraUIView;->Q0:Lcom/vk/cameraui/impl/QrScannerUi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/vk/cameraui/impl/QrScannerUi;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vk/cameraui/impl/QrScannerUi;->f:Lxsna/cme0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lxsna/cme0;->d:Lxsna/zzs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, v2, v1, v2}, Lxsna/zzs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxsna/f3g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lxsna/f3g0;->o(Lxsna/f3g0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lxsna/fxc0;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, p1

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxsna/wg50;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxsna/wg50;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleDecodedData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxsna/qkz;

    .line 4
    .line 5
    iget-boolean v0, p1, Lxsna/qkz;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lxsna/qkz;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lxsna/qkz;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(Lcom/vk/channels/api/Channel;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p1, 0x7f13422c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-boolean p2, p1, Lcom/vk/channels/api/Channel;->S:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p1, 0x7f13422d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/vk/channels/api/Channel;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key1"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxsna/h3g0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key2"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxsna/h3g0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V

    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "unique"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lxsna/h3g0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxsna/wg50;

    .line 4
    .line 5
    iget v1, v0, Lxsna/q300;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v2, v1, [J

    .line 12
    .line 13
    iget-object v0, v0, Lxsna/q300;->a:[J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-wide v4, v0, v3

    .line 19
    .line 20
    aput-wide v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method

.method public p()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxsna/dn01;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxsna/dn01;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "event_type"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lxsna/dn01;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v2, "event_timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/h3g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lxsna/mm01;

    .line 10
    .line 11
    invoke-direct {v3, p1, v1, v2}, Lxsna/mm01;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
