.class Lrx/internal/operators/OperatorSerialize$1;
.super Lrx/Subscriber;
.source "OperatorSerialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSerialize;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorSerialize;

.field final synthetic val$s:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSerialize;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OperatorSerialize$1;->this$0:Lrx/internal/operators/OperatorSerialize;

    iput-object p3, p0, Lrx/internal/operators/OperatorSerialize$1;->val$s:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 42
    iget-object p0, p0, Lrx/internal/operators/OperatorSerialize$1;->val$s:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lrx/internal/operators/OperatorSerialize$1;->val$s:Lrx/Subscriber;

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

    .line 52
    iget-object p0, p0, Lrx/internal/operators/OperatorSerialize$1;->val$s:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
