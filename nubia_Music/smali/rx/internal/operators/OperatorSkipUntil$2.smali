.class Lrx/internal/operators/OperatorSkipUntil$2;
.super Lrx/Subscriber;
.source "OperatorSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorSkipUntil;

.field final synthetic val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$s:Lrx/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipUntil;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$2;->this$0:Lrx/internal/operators/OperatorSkipUntil;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 88
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSkipUntil$2;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSkipUntil$2;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lrx/internal/operators/OperatorSkipUntil$2;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSkipUntil$2;->request(J)V

    :goto_0
    return-void
.end method
