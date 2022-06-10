.class Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private done:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;Lrx/Subscriber;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    .line 85
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    .line 74
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->unsubscribe()V

    .line 76
    iget-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->this$0:Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;

    iget-object p1, p1, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;->resumeSequence:Lrx/Observable;

    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p1, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;->val$child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1$1;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
