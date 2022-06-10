.class final Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
.super Lrx/Subscriber;
.source "OperatorMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapNotificationSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMapNotification$SingleEmitter<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final pa:Lrx/internal/producers/ProducerArbiter;

.field final synthetic this$0:Lrx/internal/operators/OperatorMapNotification;


# direct methods
.method private constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/producers/ProducerArbiter;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/producers/ProducerArbiter;",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->this$0:Lrx/internal/operators/OperatorMapNotification;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 63
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->pa:Lrx/internal/producers/ProducerArbiter;

    .line 64
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->o:Lrx/Subscriber;

    .line 65
    new-instance p1, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    invoke-direct {p1, p3, p2, p0}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;-><init>(Lrx/Subscriber;Lrx/Producer;Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/producers/ProducerArbiter;Lrx/Subscriber;Lrx/internal/operators/OperatorMapNotification$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;-><init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/producers/ProducerArbiter;Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->o:Lrx/Subscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->this$0:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->access$100(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func0;

    move-result-object v1

    invoke-interface {v1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->offerAndComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->o:Lrx/Subscriber;

    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->this$0:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->access$200(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func1;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->offerAndComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->o:Lrx/Subscriber;

    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->emitter:Lrx/internal/operators/OperatorMapNotification$SingleEmitter;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->this$0:Lrx/internal/operators/OperatorMapNotification;

    invoke-static {v1}, Lrx/internal/operators/OperatorMapNotification;->access$300(Lrx/internal/operators/OperatorMapNotification;)Lrx/functions/Func1;

    move-result-object v1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorMapNotification$SingleEmitter;->offer(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->o:Lrx/Subscriber;

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->pa:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
