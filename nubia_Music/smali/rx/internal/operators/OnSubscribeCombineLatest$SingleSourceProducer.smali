.class final Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;
.super Ljava/lang/Object;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleSourceProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final combinator:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscriber:Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Observable;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->source:Lrx/Observable;

    .line 271
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->child:Lrx/Subscriber;

    .line 272
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->combinator:Lrx/functions/FuncN;

    .line 273
    new-instance p2, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;

    invoke-direct {p2, p1, p3}, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->subscriber:Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 278
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->subscriber:Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->requestMore(J)V

    .line 279
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->source:Lrx/Observable;

    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceProducer;->subscriber:Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;

    invoke-virtual {p1, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method
