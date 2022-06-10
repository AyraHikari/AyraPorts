.class Lrx/internal/operators/OperatorOnErrorReturn$1;
.super Lrx/Subscriber;
.source "OperatorOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorReturn;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic this$0:Lrx/internal/operators/OperatorOnErrorReturn;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorReturn;Lrx/Subscriber;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->this$0:Lrx/internal/operators/OperatorOnErrorReturn;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    .line 94
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    .line 76
    :try_start_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnErrorReturn$1;->unsubscribe()V

    .line 78
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->this$0:Lrx/internal/operators/OperatorOnErrorReturn;

    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorReturn;->resultFunction:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v1

    .line 81
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 82
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorReturn$1;->val$child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorReturn$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorOnErrorReturn$1$1;-><init>(Lrx/internal/operators/OperatorOnErrorReturn$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
