.class public final Lrx/internal/operators/UnicastSubject;
.super Lrx/subjects/Subject;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/UnicastSubject$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrx/internal/operators/UnicastSubject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/UnicastSubject$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/internal/operators/UnicastSubject$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/UnicastSubject$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 63
    iput-object p1, p0, Lrx/internal/operators/UnicastSubject;->state:Lrx/internal/operators/UnicastSubject$State;

    return-void
.end method

.method public static create()Lrx/internal/operators/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Lrx/internal/operators/UnicastSubject;->create(I)Lrx/internal/operators/UnicastSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/internal/operators/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/internal/operators/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lrx/internal/operators/UnicastSubject$State;

    invoke-direct {v0, p0}, Lrx/internal/operators/UnicastSubject$State;-><init>(I)V

    .line 56
    new-instance p0, Lrx/internal/operators/UnicastSubject;

    invoke-direct {p0, v0}, Lrx/internal/operators/UnicastSubject;-><init>(Lrx/internal/operators/UnicastSubject$State;)V

    return-object p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lrx/internal/operators/UnicastSubject;->state:Lrx/internal/operators/UnicastSubject$State;

    iget-object p0, p0, Lrx/internal/operators/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCompleted()V
    .locals 0

    .line 78
    iget-object p0, p0, Lrx/internal/operators/UnicastSubject;->state:Lrx/internal/operators/UnicastSubject$State;

    invoke-virtual {p0}, Lrx/internal/operators/UnicastSubject$State;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lrx/internal/operators/UnicastSubject;->state:Lrx/internal/operators/UnicastSubject$State;

    invoke-virtual {p0, p1}, Lrx/internal/operators/UnicastSubject$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lrx/internal/operators/UnicastSubject;->state:Lrx/internal/operators/UnicastSubject$State;

    invoke-virtual {p0, p1}, Lrx/internal/operators/UnicastSubject$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
