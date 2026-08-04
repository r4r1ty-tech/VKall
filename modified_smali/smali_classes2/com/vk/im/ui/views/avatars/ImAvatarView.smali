.class public final Lcom/vk/im/ui/views/avatars/ImAvatarView;
.super Lcom/vk/avatar/api/VKAvatarView;
.source "ImAvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/ImAvatarView$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public s:Ljava/lang/String;

.field public final t:Lcom/vk/im/ui/views/avatars/b;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/views/avatars/ImAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/avatar/api/VKAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/vk/im/ui/views/avatars/b;

    const/4 p4, 0x1

    .line 5
    invoke-direct {p2, p1, p4}, Lcom/vk/im/ui/views/avatars/b;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->t:Lcom/vk/im/ui/views/avatars/b;

    .line 7
    new-instance p2, Lxsna/enh;

    invoke-direct {p2, p0, p1}, Lxsna/enh;-><init>(Lcom/vk/im/ui/views/avatars/ImAvatarView;Landroid/content/Context;)V

    .line 8
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p4, p2}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->u:Ljava/lang/Object;

    .line 10
    new-instance p2, Lxsna/srd;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxsna/srd;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-static {p4, p2}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->v:Ljava/lang/Object;

    .line 13
    new-instance p2, Lcom/vk/movika/sdk/base/flow/binding/j;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0, p1}, Lcom/vk/movika/sdk/base/flow/binding/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p4, p2}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->w:Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lxsna/cn70;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->y:I

    return-void
.end method

