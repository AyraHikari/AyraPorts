.class Lrx/internal/operators/OperatorTakeLast$1;
.super Lrx/Subscriber;
.source "OperatorTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeLast;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorTakeLast;

.field final synthetic val$deque:Ljava/util/Deque;

.field final synthetic val$notification:Lrx/internal/operators/NotificationLite;

.field final synthetic val$producer:Lrx/internal/operators/TakeLastQueueProducer;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeLast;Lrx/Subscriber;Ljava/util/Deque;Lrx/internal/operators/NotificationLite;Lrx/internal/operators/TakeLastQueueProducer;Lrx/Subscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLast$1;->this$0:Lrx/internal/operators/OperatorTakeLast;

    iput-object p3, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$notification:Lrx/internal/operators/NotificationLite;

    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$producer:Lrx/internal/operators/TakeLastQueueProducer;

    iput-object p6, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 58
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$notification:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 59
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$producer:Lrx/internal/operators/TakeLastQueueProducer;

    invoke-virtual {p0}, Lrx/internal/operators/TakeLastQueueProducer;->startEmitting()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->this$0:Lrx/internal/operators/OperatorTakeLast;

    invoke-static {v0}, Lrx/internal/operators/OperatorTakeLast;->access$000(Lrx/internal/operators/OperatorTakeLast;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLast$1;->this$0:Lrx/internal/operators/OperatorTakeLast;

    invoke-static {v1}, Lrx/internal/operators/OperatorTakeLast;->access$000(Lrx/internal/operators/OperatorTakeLast;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$deque:Ljava/util/Deque;

    iget-object p0, p0, Lrx/internal/operators/OperatorTakeLast$1;->val$notification:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 53
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLast$1;->request(J)V

    return-void
.end method
