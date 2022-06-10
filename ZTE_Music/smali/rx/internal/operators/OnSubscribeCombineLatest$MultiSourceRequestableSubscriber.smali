.class final Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultiSourceRequestableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emitted:Ljava/util/concurrent/atomic/AtomicLong;

.field hasValue:Z

.field final index:I

.field final producer:Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILrx/Subscriber;Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 219
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->emitted:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p3, 0x0

    .line 220
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->hasValue:Z

    .line 224
    iput p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->index:I

    .line 225
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->producer:Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;

    int-to-long p1, p2

    .line 226
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 242
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->producer:Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->index:I

    iget-boolean p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->hasValue:Z

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->onCompleted(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->producer:Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->hasValue:Z

    .line 253
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->emitted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 254
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->producer:Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;->onNext(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1

    .line 256
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->request(J)V

    :cond_0
    return-void
.end method

.method public requestUpTo(J)V
    .locals 7

    .line 231
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->emitted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 232
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 233
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->emitted:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v5, v0, v2

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;->request(J)V

    return-void
.end method