.method public static e1(Lcom/vk/im/ui/views/avatars/ImAvatarView;)Lxsna/qmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getAvatarBorderConfigParamsOverride()Lxsna/o9r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lxsna/o9r0;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    mul-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    new-instance p0, Lxsna/qmm;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lxsna/qmm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static f1(Lcom/vk/im/ui/views/avatars/ImAvatarView;Landroid/content/Context;)Lxsna/ur5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getAvatarBorderConfigParamsOverride()Lxsna/o9r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lxsna/o9r0;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    mul-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    new-instance p0, Lxsna/ur5;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lxsna/ur5;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final getAvatarLockedPlaceholder()Lxsna/ur5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/ur5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getContactsPlaceholder()Lxsna/taj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/taj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDialogWithSelfPlaceholder()Lxsna/qmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/qmm;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->t:Lcom/vk/im/ui/views/avatars/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/b;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getViewSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    sub-int/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    sub-int/2addr v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static x1(Lcom/vk/im/ui/views/avatars/ImAvatarView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lxsna/njt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxsna/njt;->q(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCurrentAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(Lcom/vk/dto/common/im/ImageList;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/im/ImageList;->Bb(II)Lcom/vk/dto/common/im/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_2
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/avatar/api/VKAvatarView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getAvatarBorderConfigParamsOverride()Lxsna/o9r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lxsna/o9r0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getConfig()Lxsna/u9r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lxsna/aq5;->a:Lxsna/aq5$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxsna/aq5$a;->b:Lxsna/bq5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getAvatarBorderConfigParamsOverride()Lxsna/o9r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lxsna/o9r0;->j:Lxsna/xp5;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lxsna/bq5;->b(Landroid/content/Context;Lxsna/u9r0;Lxsna/xp5;)Lxsna/j9r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lxsna/j9r0;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lxsna/j5g;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxsna/r9r0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lxsna/r9r0;->b(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->x:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->y:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iget v2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->y:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final p1(Lcom/vk/dto/common/im/ImageList;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/vk/dto/common/im/ImageList;->Bb(II)Lcom/vk/dto/common/im/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_2
    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r1(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Hb()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    const-string v4, ""

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-object v4, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getUserPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Jc()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iput-object v4, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getDialogWithSelfPlaceholder()Lxsna/qmm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v5, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->t:Lcom/vk/im/ui/views/avatars/b;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v1, v3, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c:Lcom/vk/dto/common/im/ImageList;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1, v6, v7}, Lcom/vk/dto/common/im/ImageList;->Bb(II)Lcom/vk/dto/common/im/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v4, v1

    .line 88
    :goto_1
    iput-object v4, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->hc()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/vk/im/ui/views/avatars/b;->c(Lcom/vk/im/engine/models/dialogs/ChatSettings;JLcom/vk/im/engine/models/dialogs/DialogTheme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Sb()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v3}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->Ab(Ljava/lang/Long;)Lxsna/qtd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v1, v2

    .line 127
    :goto_2
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Lxsna/qtd0;->C8()Lcom/vk/dto/common/im/ImageList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3, v6, v7}, Lcom/vk/dto/common/im/ImageList;->Bb(II)Lcom/vk/dto/common/im/Image;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v3, v3, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v3, v2

    .line 153
    :goto_3
    iget-object v6, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :cond_9
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v4, v3

    .line 166
    :goto_5
    iput-object v4, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v1}, Lxsna/qtd0;->n9()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v6, 0x1

    .line 175
    if-ne v4, v6, :cond_b

    .line 176
    .line 177
    sget-object v4, Lcom/vk/avatar/api/border/AvatarBorderType;->HEXAGON:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    sget-object v4, Lcom/vk/avatar/api/border/AvatarBorderType;->CIRCLE:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 181
    .line 182
    :goto_6
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lxsna/qtd0;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1}, Lxsna/qtd0;->t8()Lcom/vk/dto/common/Peer$Type;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5, v2, v1}, Lcom/vk/im/ui/views/avatars/b;->e(Ljava/lang/String;Lcom/vk/dto/common/Peer$Type;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_c
    move-object v1, v3

    .line 200
    move-object v3, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final s1(Lxsna/qtd0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lxsna/qtd0;->C8()Lcom/vk/dto/common/im/ImageList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getViewSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/im/ImageList;->Bb(II)Lcom/vk/dto/common/im/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vk/dto/common/im/Image;->d:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->t:Lcom/vk/im/ui/views/avatars/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lxsna/qtd0;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lxsna/qtd0;->t8()Lcom/vk/dto/common/Peer$Type;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/avatars/b;->e(Ljava/lang/String;Lcom/vk/dto/common/Peer$Type;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    move-object v4, v0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lxsna/qtd0;->n9()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/vk/avatar/api/border/AvatarBorderType;->HEXAGON:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 76
    .line 77
    :goto_2
    move-object v5, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object p1, Lcom/vk/avatar/api/border/AvatarBorderType;->CIRCLE:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getDialogWithSelfPlaceholder()Lxsna/qmm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/views/avatars/ImAvatarView;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/ImAvatarView;->getContactsPlaceholder()Lxsna/taj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vk/avatar/api/VKAvatarView;->Z0(Lcom/vk/avatar/api/VKAvatarView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w1(Lcom/vk/im/engine/models/stories/ImStoryState;)V
    .locals 2

    invoke-static {p1}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->mask(Lcom/vk/im/engine/models/stories/ImStoryState;)Lcom/vk/im/engine/models/stories/ImStoryState;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lcom/vk/avatar/api/VKAvatarView;->getConfig()Lxsna/u9r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxsna/u9r0;->c:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/vk/avatar/api/border/AvatarBorderType;->CIRCLE:Lcom/vk/avatar/api/border/AvatarBorderType;

    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Lcom/vk/im/ui/views/avatars/ImAvatarView$a;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lxsna/cq5$b;->a:Lxsna/cq5$b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lxsna/cq5$h;->a:Lxsna/cq5$h;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lxsna/cq5$m;->a:Lxsna/cq5$m;

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, v0, p1, v1}, Lcom/vk/avatar/api/VKAvatarView;->c1(Lcom/vk/avatar/api/VKAvatarView;Lcom/vk/avatar/api/border/AvatarBorderType;Lxsna/cq5;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
