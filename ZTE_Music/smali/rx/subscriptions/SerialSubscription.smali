.class public final Lrx/subscriptions/SerialSubscription;
.super Ljava/lang/Object;
.source "SerialSubscription.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/SerialSubscription$State;
    }
.end annotation


# instance fields
.field final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subscriptions/SerialSubscription$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lrx/subscriptions/SerialSubscription$State;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lrx/subscriptions/SerialSubscription$State;-><init>(ZLrx/Subscription;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subscriptions/SerialSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public get()Lrx/Subscription;
    .locals 0

    .line 102
    iget-object p0, p0, Lrx/subscriptions/SerialSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/subscriptions/SerialSubscription$State;

    iget-object p0, p0, Lrx/subscriptions/SerialSubscription$State;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public isUnsubscribed()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lrx/subscriptions/SerialSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/subscriptions/SerialSubscription$State;

    iget-boolean p0, p0, Lrx/subscriptions/SerialSubscription$State;->isUnsubscribed:Z

    return p0
.end method

.method public set(Lrx/Subscription;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 83
    iget-object p0, p0, Lrx/subscriptions/SerialSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/SerialSubscription$State;

    .line 86
    iget-boolean v1, v0, Lrx/subscriptions/SerialSubscription$State;->isUnsubscribed:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription$State;->set(Lrx/Subscription;)Lrx/subscriptions/SerialSubscription$State;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object p0, v0, Lrx/subscriptions/SerialSubscription$State;->subscription:Lrx/Subscription;

    invoke-interface {p0}, Lrx/Subscription;->unsubscribe()V

    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Subscription can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unsubscribe()V
    .locals 2

    .line 57
    iget-object p0, p0, Lrx/subscriptions/SerialSubscription;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/SerialSubscription$State;

    .line 60
    iget-boolean v1, v0, Lrx/subscriptions/SerialSubscription$State;->isUnsubscribed:Z

    if-eqz v1, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription$State;->unsubscribe()Lrx/subscriptions/SerialSubscription$State;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object p0, v0, Lrx/subscriptions/SerialSubscription$State;->subscription:Lrx/Subscription;

    invoke-interface {p0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
