.class Lrx/internal/operators/OperatorSingle$1;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSingle;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final requestedTwo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lrx/internal/operators/OperatorSingle;

.field final synthetic val$parent:Lrx/internal/operators/OperatorSingle$ParentSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSingle;Lrx/internal/operators/OperatorSingle$ParentSubscriber;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$1;->this$0:Lrx/internal/operators/OperatorSingle;

    iput-object p2, p0, Lrx/internal/operators/OperatorSingle$1;->val$parent:Lrx/internal/operators/OperatorSingle$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$1;->requestedTwo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 75
    iget-object p1, p0, Lrx/internal/operators/OperatorSingle$1;->requestedTwo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p0, p0, Lrx/internal/operators/OperatorSingle$1;->val$parent:Lrx/internal/operators/OperatorSingle$ParentSubscriber;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->requestMore(J)V

    :cond_0
    return-void
.end method
