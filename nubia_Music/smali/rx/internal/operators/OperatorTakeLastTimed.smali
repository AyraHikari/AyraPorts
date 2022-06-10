.class public final Lrx/internal/operators/OperatorTakeLastTimed;
.super Ljava/lang/Object;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ageMillis:J

.field private final count:I

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 47
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 48
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    .line 49
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "count could not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 39
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    return-void
.end method

.method static synthetic access$000(Lrx/internal/operators/OperatorTakeLastTimed;)I
    .locals 0

    .line 31
    iget p0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    return p0
.end method

.method static synthetic access$100(Lrx/internal/operators/OperatorTakeLastTimed;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    return-wide v0
.end method

.method static synthetic access$200(Lrx/internal/operators/OperatorTakeLastTimed;)Lrx/Scheduler;
    .locals 0

    .line 31
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 54
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v5

    .line 57
    new-instance v7, Lrx/internal/operators/TakeLastQueueProducer;

    invoke-direct {v7, v5, v3, p1}, Lrx/internal/operators/TakeLastQueueProducer;-><init>(Lrx/internal/operators/NotificationLite;Ljava/util/Deque;Lrx/Subscriber;)V

    .line 58
    invoke-virtual {p1, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 59
    new-instance v8, Lrx/internal/operators/OperatorTakeLastTimed$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorTakeLastTimed$1;-><init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/Subscriber;Ljava/util/Deque;Ljava/util/Deque;Lrx/internal/operators/NotificationLite;Lrx/Subscriber;Lrx/internal/operators/TakeLastQueueProducer;)V

    return-object v8
.end method
