.class Lrx/internal/operators/OperatorScan$3;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lrx/internal/operators/OperatorScan;

.field final synthetic val$initialValue:Ljava/lang/Object;

.field final synthetic val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$InitialProducer;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->this$0:Lrx/internal/operators/OperatorScan;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->val$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 133
    iget-object p1, p0, Lrx/internal/operators/OperatorScan$3;->val$initialValue:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 156
    iget-object p0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 139
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$3;->this$0:Lrx/internal/operators/OperatorScan;

    invoke-static {v1}, Lrx/internal/operators/OperatorScan;->access$000(Lrx/internal/operators/OperatorScan;)Lrx/functions/Func2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iput-object v0, p0, Lrx/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 146
    iget-object p0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan$3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lrx/internal/operators/OperatorScan$3;->val$ip:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->setProducer(Lrx/Producer;)V

    return-void
.end method
