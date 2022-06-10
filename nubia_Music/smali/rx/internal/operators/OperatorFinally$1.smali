.class Lrx/internal/operators/OperatorFinally$1;
.super Lrx/Subscriber;
.source "OperatorFinally.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorFinally;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorFinally;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorFinally;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lrx/internal/operators/OperatorFinally$1;->this$0:Lrx/internal/operators/OperatorFinally;

    iput-object p3, p0, Lrx/internal/operators/OperatorFinally$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorFinally$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p0, p0, Lrx/internal/operators/OperatorFinally$1;->this$0:Lrx/internal/operators/OperatorFinally;

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally;->action:Lrx/functions/Action0;

    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally$1;->this$0:Lrx/internal/operators/OperatorFinally;

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally;->action:Lrx/functions/Action0;

    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorFinally$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p0, p0, Lrx/internal/operators/OperatorFinally$1;->this$0:Lrx/internal/operators/OperatorFinally;

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally;->action:Lrx/functions/Action0;

    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally$1;->this$0:Lrx/internal/operators/OperatorFinally;

    iget-object p0, p0, Lrx/internal/operators/OperatorFinally;->action:Lrx/functions/Action0;

    invoke-interface {p0}, Lrx/functions/Action0;->call()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lrx/internal/operators/OperatorFinally$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
