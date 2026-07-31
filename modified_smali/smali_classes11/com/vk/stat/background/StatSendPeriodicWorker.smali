.class public abstract Lcom/vk/stat/background/StatSendPeriodicWorker;
.super Landroidx/work/Worker;
.source "StatSendPeriodicWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final doWork()Landroidx/work/b$a;
    .locals 1

    new-instance v0, Landroidx/work/b$a$c;

    invoke-direct {v0}, Landroidx/work/b$a$c;-><init>()V

    return-object v0
.end method
