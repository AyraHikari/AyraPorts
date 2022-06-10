.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final actual:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final observer:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrx/subjects/SerializedSubject$1;

    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$1;-><init>(Lrx/subjects/Subject;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 48
    iput-object p1, p0, Lrx/subjects/SerializedSubject;->actual:Lrx/subjects/Subject;

    .line 49
    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public hasObservers()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lrx/subjects/SerializedSubject;->actual:Lrx/subjects/Subject;

    invoke-virtual {p0}, Lrx/subjects/Subject;->hasObservers()Z

    move-result p0

    return p0
.end method

.method public onCompleted()V
    .locals 0

    .line 54
    iget-object p0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    invoke-virtual {p0}, Lrx/observers/SerializedObserver;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    invoke-virtual {p0, p1}, Lrx/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lrx/subjects/SerializedSubject;->observer:Lrx/observers/SerializedObserver;

    invoke-virtual {p0, p1}, Lrx/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
