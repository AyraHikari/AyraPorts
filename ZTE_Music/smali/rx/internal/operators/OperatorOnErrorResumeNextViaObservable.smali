.class public final Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaObservable.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final resumeSequence:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;->resumeSequence:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable$1;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaObservable;Lrx/Subscriber;)V

    .line 99
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
