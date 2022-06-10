.class Lrx/internal/operators/OperatorMapPair$2;
.super Lrx/Subscriber;
.source "OperatorMapPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapPair;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorMapPair;

.field final synthetic val$o:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapPair;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$2;->this$0:Lrx/internal/operators/OperatorMapPair;

    iput-object p3, p0, Lrx/internal/operators/OperatorMapPair$2;->val$o:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 69
    iget-object p0, p0, Lrx/internal/operators/OperatorMapPair$2;->val$o:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lrx/internal/operators/OperatorMapPair$2;->val$o:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$2;->val$o:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$2;->this$0:Lrx/internal/operators/OperatorMapPair;

    iget-object v1, v1, Lrx/internal/operators/OperatorMapPair;->collectionSelector:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    new-instance v2, Lrx/internal/operators/OperatorMapPair$2$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorMapPair$2$1;-><init>(Lrx/internal/operators/OperatorMapPair$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    iget-object p0, p0, Lrx/internal/operators/OperatorMapPair$2;->val$o:Lrx/Subscriber;

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
