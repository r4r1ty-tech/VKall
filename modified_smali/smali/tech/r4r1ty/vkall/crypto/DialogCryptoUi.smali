.class public final Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;
.super Ljava/lang/Object;
.source "DialogCryptoUi.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendCatalog(Ljava/util/List;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxsna/jwb0;

    const-string v1, "Включить шифрование"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f081da7

    sget-object v6, Lxsna/u8m$x0;->b:Lxsna/u8m$x0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c5

    invoke-direct/range {v0 .. v9}, Lxsna/jwb0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;ZLxsna/cpj0;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxsna/jwb0;

    const-string v1, "Выключить шифрование"

    const v5, 0x7f0821be

    sget-object v6, Lxsna/u8m$y0;->b:Lxsna/u8m$y0;

    invoke-direct/range {v0 .. v9}, Lxsna/jwb0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;ZLxsna/cpj0;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bindDialogTitle(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$e;Lcom/vk/dto/common/Peer;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxsna/zfm$e$a;->a:Lxsna/zfm$e$a;

    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()V

    return-void

    :cond_1
    instance-of v0, p1, Lxsna/zfm$e$b;

    if-eqz v0, :cond_2

    check-cast p1, Lxsna/zfm$e$b;

    iget-object v0, p1, Lxsna/zfm$e$b;->a:Ljava/lang/CharSequence;

    invoke-static {p2}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdFromPeer(Lcom/vk/dto/common/Peer;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->decorateTitle(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p1, p1, Lxsna/zfm$e$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method

.method public static decorateTitle(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->decorateTitle(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static decorateTitle(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->isEnabledForPeer(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\ud83d\udd12"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "Шифрование включено"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleAction(Lxsna/u8m;Lcom/vk/im/engine/models/dialogs/DialogExt;Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdLong(Lcom/vk/im/engine/models/dialogs/DialogExt;)J

    move-result-wide v0

    sget-object p1, Lxsna/u8m$x0;->b:Lxsna/u8m$x0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v1, v2}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->setEnabledForPeerLong(JZ)V

    if-eqz p2, :cond_0

    const-string p0, "Шифрование включено"

    invoke-static {p2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v2

    :cond_1
    sget-object p1, Lxsna/u8m$y0;->b:Lxsna/u8m$y0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, v1, v3}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->setEnabledForPeerLong(JZ)V

    if-eqz p2, :cond_2

    const-string p0, "Шифрование выключено"

    invoke-static {p2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static injectActions(Ljava/util/ArrayList;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdLong(Lcom/vk/im/engine/models/dialogs/DialogExt;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->isEnabledForPeerLong(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lxsna/u8m$y0;->b:Lxsna/u8m$y0;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lxsna/u8m$x0;->b:Lxsna/u8m$x0;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static peerId(Lcom/vk/im/engine/models/dialogs/DialogExt;)I
    .locals 2

    invoke-static {p0}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdLong(Lcom/vk/im/engine/models/dialogs/DialogExt;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static peerIdFromPeer(Lcom/vk/dto/common/Peer;)I
    .locals 2

    invoke-static {p0}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdLongFromPeer(Lcom/vk/dto/common/Peer;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static peerIdLong(Lcom/vk/im/engine/models/dialogs/DialogExt;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->f:Lcom/vk/dto/common/Peer;

    invoke-static {p0}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->peerIdLongFromPeer(Lcom/vk/dto/common/Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static peerIdLongFromPeer(Lcom/vk/dto/common/Peer;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/vk/dto/common/Peer;->b:J

    return-wide v0
.end method
