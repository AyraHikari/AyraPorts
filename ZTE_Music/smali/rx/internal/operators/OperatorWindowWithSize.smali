.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;,
        Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final size:I

.field final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    .line 45
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 50
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V

    .line 52
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->init()V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V

    .line 56
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->init()V

    return-object v0
.end method
