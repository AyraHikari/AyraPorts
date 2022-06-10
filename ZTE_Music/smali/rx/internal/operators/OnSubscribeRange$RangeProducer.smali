.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeRange.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RangeProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final end:I

.field private index:J

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->o:Lrx/Subscriber;

    int-to-long p1, p2

    .line 51
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->index:J

    .line 52
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lrx/Subscriber;IILrx/internal/operators/OnSubscribeRange$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrx/Subscriber;II)V

    return-void
.end method


# virtual methods
.method fastpath()V
    .locals 7

    .line 120
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->end:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 121
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->o:Lrx/Subscriber;

    .line 122
    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->index:J

    :goto_0
    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    long-to-int p0, v5

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v4}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 129
    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 57
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->fastpath()V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 65
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->slowpath(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method slowpath(J)V
    .locals 9

    .line 77
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->index:J

    .line 83
    :goto_0
    iget v2, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->end:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 84
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    add-long v2, v6, v0

    .line 88
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->o:Lrx/Subscriber;

    :goto_2
    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    long-to-int v8, v0

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v0, v4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 106
    :cond_4
    iput-wide v2, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->index:J

    neg-long p1, v6

    .line 108
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->addAndGet(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method
