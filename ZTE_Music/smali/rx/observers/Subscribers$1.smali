.class final Lrx/observers/Subscribers$1;
.super Lrx/Subscriber;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observers/Subscribers;->from(Lrx/Observer;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$o:Lrx/Observer;


# direct methods
.method constructor <init>(Lrx/Observer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrx/observers/Subscribers$1;->val$o:Lrx/Observer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 54
    iget-object p0, p0, Lrx/observers/Subscribers$1;->val$o:Lrx/Observer;

    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lrx/observers/Subscribers$1;->val$o:Lrx/Observer;

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lrx/observers/Subscribers$1;->val$o:Lrx/Observer;

    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
