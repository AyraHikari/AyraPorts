.class Lrx/internal/operators/OperatorSubscribeOn$1$1$1;
.super Lrx/Subscriber;
.source "OperatorSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$1$1;->call()V
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
.field final synthetic this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1$1;Lrx/Subscriber;Ljava/lang/Thread;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->val$t:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 66
    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
