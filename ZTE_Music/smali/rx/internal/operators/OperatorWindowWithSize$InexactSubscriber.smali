.class final Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InexactSubscriber"
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

.field final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorWindowWithSize$CountedSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field count:I

.field volatile noWindow:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize;


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

    .line 148
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 145
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->noWindow:Z

    .line 154
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method createCountedSubject()Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithSize$CountedSubject<",
            "TT;>;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lrx/internal/operators/UnicastSubject;->create()Lrx/internal/operators/UnicastSubject;

    move-result-object p0

    .line 245
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;

    invoke-direct {v0, p0, p0}, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;-><init>(Lrx/Observer;Lrx/Observable;)V

    return-object v0
.end method

.method init()V
    .locals 2

    .line 161
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 173
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;-><init>(Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 236
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->noWindow:Z

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;

    .line 238
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->noWindow:Z

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;

    .line 227
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 193
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->count:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->noWindow:Z

    .line 198
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->createCountedSubject()Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->producer:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;

    .line 207
    iget-object v3, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->consumer:Lrx/Observer;

    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 208
    iget v3, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->count:I

    add-int/2addr v3, v2

    iput v3, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->count:I

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    iget v2, v2, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    if-ne v3, v2, :cond_2

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 210
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithSize$CountedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->noWindow:Z

    .line 215
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 216
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->unsubscribe()V

    :cond_4
    return-void
.end method

.method requestMore(J)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->request(J)V

    return-void
.end method
