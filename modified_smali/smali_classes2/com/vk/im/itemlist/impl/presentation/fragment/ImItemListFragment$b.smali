.class public final Lcom/vk/im/itemlist/impl/presentation/fragment/ImItemListFragment$b;
.super Lxsna/fo50;
.source "ImItemListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/itemlist/impl/presentation/fragment/ImItemListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final H(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p2, p3}, Lxsna/w8m;->b(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/dto/common/Peer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->injectActions(Ljava/util/ArrayList;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    sget-object p2, Lxsna/u8m$b;->b:Lxsna/u8m$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
