.class Lrx/internal/operators/OperatorToObservableSortedList$2;
.super Lrx/Subscriber;
.source "OperatorToObservableSortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field completed:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorToObservableSortedList;

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$producer:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrx/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-static {p2}, Lrx/internal/operators/OperatorToObservableSortedList;->access$000(Lrx/internal/operators/OperatorToObservableSortedList;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    .line 77
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrx/internal/operators/OperatorToObservableSortedList;

    invoke-static {v1}, Lrx/internal/operators/OperatorToObservableSortedList;->access$100(Lrx/internal/operators/OperatorToObservableSortedList;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object p0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {p0, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->val$child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    if-nez v0, :cond_0

    .line 94
    iget-object p0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 66
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList$2;->request(J)V

    return-void
.end method
