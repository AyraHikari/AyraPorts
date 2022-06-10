.class public final Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
.super Lrx/Subscriber;
.source "BlockingOperatorToIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorToIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "+TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final LIMIT:I


# instance fields
.field private buf:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final notifications:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lrx/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private received:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private take()Lrx/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation

    .line 118
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->unsubscribe()V

    .line 125
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->take()Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    .line 94
    iget v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 95
    iget v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    sget v1, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    if-lt v0, v1, :cond_0

    .line 96
    iget v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->request(J)V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 100
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    invoke-virtual {p0}, Lrx/Notification;->isOnCompleted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 101
    :cond_1
    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    invoke-virtual {p0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrx/Notification;

    return-object v0

    .line 113
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "+TT;>;)V"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 72
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->request(J)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 131
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read-only iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
