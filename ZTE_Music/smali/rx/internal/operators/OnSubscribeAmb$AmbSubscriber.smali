.class final Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeAmb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AmbSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private chosen:Z

.field private final selection:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 275
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    .line 276
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 278
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->request(J)V

    return-void
.end method

.method synthetic constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;Lrx/internal/operators/OnSubscribeAmb$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;-><init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    return-void
.end method

.method static synthetic access$300(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->requestMore(J)V

    return-void
.end method

.method private isSelected()Z
    .locals 3

    .line 310
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 313
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 315
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    .line 320
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    return v1

    .line 324
    :cond_2
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeLosers()V

    const/4 p0, 0x0

    return p0
.end method

.method private final requestMore(J)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 295
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

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

    .line 287
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
