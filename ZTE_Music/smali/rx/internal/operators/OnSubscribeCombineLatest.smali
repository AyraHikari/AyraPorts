.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;,
        Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;,
        Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceRequestableSubscriber;,
        Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final combinator:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combinator:Lrx/functions/FuncN;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sget p1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    if-gt p0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "More than RxRingBuffer.SIZE sources to combineLatest is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combinator:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v1, p0}, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;-><init>(Lrx/Subscriber;Lrx/Observable;Lrx/functions/FuncN;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:Ljava/util/List;

    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combinator:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v1, p0}, Lrx/internal/operators/OnSubscribeCombineLatest$MultiSourceProducer;-><init>(Lrx/Subscriber;Ljava/util/List;Lrx/functions/FuncN;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_0
    return-void
.end method
