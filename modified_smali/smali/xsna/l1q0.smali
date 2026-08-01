.class public final Lxsna/l1q0;
.super Ljava/lang/Object;
.source "UiTrackingListener.kt"


# instance fields
.field public final a:Lxsna/uzp0;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lxsna/uzp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/l1q0;->a:Lxsna/uzp0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lcom/vk/core/ui/tracking/UiTrackingScreen;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;->DIALOG_MODAL_SOURCE:Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Ljava/lang/ref/WeakReference;Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;I)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0xb

    .line 24
    .line 25
    invoke-static {v0, v2, v2, p0}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Ljava/lang/ref/WeakReference;Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;I)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0xf

    .line 31
    .line 32
    invoke-static {v0, v2, v2, p0}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Ljava/lang/ref/WeakReference;Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;I)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/vk/core/ui/tracking/UiTrackingScreen;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxsna/m0q0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lxsna/m0q0;->y(Lcom/vk/core/ui/tracking/UiTrackingScreen;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/vk/core/ui/tracking/UiTrackingScreen;->j:Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion;->b(Ljava/lang/Object;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lxsna/o0q0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxsna/o0q0;

    .line 7
    .line 8
    invoke-interface {v0}, Lxsna/o0q0;->getUiTrackingFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lxsna/o0q0;->getUiTrackingFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->a:Lcom/vk/core/ui/tracking/UiTracker;

    .line 37
    .line 38
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/vk/core/ui/tracking/b;->k(Landroidx/fragment/app/Fragment;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/l1q0;->a:Lxsna/uzp0;

    .line 2
    .line 3
    iget-object v0, v0, Lxsna/uzp0;->a:Lxsna/fsk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxsna/fsk0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->a:Lcom/vk/core/ui/tracking/UiTracker;

    .line 12
    .line 13
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/b;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final e(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V
    .locals 0

    return-void

.end method

.method public final f(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V
    .locals 0

    return-void

.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxsna/l1q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lxsna/l1q0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxsna/t1q0;->c()Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lxsna/l1q0;->f(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/app/Dialog;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsna/l1q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->a:Lcom/vk/core/ui/tracking/UiTracker;

    .line 9
    .line 10
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/b;->i(Landroid/app/Dialog;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/vk/core/ui/tracking/b;->d(Landroid/app/Dialog;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Lxsna/l1q0;->f(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lxsna/l1q0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxsna/l1q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lxsna/l1q0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lxsna/l1q0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 35
    .line 36
    iget-object v3, v0, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 37
    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    invoke-static {p2}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v3}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->c(Lcom/vk/core/ui/tracking/UiTrackingScreen;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v3}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->c(Lcom/vk/core/ui/tracking/UiTrackingScreen;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_11

    .line 62
    .line 63
    if-nez p2, :cond_11

    .line 64
    .line 65
    if-nez v1, :cond_11

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lxsna/t1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "UiTrackingListener"

    .line 72
    .line 73
    const-string p2, "from screen is null, investigate it"

    .line 74
    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/vk/log/L;->G([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lxsna/p0q0;

    .line 84
    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    iget-boolean v0, p0, Lxsna/l1q0;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lxsna/l1q0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object p1, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/vk/core/ui/tracking/UiTrackingScreen;->j:Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion;->b(Ljava/lang/Object;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, p1, v2}, Lxsna/l1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v3, p1, Lxsna/o0q0;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Lxsna/o0q0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v3, v4

    .line 139
    :goto_0
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Lxsna/o0q0;->getUiTrackingFragment()Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v3, v4

    .line 147
    :goto_1
    sget-object v5, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 148
    .line 149
    iget-object v6, v5, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v7, v6, Lcom/vk/core/ui/tracking/UiTrackingScreen;->d:Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;

    .line 154
    .line 155
    sget-object v8, Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;->DIALOG_ALERT:Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;

    .line 156
    .line 157
    if-eq v7, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v1}, Lxsna/l1q0;->a(Z)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-static {p1}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-static {v3}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-static {v3}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {}, Lxsna/l1q0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v3, v5, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->e()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    invoke-static {p2}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_c
    invoke-static {v1}, Lxsna/l1q0;->a(Z)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_d
    :goto_2
    if-eqz v4, :cond_11

    .line 232
    .line 233
    iget-boolean p1, v4, Lcom/vk/core/ui/tracking/UiTrackingScreen;->h:Z

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lxsna/t1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-boolean p1, v0, Lcom/vk/core/ui/tracking/UiTrackingScreen;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    iget-boolean p1, v4, Lcom/vk/core/ui/tracking/UiTrackingScreen;->h:Z

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-virtual {p0, v4, v0, p3}, Lxsna/l1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    :goto_3
    sget-object p1, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lxsna/a2q0;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1, p3}, Lxsna/l1q0;->f(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, Lxsna/l1q0;->c:Z

    .line 266
    .line 267
    :cond_11
    :goto_4
    return-void
.end method

.method public final j(Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V
    .locals 0

    return-void

.end method

.method public final k(Lxsna/m0q0;Lxsna/m0q0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxsna/l1q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lxsna/l1q0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lxsna/l1q0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lxsna/a2q0;->d(Lxsna/m0q0;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lxsna/a2q0;->d(Lxsna/m0q0;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lxsna/l1q0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lxsna/l1q0;->a(Z)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-boolean v0, p2, Lcom/vk/core/ui/tracking/UiTrackingScreen;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/vk/core/ui/tracking/UiTrackingScreen;->h:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lxsna/l1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxsna/l1q0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/vk/core/ui/tracking/UiTracker;->a:Lcom/vk/core/ui/tracking/UiTracker;

    .line 8
    .line 9
    invoke-static {}, Lcom/vk/core/ui/tracking/UiTracker;->e()Lcom/vk/core/ui/tracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/core/ui/tracking/b;->j(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lxsna/l1q0;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lxsna/l1q0;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lxsna/a2q0;->a:Lxsna/a2q0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lxsna/a2q0;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lxsna/l1q0;->d(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lxsna/a2q0;->b(Landroid/view/View;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lxsna/l1q0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/vk/core/ui/tracking/UiTracker;->j:Lxsna/t1q0;

    .line 59
    .line 60
    iget-object p1, p1, Lxsna/t1q0;->b:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p2}, Lxsna/a2q0;->b(Landroid/view/View;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p2, Lcom/vk/core/ui/tracking/UiTrackingScreen;->a:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 71
    .line 72
    sget-object v1, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lxsna/l1q0;->e(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method
