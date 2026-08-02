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

    .locals 1

    const/4 v0, 0x0

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

    .locals 0

    return-void

.end method

.method public final b(Lxsna/ohp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Application;Landroid/os/Bundle;Lxsna/gzs;)V

    .locals 0

    iput-object p1, p0, Lxsna/vkr;->b:Landroid/app/Application;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lxsna/gzs;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

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

    .locals 0

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
