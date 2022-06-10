.class final Lrx/internal/operators/TakeLastQueueProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "TakeLastQueueProducer.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile emittingStarted:Z

.field private final notification:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/NotificationLite;Ljava/util/Deque;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;",
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->emittingStarted:Z

    .line 34
    iput-object p1, p0, Lrx/internal/operators/TakeLastQueueProducer;->notification:Lrx/internal/operators/NotificationLite;

    .line 35
    iput-object p2, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    .line 36
    iput-object p3, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method emit(J)V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/TakeLastQueueProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    cmp-long p1, p1, v4

    if-nez p1, :cond_8

    .line 69
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->notification:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0, v1, p2}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    :try_start_2
    iget-object p2, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    invoke-static {p1, p2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_1
    iget-object p0, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    goto :goto_4

    :goto_1
    iget-object p0, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    throw p1

    :cond_2
    cmp-long p1, p1, v4

    if-nez p1, :cond_8

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/TakeLastQueueProducer;->get()J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_3
    const-wide/16 v6, 0x1

    sub-long/2addr p1, v6

    cmp-long v1, p1, v4

    if-ltz v1, :cond_6

    .line 93
    iget-object v1, p0, Lrx/internal/operators/TakeLastQueueProducer;->deque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 94
    iget-object v6, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 97
    :cond_4
    iget-object v6, p0, Lrx/internal/operators/TakeLastQueueProducer;->notification:Lrx/internal/operators/NotificationLite;

    iget-object v7, p0, Lrx/internal/operators/TakeLastQueueProducer;->subscriber:Lrx/Subscriber;

    invoke-virtual {v6, v7, v1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/TakeLastQueueProducer;->get()J

    move-result-wide p1

    int-to-long v6, v0

    sub-long v6, p1, v6

    cmp-long v1, p1, v2

    if-nez v1, :cond_7

    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p0, p1, p2, v6, v7}, Lrx/internal/operators/TakeLastQueueProducer;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lrx/internal/operators/TakeLastQueueProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/TakeLastQueueProducer;->getAndSet(J)J

    move-result-wide p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    .line 57
    :goto_0
    iget-boolean v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->emittingStarted:Z

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/TakeLastQueueProducer;->emit(J)V

    return-void
.end method

.method startEmitting()V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->emittingStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrx/internal/operators/TakeLastQueueProducer;->emittingStarted:Z

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/TakeLastQueueProducer;->emit(J)V

    :cond_0
    return-void
.end method
