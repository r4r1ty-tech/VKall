.class public final Lcom/vkontakte/android/fragments/SettingsListFragment;
.super Lcom/vkontakte/android/fragments/CardRecyclerFragment;
.source "SettingsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/SettingsListFragment$a;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$b;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$c;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$d;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$e;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$f;,
        Lcom/vkontakte/android/fragments/SettingsListFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/CardRecyclerFragment<",
        "Lxsna/kjf0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/Long;

.field public M0:Lio/reactivex/rxjava3/disposables/c;

.field public N0:Lio/reactivex/rxjava3/disposables/c;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

.field public final W0:Lcom/vkontakte/android/fragments/SettingsListFragment$h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/VKRecyclerFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->N0:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    new-instance v0, Lxsna/x750;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lxsna/x750;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->O0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lxsna/tju;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lxsna/tju;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->P0:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lxsna/vv20;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lxsna/vv20;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lxsna/w2j0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lxsna/w2j0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->R0:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lxsna/gkc0;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lxsna/gkc0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->S0:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lxsna/da50;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lxsna/da50;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->T0:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lxsna/mlf0;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v0, p0, v2}, Lxsna/mlf0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lxsna/msy;->a(Lkotlin/LazyThreadSafetyMode;Lxsna/gzs;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->U0:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    .line 104
    .line 105
    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/SettingsListFragment$f;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment;Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->V0:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    .line 109
    .line 110
    new-instance v0, Lcom/vkontakte/android/fragments/SettingsListFragment$h;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentImpl$b;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->W0:Lcom/vkontakte/android/fragments/SettingsListFragment$h;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Ho(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final Ko(Lcom/vkontakte/android/fragments/SettingsListFragment;Lcom/vkontakte/android/fragments/SettingsListFragment$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->e:Lxsna/oz50;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->d:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lxsna/oz50;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lxsna/oz50;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v1, v0, v0}, Lxsna/oz50;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lxsna/oz50;->k(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;->f:Lxsna/gzs;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final Io(Lxsna/jjv0;)Lxsna/gpu0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/CardRecyclerFragment;->Io(Lxsna/jjv0;)Lxsna/gpu0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Lxsna/gpu0;->i:I

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Lxsna/gpu0;->g:I

    .line 22
    .line 23
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, Lxsna/gpu0;->h:I

    .line 28
    .line 29
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lxsna/gpu0;->e:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lxsna/iah0;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lxsna/gpu0;->f:I

    .line 42
    .line 43
    const v0, 0x7f040cb6

    .line 44
    .line 45
    .line 46
    iput v0, p1, Lxsna/gpu0;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lxsna/gpu0;->Ng()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final Jn()Lcom/vk/core/fragments/FragmentImpl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->W0:Lcom/vkontakte/android/fragments/SettingsListFragment$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lo(I)Lcom/vkontakte/android/fragments/SettingsListFragment$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Mo()Lxsna/msn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxsna/msn;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f132d24

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f130660

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Mo()Lxsna/msn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lxsna/msn;->f()Lio/reactivex/rxjava3/internal/operators/observable/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lxsna/v2j0;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lxsna/v2j0;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxsna/vk40;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v2, v3}, Lxsna/vk40;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 56
    .line 57
    new-instance p1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 58
    .line 59
    sget-object v1, Lxsna/tlo0;->Companion:Lxsna/tlo0$a;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lxsna/tq;->h(Lxsna/tlo0$a;I)Lxsna/tlo0$f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lxsna/pwh0;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, Lxsna/pwh0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f081638

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v0, v1}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final Mo()Lxsna/msn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/msn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final No()Lxsna/jlu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->P0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsna/jlu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->W0:Lcom/vkontakte/android/fragments/SettingsListFragment$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vk/core/fragments/FragmentImpl$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Lxsna/lpj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/CardRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->qo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Mo()Lxsna/msn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lxsna/msn;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/CardRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->K0:I

    .line 5
    .line 6
    iput p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->K0:I

    .line 7
    .line 8
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->J0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p1, v2}, Lxsna/h48;->a(Landroid/view/ViewGroup;III)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxsna/zqn0;->a:Lxsna/zqn0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxsna/zqn0;->f()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->K0:I

    .line 3
    .line 4
    invoke-super {p0}, Lcom/vkontakte/android/fragments/CardRecyclerFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->M0:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxsna/qsk0;->a:Lxsna/fsk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxsna/fsk0;->e(Lxsna/jx40;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lxsna/m7m;->d(Landroidx/fragment/app/Fragment;)Lxsna/l7m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/vk/cachecontrol/api/CacheComponent;

    .line 22
    .line 23
    invoke-static {v2}, Lxsna/fpf0;->a(Ljava/lang/Class;)Lxsna/rfc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lxsna/h7m;->a(Lxsna/rfc;)Lcom/vk/di/component/DiScopedComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vk/cachecontrol/api/CacheComponent;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/vk/cachecontrol/api/CacheComponent;->ve()Lxsna/lv8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Lcom/vk/cachecontrol/api/CacheComponent;->ic()Lxsna/fw8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lxsna/fw8;->a()Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Lxsna/lv8;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lxsna/r9c0;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, p0, v3}, Lxsna/r9c0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lxsna/hu50;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lxsna/hu50;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/q;->subscribe(Lio/reactivex/rxjava3/functions/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lxsna/itg0;->a(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Mo()Lxsna/msn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->V0:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    .line 77
    .line 78
    iget v1, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->e:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->f:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lxsna/o2l;->a:Lxsna/o2l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-boolean v1, Lxsna/o2l;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->f:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lxsna/kjf0;->x0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->e:I

    .line 104
    .line 105
    invoke-static {}, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->z0()Lxsna/kjf0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->e:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/CardRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->n0:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->J0:I

    .line 11
    .line 12
    sget-object p1, Lxsna/tlo0;->Companion:Lxsna/tlo0$a;

    .line 13
    .line 14
    const p2, 0x7f131cc4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lxsna/tq;->h(Lxsna/tlo0$a;I)Lxsna/tlo0$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lxsna/yu60;

    .line 22
    .line 23
    const/16 p1, 0x17

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lxsna/yu60;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vk/core/view/components/topbar/VkTopBar;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x6

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p1, p2, v4, v0, v2}, Lcom/vk/core/view/components/topbar/VkTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/vk/core/view/components/topbar/VkTopBar$b;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x1e

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/vk/core/view/components/topbar/VkTopBar$b;-><init>(Lxsna/gzs;Lxsna/tlo0;Lcom/vk/core/view/components/topbar/VkTopBar$l$c;Lxsna/b8g;Lcom/vk/core/compose/component/semantics/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/vk/core/view/components/topbar/VkTopBar;->setBack(Lcom/vk/core/view/components/topbar/VkTopBar$b;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text;

    .line 54
    .line 55
    new-instance v0, Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$Title;

    .line 56
    .line 57
    const/16 v6, 0x1e

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$Title;-><init>(Lxsna/tlo0;Lxsna/gzs;Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$Title$a;Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$Title$Size;Lcom/vk/core/compose/component/semantics/a;I)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text;-><init>(Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$Title;Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$c;Lcom/vk/core/view/components/topbar/VkTopBar$Middle$Text$a$a;Lcom/vk/core/compose/component/semantics/SemanticsConfiguration;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/vk/core/view/components/topbar/VkTopBar;->setMiddle(Lcom/vk/core/view/components/topbar/VkTopBar$Middle;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lxsna/yn3;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lxsna/yn3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->jo(Lcom/vk/core/view/components/topbar/VkTopBar;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lxsna/h3p0;->d(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/view/components/topbar/VkTopBar;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final vo(II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->V0:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxsna/q6r0;->f()Lxsna/m6r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # VKall: «Настройки мода» — первый пункт после шапки аккаунта
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    new-instance v2, Lxsna/tlo0$h;

    const-string v3, "Настройки мода"

    invoke-direct {v2, v3}, Lxsna/tlo0$h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    new-instance v4, Ltech/r4r1ty/vkall/OpenModSettings;

    invoke-direct {v4, v3}, Ltech/r4r1ty/vkall/OpenModSettings;-><init>(Lcom/vkontakte/android/fragments/SettingsListFragment;)V

    const v3, 0x7f081f0a

    invoke-direct {v1, v3, v2, v4}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 29
    .line 30
    sget-object v2, Lxsna/tlo0;->Companion:Lxsna/tlo0$a;

    .line 31
    .line 32
    const v3, 0x7f132d61

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lxsna/tq;->h(Lxsna/tlo0$a;I)Lxsna/tlo0$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 40
    .line 41
    new-instance v4, Lxsna/io60;

    .line 42
    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lxsna/io60;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f081f34

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v4}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Mo()Lxsna/msn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->Lo(I)Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 89
    .line 90
    new-instance v3, Lxsna/tlo0$f;

    .line 91
    .line 92
    const v4, 0x7f132cee

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Lxsna/tlo0$f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v4, Lcom/vkontakte/android/fragments/SettingsAccountFragment;

    .line 99
    .line 100
    const v6, 0x7f0821f0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v6, v3, v4}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lxsna/kjf0$a;->b(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 114
    .line 115
    new-instance v3, Lxsna/tlo0$f;

    .line 116
    .line 117
    const v4, 0x7f132cfa

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lxsna/tlo0$f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 124
    .line 125
    new-instance v6, Lxsna/f880;

    .line 126
    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    invoke-direct {v6, v4, v7}, Lxsna/f880;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f081f45

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v4, v3, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 146
    .line 147
    iget-boolean v1, v1, Lme/grishka/appkit/fragments/AppKitFragment;->U:Z

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 153
    .line 154
    new-instance v4, Lxsna/tlo0$f;

    .line 155
    .line 156
    const v6, 0x7f132d97

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 163
    .line 164
    new-instance v7, Lxsna/x2j0;

    .line 165
    .line 166
    invoke-direct {v7, v6, v3}, Lxsna/x2j0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v6, 0x7f082114

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v6, v4, v7}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 183
    .line 184
    new-instance v4, Lxsna/tlo0$f;

    .line 185
    .line 186
    const v6, 0x7f132d39

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-class v6, Lcom/vkontakte/android/fragments/SettingsGeneralFragment;

    .line 193
    .line 194
    const v7, 0x7f0820b4

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v7, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 208
    .line 209
    new-instance v4, Lxsna/tlo0$f;

    .line 210
    .line 211
    const v6, 0x7f1328d4

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget v6, Lcom/vk/webapp/fragments/PrivacyFragment;->a0:I

    .line 218
    .line 219
    const/16 v6, 0x2f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v3, v3, v7, v7, v6}, Lcom/vk/webapp/fragments/PrivacyFragment$b;->a(ZZLjava/lang/String;Landroid/os/Bundle;I)Lcom/vk/webapp/fragments/PrivacyFragment$a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v8, 0x7f081fee

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Lxsna/oz50;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 240
    .line 241
    new-instance v4, Lxsna/tlo0$f;

    .line 242
    .line 243
    const v6, 0x7f13046c

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 250
    .line 251
    new-instance v8, Lxsna/g880;

    .line 252
    .line 253
    const/16 v9, 0x15

    .line 254
    .line 255
    invoke-direct {v8, v6, v9}, Lxsna/g880;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f082215

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v6, v4, v8}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Lxsna/m6r0;->x0:Lxsna/d7r;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lxsna/xej;->e(Lxsna/d7r;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 280
    .line 281
    new-instance v4, Lxsna/tlo0$f;

    .line 282
    .line 283
    const v6, 0x7f133c8f

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lcom/vk/identity/fragments/IdentityListFragment$c;

    .line 290
    .line 291
    const-class v8, Lcom/vk/identity/fragments/IdentityListFragment;

    .line 292
    .line 293
    invoke-direct {v6, v8, v7, v7}, Lxsna/oz50;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v6, Lxsna/oz50;->j:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v9, "arg_source"

    .line 299
    .line 300
    const-string v10, "menu"

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v8, 0x7f0820ae

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Lxsna/oz50;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_1
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 319
    .line 320
    new-instance v4, Lxsna/tlo0$f;

    .line 321
    .line 322
    const v6, 0x7f134e5f

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-class v6, Lcom/vk/balance/BalanceFragment;

    .line 329
    .line 330
    const v8, 0x7f08171e

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, Lxsna/kjf0$a;->b(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 344
    .line 345
    new-instance v4, Lxsna/tlo0$f;

    .line 346
    .line 347
    const v6, 0x7f132de5

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lcom/vk/donut/impl/PaidSubscriptionsFragment$a;

    .line 354
    .line 355
    invoke-direct {v6}, Lcom/vk/donut/impl/PaidSubscriptionsFragment$a;-><init>()V

    .line 356
    .line 357
    .line 358
    const v8, 0x7f081ebe

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Lxsna/oz50;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 372
    .line 373
    new-instance v4, Lxsna/tlo0$f;

    .line 374
    .line 375
    const v6, 0x7f131ca4

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lcom/vk/about/AboutAppFragment$b;

    .line 382
    .line 383
    const-class v8, Lcom/vk/about/AboutAppFragment;

    .line 384
    .line 385
    invoke-direct {v6, v8, v7, v7}, Lxsna/oz50;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    const v8, 0x7f081a6c

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Lxsna/oz50;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lxsna/kjf0$a;->b(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 402
    .line 403
    new-instance v4, Lxsna/tlo0$f;

    .line 404
    .line 405
    const v6, 0x7f132c0b

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v6}, Lxsna/tlo0$f;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sget v6, Lcom/vk/webapp/fragments/HelpFragment;->a0:I

    .line 412
    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v8, "https://"

    .line 416
    .line 417
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v8, Lxsna/a0a;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v8, "/support/?vk_ref=settings"

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v7, v7, v6}, Lcom/vk/webapp/fragments/HelpFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/webapp/fragments/HelpFragment$a;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const v8, 0x7f08197a

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v8, v4, v6}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0$f;Lxsna/oz50;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->e:I

    .line 456
    .line 457
    sget-object v1, Lxsna/o2l;->a:Lxsna/o2l;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lxsna/o2l;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_2

    .line 467
    .line 468
    sget-boolean v4, Lxsna/o2l;->b:Z

    .line 469
    .line 470
    if-eqz v4, :cond_3

    .line 471
    .line 472
    :cond_2
    iput-boolean v2, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->f:Z

    .line 473
    .line 474
    invoke-static {}, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->z0()Lxsna/kjf0$a;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_3
    sget-object v4, Lxsna/m6r0;->q:Lxsna/n7r;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Lxsna/xej;->a(Lxsna/c7r;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_4

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lxsna/xej;->a(Lxsna/c7r;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    const-string v6, "app_developer"

    .line 502
    .line 503
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_7

    .line 508
    .line 509
    :cond_4
    sget-object v4, Lxsna/r6m;->a:Lxsna/r6m;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v4, Lxsna/e43;->a:Landroid/content/Context;

    .line 515
    .line 516
    if-eqz v4, :cond_5

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_5
    move-object v4, v7

    .line 520
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v6, "development_settings_enabled"

    .line 525
    .line 526
    invoke-static {v4, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v2, :cond_7

    .line 531
    .line 532
    sget-object v4, Lxsna/e43;->a:Landroid/content/Context;

    .line 533
    .line 534
    if-eqz v4, :cond_6

    .line 535
    .line 536
    move-object v7, v4

    .line 537
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v6, "adb_enabled"

    .line 542
    .line 543
    invoke-static {v4, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ne v4, v2, :cond_7

    .line 548
    .line 549
    move v4, v2

    .line 550
    goto :goto_1

    .line 551
    :cond_7
    move v4, v3

    .line 552
    :goto_1
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->m()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_8

    .line 557
    .line 558
    if-eqz v4, :cond_8

    .line 559
    .line 560
    new-instance v4, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 561
    .line 562
    new-instance v6, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lxsna/m6r0;->n()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, ", x\u043e\u0447\u0435\u0448\u044c \u0432 \u043a\u043e\u043c\u0430\u043d\u0434\u0443 VK?"

    .line 575
    .line 576
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v6, Lxsna/tlo0$h;

    .line 584
    .line 585
    invoke-direct {v6, v0}, Lxsna/tlo0$h;-><init>(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 589
    .line 590
    new-instance v7, Lxsna/m960;

    .line 591
    .line 592
    invoke-direct {v7, v0, v5}, Lxsna/m960;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const v0, 0x7f081f0a

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v0, v6, v7}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v4}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_8
    const/4 v0, 0x3

    .line 609
    if-eqz v1, :cond_a

    .line 610
    .line 611
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->m()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_9

    .line 616
    .line 617
    iget-object v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 618
    .line 619
    const v4, 0x7f132de6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_2

    .line 627
    :cond_9
    iget-object v1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 628
    .line 629
    const v4, 0x7f132df0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_2
    new-instance v4, Lcom/vkontakte/android/fragments/SettingsListFragment$b;

    .line 637
    .line 638
    new-instance v5, Lxsna/tlo0$h;

    .line 639
    .line 640
    invoke-direct {v5, v1}, Lxsna/tlo0$h;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lxsna/iud0;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Lxsna/iud0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const v6, 0x7f082068

    .line 649
    .line 650
    .line 651
    invoke-direct {v4, v6, v5, v1}, Lcom/vkontakte/android/fragments/SettingsListFragment$b;-><init>(ILxsna/tlo0;Lxsna/gzs;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v4}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_a
    iget-object p1, p1, Lcom/vkontakte/android/fragments/SettingsListFragment$f;->g:Lcom/vkontakte/android/fragments/SettingsListFragment;

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/SettingsListFragment;->No()Lxsna/jlu0;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v1, Lcom/vk/superapp/multiaccount/api/MultiAccountEntryPoint$SettingsLogout;->d:Lcom/vk/superapp/multiaccount/api/MultiAccountEntryPoint$SettingsLogout;

    .line 668
    .line 669
    invoke-interface {p1, v1}, Lxsna/jlu0;->d(Lcom/vk/superapp/multiaccount/api/MultiAccountEntryPoint;)Lcom/vk/multiaccount/api/domain/model/VkClientOpenSwitcherConfig;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object v1, Lcom/vkontakte/android/fragments/SettingsListFragment$f$a;->$EnumSwitchMapping$0:[I

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    aget p1, v1, p1

    .line 680
    .line 681
    if-eq p1, v2, :cond_c

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    if-ne p1, v1, :cond_b

    .line 685
    .line 686
    const p1, 0x7f13064d

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 691
    .line 692
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_c
    const p1, 0x7f13018f

    .line 697
    .line 698
    .line 699
    :goto_3
    new-instance v1, Lxsna/cez$a;

    .line 700
    .line 701
    invoke-direct {v1, p1}, Lxsna/cez$a;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const/4 p1, 0x5

    .line 705
    invoke-static {p1, v1}, Lxsna/kjf0$a;->c(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance p1, Lxsna/dez$a;

    .line 713
    .line 714
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, p1}, Lxsna/kjf0$a;->a(ILjava/lang/Object;)Lxsna/kjf0$a;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p2, v3}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Bo(Ljava/util/List;Z)V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public final wo()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/SettingsListFragment;->V0:Lcom/vkontakte/android/fragments/SettingsListFragment$f;

    .line 2
    .line 3
    return-object v0
.end method
