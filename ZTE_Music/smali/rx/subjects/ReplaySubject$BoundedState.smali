.class final Lrx/subjects/ReplaySubject$BoundedState;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayState<",
        "TT;",
        "Lrx/subjects/ReplaySubject$NodeList$Node<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final enterTransform:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

.field final leaveTransform:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final list:Lrx/subjects/ReplaySubject$NodeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$NodeList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile tail:Lrx/subjects/ReplaySubject$NodeList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$EvictionPolicy;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    .line 594
    new-instance v0, Lrx/subjects/ReplaySubject$NodeList;

    invoke-direct {v0}, Lrx/subjects/ReplaySubject$NodeList;-><init>()V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    .line 595
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    .line 596
    iput-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

    .line 597
    iput-object p2, p0, Lrx/subjects/ReplaySubject$BoundedState;->enterTransform:Lrx/functions/Func1;

    .line 598
    iput-object p3, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public accept(Lrx/Observer;Lrx/subjects/ReplaySubject$NodeList$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object p2, p2, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method public acceptTest(Lrx/Observer;Lrx/subjects/ReplaySubject$NodeList$Node;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 638
    iget-object p2, p2, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p2, p3, p4}, Lrx/subjects/ReplaySubject$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result p3

    if-nez p3, :cond_0

    .line 640
    iget-object p3, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    invoke-interface {p0, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 3

    .line 610
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    .line 612
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$BoundedState;->enterTransform:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject$NodeList;->addLast(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    invoke-interface {v0, v1}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V

    .line 614
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 3

    .line 620
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    .line 622
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$BoundedState;->enterTransform:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$NodeList;->addLast(Ljava/lang/Object;)V

    .line 624
    iget-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V

    .line 625
    iget-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object p1, p1, Lrx/subjects/ReplaySubject$NodeList;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    :cond_0
    return-void
.end method

.method public head()Lrx/subjects/ReplaySubject$NodeList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object p0, p0, Lrx/subjects/ReplaySubject$NodeList;->head:Lrx/subjects/ReplaySubject$NodeList$Node;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 3

    .line 708
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v0

    .line 709
    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 713
    :cond_0
    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public latest()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v0

    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v2, v1

    .line 742
    :goto_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->tail()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 744
    iget-object v2, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 746
    :cond_1
    iget-object v3, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 747
    iget-object v3, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 754
    :cond_2
    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 749
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v1, v2, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 750
    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public next(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 602
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$BoundedState;->enterTransform:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$NodeList;->addLast(Ljava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->evictionPolicy:Lrx/subjects/ReplaySubject$EvictionPolicy;

    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evict(Lrx/subjects/ReplaySubject$NodeList;)V

    .line 605
    iget-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->list:Lrx/subjects/ReplaySubject$NodeList;

    iget-object p1, p1, Lrx/subjects/ReplaySubject$NodeList;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$BoundedState;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    :cond_0
    return-void
.end method

.method public replayObserver(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 651
    monitor-enter p1

    const/4 v0, 0x0

    .line 652
    :try_start_0
    iput-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    .line 653
    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v1, :cond_0

    .line 654
    monitor-exit p1

    return v0

    .line 656
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$NodeList$Node;

    .line 659
    invoke-virtual {p0, v0, p1}, Lrx/subjects/ReplaySubject$BoundedState;->replayObserverFromIndex(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    .line 660
    invoke-virtual {p1, p0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 656
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic replayObserverFromIndex(Ljava/lang/Object;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Object;
    .locals 0

    .line 583
    check-cast p1, Lrx/subjects/ReplaySubject$NodeList$Node;

    invoke-virtual {p0, p1, p2}, Lrx/subjects/ReplaySubject$BoundedState;->replayObserverFromIndex(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    return-object p0
.end method

.method public replayObserverFromIndex(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "-TT;>;)",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 667
    :goto_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->tail()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 668
    iget-object v0, p1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    invoke-virtual {p0, p2, v0}, Lrx/subjects/ReplaySubject$BoundedState;->accept(Lrx/Observer;Lrx/subjects/ReplaySubject$NodeList$Node;)V

    .line 669
    iget-object p1, p1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic replayObserverFromIndexTest(Ljava/lang/Object;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Ljava/lang/Object;
    .locals 0

    .line 583
    check-cast p1, Lrx/subjects/ReplaySubject$NodeList$Node;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/subjects/ReplaySubject$BoundedState;->replayObserverFromIndexTest(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    return-object p0
.end method

.method public replayObserverFromIndexTest(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Lrx/subjects/ReplaySubject$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "-TT;>;J)",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 676
    :goto_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->tail()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 677
    iget-object v0, p1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    invoke-virtual {p0, p2, v0, p3, p4}, Lrx/subjects/ReplaySubject$BoundedState;->acceptTest(Lrx/Observer;Lrx/subjects/ReplaySubject$NodeList$Node;J)V

    .line 678
    iget-object p1, p1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 4

    .line 691
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v0

    .line 692
    iget-object v1, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 696
    iget-object v1, v0, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v1, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p0, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_2
    return v2
.end method

.method public tail()Lrx/subjects/ReplaySubject$NodeList$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->tail:Lrx/subjects/ReplaySubject$NodeList$Node;

    return-object p0
.end method

.method public terminated()Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    return p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v1

    .line 721
    iget-object v1, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    :goto_0
    if-eqz v1, :cond_1

    .line 723
    iget-object v2, p0, Lrx/subjects/ReplaySubject$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v3, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 725
    iget-object v3, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    if-nez v3, :cond_0

    iget-object v3, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lrx/subjects/ReplaySubject$BoundedState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, v1, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    goto :goto_0

    .line 733
    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
