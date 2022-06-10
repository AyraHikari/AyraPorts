.class Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 244
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->this$0:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2$1;->this$1:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;->val$groupState:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    invoke-virtual {v0, p1, p2, p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requestFromGroupedObservable(JLrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V

    return-void
.end method
