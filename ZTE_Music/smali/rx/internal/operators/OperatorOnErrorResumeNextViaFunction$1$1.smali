.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 90
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$child:Lrx/Subscriber;

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

    .line 82
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1$1;->this$1:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$pa:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
