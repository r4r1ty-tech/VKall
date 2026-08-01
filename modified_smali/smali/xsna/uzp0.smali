.class public final Lxsna/uzp0;
.super Ljava/lang/Object;
.source "UiNotifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/uzp0$a;,
        Lxsna/uzp0$b;,
        Lxsna/uzp0$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/vk/core/ui/tracking/UiTrackingScreen;


# instance fields
.field public final a:Lxsna/fsk0;

.field public b:Lxsna/uzp0$a;

.field public c:Lxsna/uzp0$b;

.field public d:Z

.field public e:Lcom/vk/core/ui/tracking/UiTracker$AwayParams;

.field public final f:Lxsna/el3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsna/el3<",
            "Lxsna/j0q0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxsna/n1q0;

.field public final h:Lxsna/fp01;

.field public i:Lxsna/hy6;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxsna/m1q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->SPRINGBOARD:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsna/uzp0;->k:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxsna/qsk0;->a:Lxsna/fsk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxsna/uzp0;->a:Lxsna/fsk0;

    .line 7
    .line 8
    sget-object v0, Lxsna/uzp0$a;->NONE:Lxsna/uzp0$a;

    .line 9
    .line 10
    iput-object v0, p0, Lxsna/uzp0;->b:Lxsna/uzp0$a;

    .line 11
    .line 12
    sget-object v0, Lxsna/uzp0$b;->HIDDEN:Lxsna/uzp0$b;

    .line 13
    .line 14
    iput-object v0, p0, Lxsna/uzp0;->c:Lxsna/uzp0$b;

    .line 15
    .line 16
    new-instance v0, Lxsna/el3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxsna/el3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxsna/uzp0;->f:Lxsna/el3;

    .line 23
    .line 24
    new-instance v0, Lxsna/n1q0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxsna/uzp0;->g:Lxsna/n1q0;

    .line 30
    .line 31
    new-instance v0, Lxsna/fp01;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxsna/uzp0;->h:Lxsna/fp01;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxsna/uzp0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/tracking/UiTracker$AwayParams;)V
    .locals 0

    return-void

.end method

.method public final b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsna/uzp0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxsna/m1q0;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p1, v3, v3, v2}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Ljava/lang/ref/WeakReference;Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;I)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2, v3, v3, v2}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Ljava/lang/ref/WeakReference;Lcom/vk/core/ui/tracking/UiTrackingScreen$Companion$DialogType;I)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v4, v2}, Lxsna/m1q0;->a(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lcom/vk/core/ui/tracking/UiTrackingScreen;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxsna/uzp0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxsna/uzp0;->e:Lcom/vk/core/ui/tracking/UiTracker$AwayParams;

    .line 16
    .line 17
    iget-object v0, p0, Lxsna/uzp0;->h:Lxsna/fp01;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ui_tracking_store"

    .line 23
    .line 24
    const-string v2, "last_activity_screen"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/vk/core/preference/Preference;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    new-instance v4, Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;->valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Lcom/vk/core/ui/tracking/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, Lcom/vk/core/preference/Preference;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    :try_start_1
    invoke-static {v3}, Lcom/vk/core/ui/tracking/c;->a(Ljava/lang/Object;)Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-string v5, "last_activity_timestamp"

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v5}, Lcom/vk/core/preference/Preference;->m(JLjava/lang/String;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v0, v5}, Lcom/vk/core/preference/Preference;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v7, p0, Lxsna/uzp0;->a:Lxsna/fsk0;

    .line 89
    .line 90
    sget-object v8, Lxsna/uzp0;->k:Lcom/vk/core/ui/tracking/UiTrackingScreen;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    cmp-long v0, v5, v2

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lxsna/iy50;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lxsna/iy50;-><init>(Lxsna/irk0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->f()Lxsna/iy50$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lxsna/iy50;->K(Lxsna/iy50$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->f()Lxsna/iy50$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lxsna/iy50;->E(Lxsna/iy50$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lxsna/iy50;->w()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Lxsna/iy50;->I(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lxsna/cd6;->q()Lxsna/rrk0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4, v8}, Lxsna/uzp0;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, Lxsna/iy50;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Lxsna/iy50;-><init>(Lxsna/irk0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/UiTrackingScreen;->f()Lxsna/iy50$a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lxsna/iy50;->E(Lxsna/iy50$a;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lxsna/iy50$a;

    .line 142
    .line 143
    iget-object v3, v8, Lcom/vk/core/ui/tracking/UiTrackingScreen;->a:Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lxsna/iy50$a;-><init>(Lcom/vk/stat/scheme/MobileOfficialAppsCoreNavStat$EventScreen;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lxsna/iy50;->K(Lxsna/iy50$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lxsna/uzp0;->b:Lxsna/uzp0$a;

    .line 152
    .line 153
    sget-object v3, Lxsna/uzp0$c;->$EnumSwitchMapping$0:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget v2, v3, v2

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eq v2, v3, :cond_5

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    if-eq v2, v4, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    if-eq v2, v4, :cond_3

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    if-eq v2, v4, :cond_2

    .line 172
    .line 173
    const-string p1, "UiTracker"

    .line 174
    .line 175
    const-string v0, "Can\'t handle APP_START event. App is already started"

    .line 176
    .line 177
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/vk/log/L;->G([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_2
    invoke-virtual {v0}, Lxsna/iy50;->A()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v0}, Lxsna/iy50;->B()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v0}, Lxsna/iy50;->D()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v0}, Lxsna/iy50;->C()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v0}, Lxsna/cd6;->q()Lxsna/rrk0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8, p1}, Lxsna/uzp0;->b(Lcom/vk/core/ui/tracking/UiTrackingScreen;Lcom/vk/core/ui/tracking/UiTrackingScreen;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, Lxsna/uzp0;->d:Z

    .line 207
    .line 208
    sget-object p1, Lxsna/uzp0$a;->APP_START:Lxsna/uzp0$a;

    .line 209
    .line 210
    iput-object p1, p0, Lxsna/uzp0;->b:Lxsna/uzp0$a;

    .line 211
    .line 212
    return v3

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    invoke-static {v0, v2}, Lcom/vk/core/preference/Preference;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    :goto_3
    return v1
.end method

.method public final d(Lcom/vk/core/ui/tracking/UiTrackingScreen;)Z
    .locals 1

    const/4 v0, 0x0

    return v0

.end method
