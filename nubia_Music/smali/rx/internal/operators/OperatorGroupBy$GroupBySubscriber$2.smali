.class Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->createNewGroup(Ljava/lang/Object;)Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

.field final synthetic val$groupState:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$groupState:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 251
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$groupState:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    invoke-virtual {v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->getObservable()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$3;

    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$3;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;

    invoke-direct {v2, p0, p1, p1, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$2;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
