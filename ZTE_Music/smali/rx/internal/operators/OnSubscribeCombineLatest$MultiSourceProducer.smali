.class final Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;
.super Ljava/lang/Object;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultiSourceProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field private final buffer:Lrx/internal/util/RxRingBuffer;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final collectedValues:[Ljava/lang/Object;

.field private final combinator:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final completion:Ljava/util/BitSet;

.field private volatile completionCount:I

.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final haveValues:Ljava/util/BitSet;

.field private volatile haveValuesCount:I

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/util/List;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    .line 98
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->combinator:Lrx/functions/FuncN;

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 101
    new-array p2, p1, [Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;

    .line 102
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->collectedValues:[Ljava/lang/Object;

    .line 103
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValues:Ljava/util/BitSet;

    .line 104
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completion:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public onCompleted(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 166
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 170
    :cond_0
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completion:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 172
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completion:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 173
    iget p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completionCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completionCount:I

    .line 174
    iget p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->completionCount:I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->collectedValues:[Ljava/lang/Object;

    array-length v1, v1

    if-ne p1, v1, :cond_1

    move v0, p2

    .line 176
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 178
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {p1}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 179
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->tick()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValues:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValues:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 190
    iget v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValuesCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValuesCount:I

    .line 192
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->collectedValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 193
    iget p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->haveValuesCount:I

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->collectedValues:[Ljava/lang/Object;

    array-length p2, p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 198
    :cond_1
    :try_start_1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->combinator:Lrx/functions/FuncN;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->collectedValues:[Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    :try_start_2
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-static {p1, p2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->onError(Ljava/lang/Throwable;)V

    .line 205
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->tick()V

    return v1

    :catchall_0
    move-exception p1

    .line 205
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 6

    .line 109
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 110
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    sget p1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr p1, v1

    .line 118
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 119
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 120
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;

    .line 122
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->sources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p2, v3, :cond_0

    add-int v3, p1, v1

    goto :goto_1

    :cond_0
    move v3, p1

    .line 125
    :goto_1
    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-direct {v4, p2, v3, v5, p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;-><init>(IILrx/Subscriber;Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;)V

    .line 126
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;

    aput-object v4, v3, p2

    .line 127
    invoke-virtual {v2, v4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->tick()V

    return-void
.end method

.method tick()V
    .locals 8

    .line 138
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 143
    :cond_0
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_2

    .line 144
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v5}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 146
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v6, v5}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-virtual {v5}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->buffer:Lrx/internal/util/RxRingBuffer;

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->child:Lrx/Subscriber;

    invoke-virtual {v6, v5, v7}, Lrx/internal/util/RxRingBuffer;->accept(Ljava/lang/Object;Lrx/Observer;)Z

    add-int/lit8 v2, v2, 0x1

    .line 151
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    if-lez v2, :cond_3

    .line 157
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    int-to-long v4, v2

    .line 158
    invoke-virtual {v3, v4, v5}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->requestUpTo(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
