.class final Lrx/internal/operators/OperatorReplay$7;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferFactory:Lrx/functions/Func0;

.field final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$7;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 198
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    if-nez v0, :cond_1

    .line 202
    new-instance v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrx/functions/Func0;

    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$ReplayBuffer;)V

    .line 204
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->init()V

    .line 206
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 216
    :cond_1
    new-instance p0, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$ReplaySubscriber;Lrx/Subscriber;)V

    .line 220
    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->add(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 223
    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 226
    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
