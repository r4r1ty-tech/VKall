.class public final Lxsna/jmm;
.super Lxsna/vfz;
.source "DialogViewHolder.kt"

# interfaces
.implements Lxsna/usx0;
.implements Lxsna/ytx0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/jmm$a;,
        Lxsna/jmm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsna/vfz<",
        "Lxsna/zfm;",
        ">;",
        "Lxsna/usx0;",
        "Lxsna/ytx0;"
    }
.end annotation


# instance fields
.field public final l:Lxsna/jmm$a;

.field public final m:Lcom/vk/im/ui/views/dialogs/DialogItemView;

.field public n:Z

.field public final o:Lio/reactivex/rxjava3/disposables/b;

.field public final p:Lxsna/k0w;

.field public final q:Lxsna/cew;

.field public r:Lxsna/zfm$a;

.field public s:Lxsna/zfm$h;

.field public t:Lcom/vk/dto/common/Peer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxsna/jmm$a;)V
    .locals 3

    .line 1
    const v0, 0x7f0d1162

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lxsna/vfz;-><init>(ILandroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxsna/jmm;->l:Lxsna/jmm$a;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 12
    .line 13
    iput-object p1, p0, Lxsna/jmm;->m:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/disposables/b;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxsna/jmm;->o:Lio/reactivex/rxjava3/disposables/b;

    .line 21
    .line 22
    invoke-static {p1}, Lxsna/m7m;->c(Landroid/view/View;)Lxsna/l7m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Lcom/vk/im/reporters/api/di/ImReportersComponent;

    .line 27
    .line 28
    invoke-static {v0}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p2, Lxsna/k7m;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lxsna/k7m;->a(Lxsna/rfc;)Lcom/vk/di/component/DiScopedComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/vk/im/reporters/api/di/ImReportersComponent;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/vk/im/reporters/api/di/ImReportersComponent;->K()Lxsna/pbw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lxsna/pbw;->w()Lxsna/k0w;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lxsna/jmm;->p:Lxsna/k0w;

    .line 49
    .line 50
    sget-object p2, Lxsna/i7o0;->b:Lxsna/zdw;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iget-object p2, p2, Lxsna/zdw;->u:Lxsna/cew;

    .line 57
    .line 58
    iput-object p2, p0, Lxsna/jmm;->q:Lxsna/cew;

    .line 59
    .line 60
    sget-object p2, Lxsna/zfm$h$c;->a:Lxsna/zfm$h$c;

    .line 61
    .line 62
    iput-object p2, p0, Lxsna/jmm;->s:Lxsna/zfm$h;

    .line 63
    .line 64
    sget-object p2, Lcom/vk/dto/common/Peer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 65
    .line 66
    sget-object p2, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    .line 67
    .line 68
    iput-object p2, p0, Lxsna/jmm;->t:Lcom/vk/dto/common/Peer;

    .line 69
    .line 70
    new-instance p2, Lxsna/imm;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lxsna/imm;-><init>(Lxsna/jmm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lxsna/wcd;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, p0, v0}, Lxsna/wcd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lxsna/uug0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lxsna/xcd;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lxsna/xcd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0, v1}, Lxsna/uug0;-><init>(Landroid/content/Context;Lxsna/xcd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAvatarOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static i6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAvatarContentDescription(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of p2, p1, Lxsna/zfm$c$b;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxsna/zfm$c$b;

    .line 11
    .line 12
    iget-object p2, p1, Lxsna/zfm$c$b;->a:Lcom/vk/dto/common/im/ImageList;

    .line 13
    .line 14
    iget-object v0, p1, Lxsna/zfm$c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean p1, p1, Lxsna/zfm$c$b;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Lcom/vk/dto/common/im/ImageList;Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of p1, p1, Lxsna/zfm$c$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static j6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$d;)V
    .locals 1

    .line 1
    sget-object v0, Lxsna/zfm$d$b;->a:Lxsna/zfm$d$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lxsna/zfm$d$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lxsna/zfm$d$a;

    .line 21
    .line 22
    iget-object v0, p1, Lxsna/zfm$d$a;->a:Landroid/text/SpannableString;

    .line 23
    .line 24
    iget-object p1, p1, Lxsna/zfm$d$a;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static l6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$e;)V
    .locals 1

    .line 1
    sget-object v0, Lxsna/zfm$e$a;->a:Lxsna/zfm$e$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lxsna/zfm$e$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxsna/zfm$e$b;

    .line 18
    .line 19
    iget-object v0, p1, Lxsna/zfm$e$b;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p1, p1, Lxsna/zfm$e$b;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static o6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$f;)V
    .locals 1

    .line 1
    sget-object v0, Lxsna/zfm$f$c;->a:Lxsna/zfm$f$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lxsna/zfm$f$a;->a:Lxsna/zfm$f$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lxsna/zfm$f$d;->a:Lxsna/zfm$f$d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lxsna/zfm$f$b;->a:Lxsna/zfm$f$b;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final H4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxsna/jmm;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T5(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/jmm;->m:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final V3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V5()V
    .locals 4

    .line 1
    sget-object v0, Lxsna/i7o0;->b:Lxsna/zdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Lxsna/zdw;->u:Lxsna/cew;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxsna/cew;->g:Lio/reactivex/rxjava3/subjects/f;

    .line 13
    .line 14
    new-instance v1, Lxsna/ire;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lxsna/ire;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxsna/hz;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lxsna/hz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxsna/jmm;->o:Lio/reactivex/rxjava3/disposables/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/b;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W5(Lxsna/hfz;)V
    .locals 8

    .line 1
    check-cast p1, Lxsna/zfm;

    .line 2
    .line 3
    iget-object v0, p1, Lxsna/zfm;->f:Lxsna/zfm$g;

    .line 4
    .line 5
    iget-object v1, p1, Lxsna/zfm;->b:Lcom/vk/dto/common/Peer;

    .line 6
    .line 7
    iput-object v1, p0, Lxsna/jmm;->t:Lcom/vk/dto/common/Peer;

    .line 8
    .line 9
    iget-object v1, p1, Lxsna/zfm;->c:Lxsna/zfm$c;

    .line 10
    .line 11
    iget-object v2, p0, Lxsna/jmm;->m:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lxsna/zfm;->d:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f1340b5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v1, v3}, Lxsna/jmm;->i6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lxsna/zfm;->m:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setStories(Lcom/vk/im/engine/models/stories/ImStoryState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vk/im/engine/models/stories/ImStoryState;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lxsna/hmm;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, p0, v1, v5}, Lxsna/hmm;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAvatarViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lxsna/w16;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, p0, v3}, Lxsna/w16;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAvatarViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p1, Lxsna/zfm;->j:Lxsna/zfm$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lxsna/zfm$b;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lxsna/zfm;->l:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setCasperIconColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p1, Lxsna/zfm;->k:Lcom/vk/dto/user/ImageStatus;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v4, v3, Lcom/vk/dto/user/ImageStatus;->d:Lcom/vk/dto/common/Image;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Lcom/vk/dto/common/Image;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcom/vk/dto/user/ImageStatus;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setImageStatusContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v4

    .line 103
    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setImageStatusVisible(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lxsna/zfm;->e:Lxsna/zfm$e;

    iget-object v5, p1, Lxsna/zfm;->b:Lcom/vk/dto/common/Peer;

    invoke-static {v2, v3, v5}, Ltech/r4r1ty/vkall/crypto/DialogCryptoUi;->bindDialogTitle(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$e;Lcom/vk/dto/common/Peer;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lxsna/zfm$g;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setTime(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lxsna/zfm$g;->c:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAccessibilityTime(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lxsna/zfm;->h:Lxsna/zfm$f;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lxsna/jmm;->o6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$f;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lxsna/zfm;->g:Lxsna/zfm$h;

    .line 127
    .line 128
    iput-object v0, p0, Lxsna/jmm;->s:Lxsna/zfm$h;

    .line 129
    .line 130
    iget-object v0, p0, Lxsna/jmm;->r:Lxsna/zfm$a;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0, v4}, Lxsna/jmm;->q6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lxsna/jmm;->r:Lxsna/zfm$a;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lxsna/jmm;->m6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object p1, p1, Lxsna/zfm;->i:Lxsna/zfm$d;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lxsna/jmm;->j6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lxsna/jmm;->h6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final a6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/jmm;->o:Lio/reactivex/rxjava3/disposables/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lxsna/jmm;->r:Lxsna/zfm$a;

    .line 2
    .line 3
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    .line 4
    .line 5
    invoke-interface {p2}, Lxsna/zfm$a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lxsna/zfm$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v7, 0x3a

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZZZZZILxsna/zcl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setVerified(Lcom/vk/dto/common/VerifyInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lxsna/zfm$a;->o1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setDonutIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lxsna/zfm$a;->isMuted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMutedVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lxsna/zfm$a;->isMuted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadInMuted(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lxsna/jmm;->q6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lxsna/zfm$a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setCasperIconVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lxsna/zfm$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setWritingDisabledIconVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lxsna/jmm;->m6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lxsna/zfm$a;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Lxsna/zfm$a;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Lxsna/zfm$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-interface {p2}, Lxsna/zfm$a;->isMuted()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lxsna/zfm$a;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Lxsna/zfm$a;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSpecialStatusCall(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p2}, Lxsna/zfm$a;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p2}, Lxsna/zfm$a;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, p0, Lxsna/jmm;->n:Z

    .line 126
    .line 127
    invoke-interface {p2}, Lxsna/zfm$a;->l()Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lxsna/zfm$a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->DRAG:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lxsna/zfm$a;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->BOMB:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Lxsna/zfm$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->MENTION:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p2}, Lxsna/zfm$a;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Lxsna/zfm$a;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->PIN:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->NONE:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;->NONE:Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p2}, Lxsna/zfm$a;->isMuted()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j(Lcom/vk/im/ui/views/dialogs/DialogItemView$ExtraIcon;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lxsna/zfm$a;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setReplyButtonInStatus(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxsna/jmm;->t:Lcom/vk/dto/common/Peer;

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/vk/dto/common/Peer;->b:J

    .line 88
    .line 89
    iget-object p1, p0, Lxsna/jmm;->q:Lxsna/cew;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lxsna/cew;->f(J)Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iget-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;->c:Z

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;->e:Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData$MsgType;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData$MsgType;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lxsna/jmm;->p:Lxsna/k0w;

    .line 114
    .line 115
    invoke-interface {p2, v0, v1, p1}, Lxsna/k0w;->i(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lxsna/cew;->h()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0, v1}, Lxsna/cew;->g(Landroid/content/SharedPreferences;J)Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {}, Lxsna/cew;->h()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;->a(Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;)Lcom/vk/im/engine/models/dialogs/MsgReadAsLastData;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, v0, v1, p1}, Lxsna/cew;->k(Landroid/content/SharedPreferences;JLcom/vk/im/engine/models/dialogs/MsgReadAsLastData;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxsna/jmm;->m:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lxsna/iah0;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final q6(Lcom/vk/im/ui/views/dialogs/DialogItemView;Lxsna/zfm$a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/jmm;->s:Lxsna/zfm$h;

    .line 2
    .line 3
    sget-object v1, Lxsna/zfm$h$c;->a:Lxsna/zfm$h$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lxsna/jmm;->s:Lxsna/zfm$h;

    .line 13
    .line 14
    instance-of v0, p2, Lxsna/zfm$h$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lxsna/zfm$h$a;

    .line 19
    .line 20
    iget p2, p2, Lxsna/zfm$h$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lxsna/zfm$h$b;->a:Lxsna/zfm$h$b;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p2, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setReadOutVisible(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lxsna/zfm$a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setSendingVisible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lxsna/zfm$a;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lxsna/zfm$a;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    move p3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p3, v2

    .line 89
    :goto_1
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setErrorVisible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lxsna/zfm$a;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Lxsna/zfm$a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    move p3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p3, v2

    .line 107
    :goto_2
    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setUnreadOutVisible(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lxsna/zfm$a;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    invoke-interface {p2}, Lxsna/zfm$a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move p3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    move p3, v0

    .line 126
    :goto_4
    invoke-interface {p2}, Lxsna/zfm$a;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-interface {p2}, Lxsna/zfm$a;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    move v1, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v1, v2

    .line 141
    :goto_5
    invoke-interface {p2}, Lxsna/zfm$a;->Q()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {p2}, Lxsna/zfm$a;->j()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    if-nez p3, :cond_9

    .line 156
    .line 157
    move v2, v0

    .line 158
    :cond_9
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setReadOutVisible(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
