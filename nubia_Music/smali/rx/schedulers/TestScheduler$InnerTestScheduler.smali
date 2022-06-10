.class final Lrx/schedulers/TestScheduler$InnerTestScheduler;
.super Lrx/Scheduler$Worker;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerTestScheduler"
.end annotation


# instance fields
.field private final s:Lrx/subscriptions/BooleanSubscription;

.field final synthetic this$0:Lrx/schedulers/TestScheduler;


# direct methods
.method private constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 133
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method

.method synthetic constructor <init>(Lrx/schedulers/TestScheduler;Lrx/schedulers/TestScheduler$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lrx/schedulers/TestScheduler$InnerTestScheduler;-><init>(Lrx/schedulers/TestScheduler;)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 0

    .line 142
    iget-object p0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {p0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result p0

    return p0
.end method

.method public now()J
    .locals 2

    .line 175
    iget-object p0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-virtual {p0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 7

    .line 161
    new-instance v6, Lrx/schedulers/TestScheduler$TimedAction;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;Lrx/schedulers/TestScheduler$1;)V

    .line 162
    iget-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-static {p1}, Lrx/schedulers/TestScheduler;->access$900(Lrx/schedulers/TestScheduler;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;

    invoke-direct {p1, p0, v6}, Lrx/schedulers/TestScheduler$InnerTestScheduler$2;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 7

    .line 147
    new-instance v6, Lrx/schedulers/TestScheduler$TimedAction;

    iget-object v0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-static {v0}, Lrx/schedulers/TestScheduler;->access$700(Lrx/schedulers/TestScheduler;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrx/schedulers/TestScheduler$TimedAction;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;Lrx/schedulers/TestScheduler$1;)V

    .line 148
    iget-object p1, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrx/schedulers/TestScheduler;

    invoke-static {p1}, Lrx/schedulers/TestScheduler;->access$900(Lrx/schedulers/TestScheduler;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p1, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;

    invoke-direct {p1, p0, v6}, Lrx/schedulers/TestScheduler$InnerTestScheduler$1;-><init>(Lrx/schedulers/TestScheduler$InnerTestScheduler;Lrx/schedulers/TestScheduler$TimedAction;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribe()V
    .locals 0

    .line 137
    iget-object p0, p0, Lrx/schedulers/TestScheduler$InnerTestScheduler;->s:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {p0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
