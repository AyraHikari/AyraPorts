.class public abstract Lrx/subjects/Subject;
.super Lrx/Observable;
.source "Subject.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TR;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TR;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lrx/subjects/SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "TT;TR;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/subjects/SerializedSubject;

    if-ne v0, v1, :cond_0

    .line 54
    check-cast p0, Lrx/subjects/SerializedSubject;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-direct {v0, p0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    return-object v0
.end method
