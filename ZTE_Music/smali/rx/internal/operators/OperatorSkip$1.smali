.class Lrx/internal/operators/OperatorSkip$1;
.super Lrx/Subscriber;
.source "OperatorSkip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkip;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field skipped:I

.field final synthetic this$0:Lrx/internal/operators/OperatorSkip;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkip;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 45
    iget-object p0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

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

    .line 55
    iget v0, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    iget-object v1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    iget v1, v1, Lrx/internal/operators/OperatorSkip;->toSkip:I

    if-lt v0, v1, :cond_0

    .line 56
    iget-object p0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 65
    iget-object p0, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    iget p0, p0, Lrx/internal/operators/OperatorSkip;->toSkip:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
