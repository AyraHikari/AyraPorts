.class final Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleSourceRequestableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final combinator:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 294
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->child:Lrx/Subscriber;

    .line 295
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->combinator:Lrx/functions/FuncN;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 314
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->child:Lrx/Subscriber;

    iget-object p0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->combinator:Lrx/functions/FuncN;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p0, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$SingleSourceRequestableSubscriber;->request(J)V

    return-void
.end method
