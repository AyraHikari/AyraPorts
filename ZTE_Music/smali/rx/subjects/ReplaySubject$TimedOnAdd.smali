.class final Lrx/subjects/ReplaySubject$TimedOnAdd;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedOnAdd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final state:Lrx/subjects/ReplaySubject$BoundedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$BoundedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$BoundedState;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$BoundedState<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    .line 1011
    iput-object p2, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1005
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$TimedOnAdd;->call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method

.method public call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    iget-boolean v0, v0, Lrx/subjects/ReplaySubject$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object v1

    iget-object p0, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->scheduler:Lrx/Scheduler;

    invoke-virtual {p0}, Lrx/Scheduler;->now()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lrx/subjects/ReplaySubject$BoundedState;->replayObserverFromIndexTest(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    iget-object p0, p0, Lrx/subjects/ReplaySubject$TimedOnAdd;->state:Lrx/subjects/ReplaySubject$BoundedState;

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$BoundedState;->head()Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lrx/subjects/ReplaySubject$BoundedState;->replayObserverFromIndex(Lrx/subjects/ReplaySubject$NodeList$Node;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$NodeList$Node;

    move-result-object p0

    .line 1024
    :goto_0
    invoke-virtual {p1, p0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    return-void
.end method
