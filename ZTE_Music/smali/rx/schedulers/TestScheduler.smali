.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$InnerTestScheduler;,
        Lrx/schedulers/TestScheduler$CompareActionsByTime;,
        Lrx/schedulers/TestScheduler$TimedAction;
    }
.end annotation


# static fields
.field private static counter:J


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/schedulers/TestScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 34
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lrx/schedulers/TestScheduler$CompareActionsByTime;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;-><init>(Lrx/schedulers/TestScheduler$1;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$108()J
    .locals 4

    .line 33
    sget-wide v0, Lrx/schedulers/TestScheduler;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->counter:J

    return-wide v0
.end method

.method static synthetic access$700(Lrx/schedulers/TestScheduler;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    return-wide v0
.end method

.method static synthetic access$900(Lrx/schedulers/TestScheduler;)Ljava/util/Queue;
    .locals 0

    .line 33
    iget-object p0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method private triggerActions(J)V
    .locals 5

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$TimedAction;

    .line 111
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->access$200(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->access$200(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->access$200(Lrx/schedulers/TestScheduler$TimedAction;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    .line 116
    iget-object v1, p0, Lrx/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->access$400(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {v0}, Lrx/schedulers/TestScheduler$TimedAction;->access$500(Lrx/schedulers/TestScheduler$TimedAction;)Lrx/functions/Action0;

    move-result-object v0

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->time:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 96
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 97
    invoke-direct {p0, p1, p2}, Lrx/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .line 128
    new-instance v0, Lrx/schedulers/TestScheduler$InnerTestScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/schedulers/TestScheduler$InnerTestScheduler;-><init>(Lrx/schedulers/TestScheduler;Lrx/schedulers/TestScheduler$1;)V

    return-object v0
.end method

.method public now()J
    .locals 3

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .line 105
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->time:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->triggerActions(J)V

    return-void
.end method
