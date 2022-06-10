.class final Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field count:I

.field volatile noWindow:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize;

.field window:Lrx/internal/operators/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->noWindow:Z

    .line 71
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 77
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 88
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber$2;-><init>(Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 134
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    invoke-virtual {v0}, Lrx/internal/operators/UnicastSubject;->onCompleted()V

    .line 137
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    invoke-virtual {v0, p1}, Lrx/internal/operators/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->noWindow:Z

    .line 110
    invoke-static {}, Lrx/internal/operators/UnicastSubject;->create()Lrx/internal/operators/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    .line 111
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    invoke-virtual {v0, p1}, Lrx/internal/operators/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->count:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->count:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    invoke-virtual {p1}, Lrx/internal/operators/UnicastSubject;->onCompleted()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->window:Lrx/internal/operators/UnicastSubject;

    .line 117
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->noWindow:Z

    .line 118
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->unsubscribe()V

    :cond_1
    return-void
.end method

.method requestMore(J)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$ExactSubscriber;->request(J)V

    return-void
.end method
