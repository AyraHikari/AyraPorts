.class final Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;
.super Lrx/Subscriber;
.source "OperatorBufferWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field chunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final inner:Lrx/Scheduler$Worker;

.field final synthetic this$0:Lrx/internal/operators/OperatorBufferWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 226
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    .line 227
    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method emit()V
    .locals 2

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 299
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 265
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 267
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 269
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    .line 272
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    const/4 v1, 0x0

    .line 273
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 274
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 281
    invoke-virtual {p0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 277
    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 253
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 259
    invoke-virtual {p0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 236
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithTime;->count:I

    if-ne p1, v0, :cond_1

    .line 240
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 243
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 245
    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method scheduleExact()V
    .locals 7

    .line 284
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v2, v2, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object v4, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v4, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-object v6, p0, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
