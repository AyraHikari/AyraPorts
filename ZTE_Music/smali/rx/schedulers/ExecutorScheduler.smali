.class final Lrx/schedulers/ExecutorScheduler;
.super Lrx/Scheduler;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
    }
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    .line 45
    new-instance v0, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object p0, p0, Lrx/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lrx/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
