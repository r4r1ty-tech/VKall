.class public final Lxsna/vjg;
.super Lxsna/fo50;
.source "CommonFolderDialogsListActionsProvider.kt"


# virtual methods
.method public final H(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lxsna/w8m;->b(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->injectActions(Ljava/util/ArrayList;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 5
    sget-object p2, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lxsna/u8m$b;->b:Lxsna/u8m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
