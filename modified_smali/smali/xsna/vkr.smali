.class public final Lxsna/vkr;
.super Ljava/lang/Object;
.source "FirebaseTracker.kt"

# interfaces
.implements Lxsna/ohp0;


# instance fields
.field public final a:Lxsna/g4k;

.field public b:Landroid/app/Application;

.field public c:Lcom/vkontakte/android/VKActivity;


# direct methods
.method public constructor <init>(Lxsna/g4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/vkr;->a:Lxsna/g4k;

    .line 5
    .line 6
    return-void
.end method

.method public static m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lxsna/rhr;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Lcom/vk/metrics/eventtracking/Event;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lxsna/el3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vk/metrics/eventtracking/Event$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",params="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vk/metrics/eventtracking/Event;->a:Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vk/metrics/eventtracking/Event$a;->d:Lxsna/zk3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vk/metrics/eventtracking/Event$a;->e:Lcom/vk/metrics/eventtracking/Event$LogType;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lxsna/d7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxsna/vkr;->a:Lxsna/g4k;

    .line 9
    .line 10
    iget-object v2, v0, Lxsna/g4k;->b:Lxsna/bpn0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    instance-of v2, p1, Lcom/vk/metrics/trackers/CriticalException;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lxsna/g4k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x40

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v0, Lxsna/g4k;->c:Ljava/util/Random;

    .line 43
    .line 44
    const-string v4, "config_fabric_non_fatal_log_frequency"

    .line 45
    .line 46
    :try_start_0
    sget-object v5, Lxsna/bl20;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move v4, v3

    .line 62
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    instance-of v2, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lxsna/g4k;->a:Lxsna/gzs;

    .line 77
    .line 78
    invoke-interface {v0}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v2, v0

    .line 95
    move v4, v1

    .line 96
    :goto_1
    if-ge v4, v2, :cond_3

    .line 97
    .line 98
    aget-object v5, v0, v4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "okhttp3"

    .line 105
    .line 106
    invoke-static {v5, v6, v1}, Lxsna/brm0;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    move v1, v3

    .line 117
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final b(Lxsna/ohp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/os/Bundle;",
            "Lxsna/gzs<",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxsna/vkr;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Lxsna/rhr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxsna/vkr;->f(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lxsna/ukr;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Lxsna/ukr;-><init>(Lxsna/vkr;Landroid/os/Bundle;Lxsna/gzs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxsna/rhr;->a(Lxsna/izs;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "USER_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lxsna/m8f0;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "no_auth:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "USER_NAME"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "Undefined"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "STORE_NAME"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_4
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string v0, "APP_VERSION"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_6
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v0, "CRASH_ID"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_8
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    const-string v0, "CRASH_STACKTRACE_HASH"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_a
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    const-string v0, "DATA_COLLECTION_ENABLED"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lxsna/vkr;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v3, 0x0

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    iget-object v1, p0, Lxsna/vkr;->b:Landroid/app/Application;

    .line 192
    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    move-object v3, v1

    .line 197
    :goto_1
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-object v1, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzef;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzL(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    const-string v0, "CPU_CLASS"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    :cond_f
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    const-string v0, "DISK_CLASS"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_11
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    const-string v0, "MEMORY_CLASS"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_13
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    const-string v0, "OVERALL_CLASS"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_15

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_15
    move-object v2, p1

    .line 300
    :goto_3
    invoke-static {}, Lxsna/vkr;->m()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_16

    .line 305
    .line 306
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FirebaseTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lxsna/izs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/izs<",
            "-",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lxsna/s3q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i(Lcom/vkontakte/android/VKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsna/vkr;->c:Lcom/vkontakte/android/VKActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/vkontakte/android/VKActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxsna/vkr;->c:Lcom/vkontakte/android/VKActivity;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 0

    return-void

.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void

.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/vkr;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
