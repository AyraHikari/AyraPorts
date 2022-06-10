.class final Lrx/internal/operators/OperatorMapNotification$SingleEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorMapNotification.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x377b72469ea2724L


# instance fields
.field final cancel:Lrx/Subscription;

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile complete:Z

.field emitting:Z

.field missed:Z

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final producer:Lrx/Producer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Producer;Lrx/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Producer;",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 119
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    .line 120
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->producer:Lrx/Producer;

    .line 121
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->cancel:Lrx/Subscription;

    .line 122
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->queue:Ljava/util/Queue;

    .line 126
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 8

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 184
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->missed:Z

    .line 185
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->emitting:Z

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->missed:Z

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 194
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->get()J

    move-result-wide v2

    .line 195
    iget-boolean v4, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->complete:Z

    .line 196
    iget-object v5, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 199
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    .line 204
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 206
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    .line 207
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->produced(J)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 210
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 216
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 217
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->missed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    .line 219
    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->emitting:Z

    .line 220
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 222
    :cond_4
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->missed:Z

    .line 223
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move v1, v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v1

    move v2, v0

    :goto_3
    if-nez v2, :cond_5

    .line 227
    monitor-enter p0

    .line 228
    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->emitting:Z

    .line 229
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_5
    :goto_4
    throw v1

    :catchall_5
    move-exception v0

    .line 189
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 4

    .line 236
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->unsubscribe()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->drain()V

    :goto_0
    return-void
.end method

.method public offerAndComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->child:Lrx/Subscriber;

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->unsubscribe()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->complete:Z

    .line 177
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->drain()V

    :goto_0
    return-void
.end method

.method produced(J)V
    .locals 6

    .line 149
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    sub-long v4, v0, p1

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    .line 157
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More produced ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public request(J)V
    .locals 6

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    add-long v4, v0, p1

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    .line 139
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->producer:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 141
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->drain()V

    return-void
.end method

.method public unsubscribe()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->cancel:Lrx/Subscription;

    invoke-interface {p0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
