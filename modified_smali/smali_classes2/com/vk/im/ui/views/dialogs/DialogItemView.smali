.class public final Lcom/vk/im/ui/views/dialogs/DialogItemView;
.super Landroid/view/ViewGroup;
.source "DialogItemView.kt"

# interfaces
.implements Lxsna/too0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;,
        Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Z

    .line 10
    .line 11
    sget-object p1, Lcom/vk/toggle/features/ImFeatures;->REDESIGN_DIALOG_LIST_ITEM:Lcom/vk/toggle/features/ImFeatures;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vk/toggle/b;->A:Lcom/vk/toggle/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/toggle/internal/ToggleManager;->a(Lcom/vk/toggle/b$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Z

    .line 23
    .line 24
    new-instance p1, Lxsna/vq6;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Lxsna/vq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxsna/egm;->P()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxsna/egm;->T()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final getDialogItemViewDelegate()Lxsna/egm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/egm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Ng()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->k(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    or-int/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkotlin/Lazy;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v2}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    or-int/2addr v1, v2

    .line 83
    invoke-virtual {v0}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    or-int v0, v1, v4

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final e(Lcom/vk/dto/common/Image;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1}, Lxsna/cn70;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/vk/dto/common/Image;->Ab(IZ)Lcom/vk/dto/common/ImageSize;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vk/dto/common/ImageSize;->d:Lcom/vk/dto/common/im/Image;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lxsna/egm;->u()Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vk/core/view/image/VkEnhancedImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lxsna/zjt;->o0(Ljava/lang/String;Landroid/util/Size;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/vk/dto/common/im/ImageList;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxsna/egm;->Y(Lcom/vk/dto/common/im/ImageList;Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lxsna/egm;->Z(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAvatarView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getExtraIconType()Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxsna/egm;->l:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lxsna/egm;->d0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lxsna/egm;->X(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lxsna/egm;->d0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lxsna/egm;->X(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    :goto_2
    iget-object p1, v0, Lxsna/egm;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxsna/egm;->d0(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxsna/egm;->X(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxsna/egm;->d0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lxsna/egm;->X(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lxsna/egm;->e0(Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxsna/egm;->D()Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->f0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->g0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->i0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->j0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxsna/egm;->v0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-boolean p5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Z

    .line 28
    .line 29
    if-eqz p5, :cond_5

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Lxsna/egm;->l()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p5}, Lxsna/egm;->p()Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;->LINES_2:Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    add-int v1, p4, p2

    .line 49
    .line 50
    div-int/2addr v1, v3

    .line 51
    invoke-static {v0}, Lxsna/bwt0;->u0(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-int/2addr v4, v3

    .line 56
    sub-int/2addr v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Lxsna/cn70;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p2

    .line 64
    :goto_0
    invoke-static {v0}, Lxsna/bwt0;->v0(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-static {v0}, Lxsna/bwt0;->u0(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1, v1}, Lxsna/egm;->a(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lxsna/egm;->p()Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_1

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    div-int/2addr p4, v3

    .line 83
    invoke-virtual {p5}, Lxsna/egm;->M()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/2addr p1, v3

    .line 88
    sub-int/2addr p4, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p5}, Lxsna/egm;->M()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    div-int/2addr p1, v3

    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-static {v0}, Lxsna/bwt0;->P(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int p4, p2, p1

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p5}, Lxsna/egm;->M()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, v4, v1}, Lxsna/egm;->K(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lxsna/egm;->C()Lcom/vk/core/view/components/text/VkFadeText;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p5}, Lxsna/egm;->C()Lcom/vk/core/view/components/text/VkFadeText;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lxsna/bwt0;->M(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p1

    .line 125
    invoke-static {v3}, Lxsna/cn70;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, p2

    .line 130
    invoke-virtual {p5}, Lxsna/egm;->g()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Lxsna/egm;->f()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, v4, p1}, Lxsna/egm;->d(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v4, p1}, Lxsna/egm;->w0(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lxsna/bwt0;->v0(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p3, p2

    .line 151
    .line 152
    invoke-virtual {p5}, Lxsna/egm;->p()Lcom/vk/im/ui/views/dialogs/DialogItemView$LinesCount;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p5}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lxsna/bwt0;->u0(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-int/2addr v0, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lxsna/cn70;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    sub-int/2addr p4, v0

    .line 174
    sget v0, Lxsna/a2u0;->a:I

    .line 175
    .line 176
    invoke-virtual {p5}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p2, p4, v0}, Lxsna/a2u0;->b(IILandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5}, Lxsna/egm;->p0()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p5}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p5}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p5}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p5}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr p2, v0

    .line 232
    add-int/2addr v1, p4

    .line 233
    add-int/2addr v1, p4

    .line 234
    div-int/2addr v1, v3

    .line 235
    invoke-virtual {p5}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p5}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, p2

    .line 248
    invoke-virtual {p5}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    div-int/2addr v2, v3

    .line 257
    sub-int v2, v1, v2

    .line 258
    .line 259
    invoke-virtual {p5}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v2

    .line 268
    invoke-static {p4, v0, v4}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p5}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, p2

    .line 284
    invoke-virtual {p5}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    div-int/2addr v2, v3

    .line 293
    sub-int v2, v1, v2

    .line 294
    .line 295
    invoke-virtual {p5}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/2addr v4, v2

    .line 304
    invoke-static {p4, v0, v4}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p5}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p5}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, p2

    .line 320
    invoke-virtual {p5}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    div-int/2addr v2, v3

    .line 329
    sub-int v2, v1, v2

    .line 330
    .line 331
    invoke-virtual {p5}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v4, v2

    .line 340
    invoke-static {p4, v0, v4}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p5}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    invoke-virtual {p5}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, p2

    .line 356
    invoke-virtual {p5}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    div-int/2addr p2, v3

    .line 365
    sub-int/2addr v1, p2

    .line 366
    invoke-virtual {p5}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    add-int/2addr p2, v1

    .line 375
    invoke-static {p4, v0, p2}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p5}, Lxsna/egm;->s0()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-static {p4}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    invoke-virtual {p5}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lxsna/bwt0;->u0(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p5}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lxsna/egm$a;->k(Lkotlin/Lazy;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    sub-int/2addr p3, p2

    .line 427
    add-int/2addr p4, p1

    .line 428
    add-int/2addr p4, p1

    .line 429
    div-int/2addr p4, v3

    .line 430
    invoke-virtual {p5}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p5}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    add-int/2addr p2, p3

    .line 443
    invoke-virtual {p5}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    div-int/2addr v0, v3

    .line 452
    sub-int v0, p4, v0

    .line 453
    .line 454
    invoke-virtual {p5}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/2addr v1, v0

    .line 463
    invoke-static {p1, p2, v1}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    add-int/2addr p2, p3

    .line 479
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    div-int/2addr v0, v3

    .line 488
    sub-int v0, p4, v0

    .line 489
    .line 490
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v1, v0

    .line 499
    invoke-static {p1, p2, v1}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lxsna/egm$a;->c(Lkotlin/Lazy;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    const/4 p2, 0x1

    .line 511
    if-ne p1, p2, :cond_3

    .line 512
    .line 513
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lxsna/egm$a;->b(Lkotlin/Lazy;)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p5}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-static {p3}, Lxsna/egm$a;->f(Lkotlin/Lazy;)I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    add-int/2addr p3, p1

    .line 530
    :cond_3
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lxsna/egm$a;->e(Lkotlin/Lazy;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    add-int/2addr v0, p3

    .line 543
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lxsna/egm$a;->a(Lkotlin/Lazy;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    div-int/2addr v1, v3

    .line 552
    sub-int v1, p4, v1

    .line 553
    .line 554
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lxsna/egm$a;->g(Lkotlin/Lazy;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    add-int/2addr v2, v1

    .line 563
    invoke-static {p1, v0, v2}, Lxsna/egm$a;->d(Lkotlin/Lazy;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Lxsna/egm$a;->c(Lkotlin/Lazy;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-ne p1, p2, :cond_4

    .line 575
    .line 576
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Lxsna/egm$a;->b(Lkotlin/Lazy;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p5}, Lxsna/egm;->t()Lkotlin/Lazy;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p2}, Lxsna/egm$a;->f(Lkotlin/Lazy;)I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    add-int p3, p2, p1

    .line 593
    .line 594
    :cond_4
    invoke-virtual {p5}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p5}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Lxsna/bwt0;->N(Landroid/view/View;)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    add-int/2addr p2, p3

    .line 607
    invoke-virtual {p5}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    div-int/2addr p3, v3

    .line 616
    sub-int/2addr p4, p3

    .line 617
    invoke-virtual {p5}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-static {p3}, Lxsna/bwt0;->P(Landroid/view/View;)I

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    add-int/2addr p3, p4

    .line 626
    invoke-static {p2, p3, p1}, Lxsna/a2u0;->b(IILandroid/view/View;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 631
    .line 632
    .line 633
    move-result-object p5

    .line 634
    invoke-virtual {p5, p1, p2, p3, p4}, Lxsna/egm;->U(IIII)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lxsna/egm;->l()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lxsna/egm;->m:Lxsna/egm$b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v3, v3, Lxsna/egm$b;->f:I

    .line 34
    .line 35
    sub-int v3, v0, v3

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    invoke-static {v3, v4}, Lxsna/gp10;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5}, Lxsna/gp10;->c(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v3, v6}, Lxsna/egm;->r0(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lxsna/egm;->p0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lxsna/egm;->s0()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v0, v4}, Lxsna/gp10;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v5, v5}, Lxsna/gp10;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1, v7, v8}, Lxsna/egm;->b(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lxsna/bwt0;->v0(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-static {v0, v4}, Lxsna/gp10;->c(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v5, v5}, Lxsna/gp10;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1, v2, v7}, Lxsna/egm;->L(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lxsna/egm;->u()Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1}, Lxsna/egm;->q()Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v8

    .line 103
    invoke-virtual {v1}, Lxsna/egm;->I()Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v9

    .line 112
    invoke-virtual {v1}, Lxsna/egm;->w()Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    invoke-virtual {v1}, Lxsna/egm;->s()Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v9

    .line 130
    invoke-virtual {v1}, Lxsna/egm;->n()Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v9, v8

    .line 139
    invoke-virtual {v1}, Lxsna/egm;->J()Lkotlin/Lazy;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lxsna/egm$a;->l(Lkotlin/Lazy;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v8, v9

    .line 148
    add-int/2addr v8, v3

    .line 149
    invoke-virtual {v1}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lxsna/bwt0;->v0(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v8

    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    invoke-static {v8}, Lxsna/cn70;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v3

    .line 165
    sget v3, Lxsna/a2u0;->a:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lxsna/egm;->C()Lcom/vk/core/view/components/text/VkFadeText;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v2, v8, v7}, Lxsna/a2u0;->c(Landroid/view/View;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, Lxsna/gp10;->c(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v5}, Lxsna/gp10;->c(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    move v7, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/16 v7, 0x8

    .line 187
    .line 188
    invoke-static {v7}, Lxsna/cn70;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v7, v6

    .line 193
    :goto_1
    invoke-virtual {v1, v2, v3, v7}, Lxsna/egm;->e(III)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, Lxsna/gp10;->c(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v5, v5}, Lxsna/gp10;->c(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v0, v2}, Lxsna/egm;->x0(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lxsna/egm;->V(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lxsna/egm;->M()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lxsna/egm;->f()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lxsna/egm;->y0()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lxsna/egm;->t0()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getAvatarView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v2

    .line 274
    invoke-static {v1}, Lxsna/bwt0;->u0(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr p2, v0

    .line 279
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/2addr p2, v3

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    goto :goto_3

    .line 293
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lxsna/egm;->l0(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lxsna/egm;->D()Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lxsna/egm;->o()Lxsna/yri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Lxsna/yri;->a(Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxsna/egm;->E()Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p2, v1}, Lxsna/bwt0;->p0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lxsna/egm;->D()Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p2, v1}, Lxsna/bwt0;->p0(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lxsna/egm;->D()Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lxsna/egm;->e:Lcom/vk/im/ui/formatters/spans/dialogitem/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxsna/egm;->D()Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/formatters/spans/dialogitem/a;->a(Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;->COUNTER:Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/vk/im/design/view/counter/ImVkCounter;->setRenderMode(Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/counter/VkCounter;->setCounterWithAnimation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/vk/core/view/components/counter/VkCounter;->setCounterWithoutAnimation(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setAccessibilityTime(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAvatarContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->b0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAvatarOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->c0(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAvatarViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->a0(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCasperIconColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->n()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxsna/bwt0;->o0(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCasperIconVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->n()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDonutIconVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->q()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->r()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setHiddenVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->s()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setImageStatusContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->u()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vk/core/view/image/VkEnhancedImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImageStatusVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->u()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setMutedVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->w()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setReadOutVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->x()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setReplyButtonInStatus(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lxsna/bwt0;->p0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setSendingVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->z()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setSpecialStatusCall(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStories(Lcom/vk/im/engine/models/stories/ImStoryState;)V
    .locals 1

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->mask(Lcom/vk/im/engine/models/stories/ImStoryState;)Lcom/vk/im/engine/models/stories/ImStoryState;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->k0(Lcom/vk/im/engine/models/stories/ImStoryState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->B()Lcom/vk/core/view/components/text/VkText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUnreadInMuted(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->m0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUnreadOutVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->G()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVerified(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxsna/egm;->o0(Lcom/vk/dto/common/VerifyInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWritingDisabledIconVisible(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->J()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxsna/awt0;->v(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;->EMPTY:Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/vk/im/design/view/counter/ImVkCounter;->setRenderMode(Lcom/vk/im/design/view/counter/ImVkCounter$DrawMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxsna/f4m;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxsna/egm;->F()Lcom/vk/im/design/view/counter/ImVkCounter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/vk/core/view/components/counter/VkCounter;->setCounterWithoutAnimation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lxsna/bwt0;->p0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lxsna/egm;->H()Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lxsna/bwt0;->K(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lxsna/egm;->y()Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lxsna/egm$a;->i(Lkotlin/Lazy;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lxsna/egm;->n0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDialogItemViewDelegate()Lxsna/egm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxsna/egm;->z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
