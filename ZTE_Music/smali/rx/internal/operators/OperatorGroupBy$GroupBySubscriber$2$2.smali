.class Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;
.super Lrx/Subscriber;
.source "OperatorGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->call(Lrx/Subscriber;)V
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
.field final synthetic this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

.field final synthetic val$o:Lrx/Subscriber;

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$o:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 264
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$o:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 266
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$key:Ljava/lang/Object;

    invoke-static {v0, p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->access$400(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$o:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 276
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object p1, p1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$key:Ljava/lang/Object;

    invoke-static {p1, p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->access$400(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 285
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->val$o:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->elementSelector:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
