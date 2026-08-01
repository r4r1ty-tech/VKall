.class public final Lxsna/mqa0;
.super Ljava/lang/Object;
.source "PixelStatsTrackerImpl.kt"

# interfaces
.implements Lxsna/hqa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/mqa0$a;
    }
.end annotation


# instance fields
.field public final b:Lxsna/bpn0;

.field public final c:Lxsna/bpn0;

.field public final d:Lxsna/fqa0;


# direct methods
.method public constructor <init>(Lxsna/bpn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/mqa0;->b:Lxsna/bpn0;

    .line 5
    .line 6
    new-instance p1, Lxsna/uv0;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxsna/uv0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxsna/bpn0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxsna/bpn0;-><init>(Lxsna/gzs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxsna/mqa0;->c:Lxsna/bpn0;

    .line 19
    .line 20
    new-instance p1, Lxsna/fqa0;

    .line 21
    .line 22
    invoke-direct {p1}, Lxsna/fqa0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxsna/mqa0;->d:Lxsna/fqa0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0

.end method

.method public final b()Lxsna/eqa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/mqa0;->d:Lxsna/fqa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/mqa0;->c:Lxsna/bpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsna/bpn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0

.end method
