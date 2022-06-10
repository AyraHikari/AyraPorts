.class final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayProducer"
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
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field currentBuffer:[Ljava/lang/Object;

.field currentIndexInBuffer:I

.field emitting:Z

.field index:I

.field missed:Z

.field final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 290
    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 4

    .line 320
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

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

.method public produced(J)J
    .locals 0

    neg-long p1, p1

    .line 315
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/CachedObservable$ReplayProducer;->addAndGet(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public replay()V
    .locals 17

    move-object/from16 v1, p0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v2, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    .line 347
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-object v4, v0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    .line 348
    iget-object v5, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 352
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    return-void

    .line 361
    :cond_1
    iget-object v10, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v10}, Lrx/internal/operators/CachedObservable$CacheState;->size()I

    move-result v10

    if-eqz v10, :cond_b

    .line 363
    iget-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    if-nez v11, :cond_2

    .line 367
    iget-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v11}, Lrx/internal/operators/CachedObservable$CacheState;->head()[Ljava/lang/Object;

    move-result-object v11

    .line 368
    iput-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 370
    :cond_2
    array-length v12, v11

    sub-int/2addr v12, v2

    .line 371
    iget v13, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 372
    iget v14, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    if-nez v0, :cond_4

    .line 375
    aget-object v0, v11, v14

    .line 376
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 377
    invoke-virtual {v5}, Lrx/Subscriber;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 379
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 382
    :cond_3
    :try_start_3
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 383
    invoke-virtual {v4, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 385
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_4
    if-lez v0, :cond_b

    move v0, v3

    :goto_1
    if-ge v13, v10, :cond_9

    cmp-long v15, v6, v8

    if-lez v15, :cond_9

    .line 393
    :try_start_5
    invoke-virtual {v5}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_5

    return-void

    :cond_5
    if-ne v14, v12, :cond_6

    .line 398
    aget-object v11, v11, v12

    check-cast v11, [Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    move v14, v3

    .line 401
    :cond_6
    aget-object v15, v11, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 404
    :try_start_6
    invoke-virtual {v4, v5, v15}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v16, :cond_7

    .line 406
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catch_0
    move-exception v0

    move v6, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v15, 0x1

    sub-long/2addr v6, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move v6, v3

    .line 410
    :goto_2
    :try_start_8
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V

    .line 413
    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 414
    invoke-virtual {v4, v15}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move v2, v6

    goto :goto_4

    .line 425
    :cond_9
    :try_start_a
    invoke-virtual {v5}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_a

    return-void

    .line 430
    :cond_a
    iput v13, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 431
    iput v14, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 432
    iput-object v11, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    int-to-long v6, v0

    .line 433
    invoke-virtual {v1, v6, v7}, Lrx/internal/operators/CachedObservable$ReplayProducer;->produced(J)J

    .line 437
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 438
    :try_start_b
    iget-boolean v0, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    if-nez v0, :cond_c

    .line 439
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 441
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    .line 443
    :cond_c
    :try_start_d
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 444
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_3
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move v2, v3

    :goto_4
    if-nez v2, :cond_d

    .line 448
    monitor-enter p0

    .line 449
    :try_start_10
    iput-boolean v3, v1, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 450
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_d
    :goto_5
    throw v0

    :catchall_6
    move-exception v0

    .line 344
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public request(J)V
    .locals 6

    .line 295
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

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

    .line 303
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/CachedObservable$ReplayProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    return-void
.end method

.method public unsubscribe()V
    .locals 4

    .line 324
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 326
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 328
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState;->removeProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    :cond_0
    return-void
.end method
