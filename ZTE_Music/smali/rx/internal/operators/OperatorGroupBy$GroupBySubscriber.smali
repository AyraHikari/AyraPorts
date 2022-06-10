.class final Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
.super Lrx/Subscriber;
.source "OperatorGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field static final COMPLETION_EMITTED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_QUEUE_SIZE:I = 0x400

.field static final REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field static final TERMINATED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private static final TERMINATED_WITH_COMPLETED:I = 0x1

.field private static final TERMINATED_WITH_ERROR:I = 0x2

.field private static final UNTERMINATED:I

.field static final WIP_FOR_UNSUBSCRIBE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private static final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile bufferedCount:J

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation
.end field

.field volatile completionEmitted:I

.field final elementSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field volatile requested:J

.field final self:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "TK;TT;TR;>;"
        }
    .end annotation
.end field

.field volatile terminated:I

.field volatile wipForUnsubscribe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    const-class v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const-string v1, "wipForUnsubscribe"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->WIP_FOR_UNSUBSCRIBE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    .line 137
    const-class v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const-string v1, "completionEmitted"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->COMPLETION_EMITTED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
    const-class v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const-string v1, "terminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->TERMINATED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 143
    const-class v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    const-class v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const-string v1, "bufferedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 75
    iput-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->self:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->wipForUnsubscribe:I

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->terminated:I

    .line 92
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    .line 93
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->elementSelector:Lrx/functions/Func1;

    .line 94
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    .line 95
    new-instance p1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$1;

    invoke-direct {p1, p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$1;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    invoke-virtual {p3, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method static synthetic access$400(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cleanupGroup(Ljava/lang/Object;)V

    return-void
.end method

.method private cleanupGroup(Ljava/lang/Object;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$500(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->self:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$500(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    neg-int p1, p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 321
    :cond_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->completeInner()V

    .line 325
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requestMoreIfNecessary()V

    :cond_1
    return-void
.end method

.method private completeInner()V
    .locals 3

    .line 407
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->WIP_FOR_UNSUBSCRIBE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->terminated:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 413
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->COMPLETION_EMITTED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method private createNewGroup(Ljava/lang/Object;)Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;-><init>(Lrx/internal/operators/OperatorGroupBy$1;)V

    .line 236
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;

    invoke-direct {v3, p0, v0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$2;-><init>(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lrx/observables/GroupedObservable;->create(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)Lrx/observables/GroupedObservable;

    move-result-object v2

    .line 296
    :cond_0
    iget v3, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->wipForUnsubscribe:I

    if-gtz v3, :cond_1

    return-object v1

    .line 300
    :cond_1
    sget-object v4, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->WIP_FOR_UNSUBSCRIBE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    if-nez p1, :cond_2

    .line 309
    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-object v0

    .line 307
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Group already existed while creating a new one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private drainIfPossible(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 383
    :goto_0
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$000(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 384
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$500(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->getObserver()Lrx/Observer;

    move-result-object v1

    .line 388
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 389
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$000(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$000(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 394
    :cond_0
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 397
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requestMoreIfNecessary()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private emitItem(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 330
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$500(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/Queue;

    move-result-object v0

    .line 331
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$000(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    .line 334
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    :cond_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->getObserver()Lrx/Observer;

    move-result-object p1

    .line 339
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object p2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 349
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$100(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 350
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->pollQueue(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V

    .line 353
    :cond_2
    :goto_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->requestMoreIfNecessary()V

    return-void
.end method

.method private getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lrx/internal/operators/OperatorGroupBy;->access$200()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private groupedKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 204
    invoke-static {}, Lrx/internal/operators/OperatorGroupBy;->access$200()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private pollQueue(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->drainIfPossible(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V

    .line 359
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$100(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 367
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$100(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 370
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$100(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void
.end method

.method private requestMoreIfNecessary()V
    .locals 12

    .line 374
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->terminated:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x400

    .line 375
    sget-object v4, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->BUFFERED_COUNT:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 376
    sget-object v6, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v8, 0x0

    move-object v7, p0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->request(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 157
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->TERMINATED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    .line 161
    sget-object v4, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->emitItem(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->COMPLETION_EMITTED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object p0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 176
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->TERMINATED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    .line 180
    sget-object v2, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->emitItem(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 215
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupedKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->createNewGroup(Ljava/lang/Object;)Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 226
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->emitItem(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 151
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x400

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 152
    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->request(J)V

    return-void
.end method

.method requestFromGroupedObservable(JLrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 197
    invoke-static {p3}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$000(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 198
    invoke-static {p3}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;->access$100(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 199
    invoke-direct {p0, p3}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->pollQueue(Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber$GroupState;)V

    :cond_0
    return-void
.end method
