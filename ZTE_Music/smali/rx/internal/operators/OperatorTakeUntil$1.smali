.class Lrx/internal/operators/OperatorTakeUntil$1;
.super Lrx/Subscriber;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorTakeUntil;

.field final synthetic val$serial:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntil$1;->this$0:Lrx/internal/operators/OperatorTakeUntil;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeUntil$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
