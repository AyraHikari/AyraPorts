.class final Lrx/subscriptions/RefCountSubscription$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "RefCountSubscription.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnerSubscription"
.end annotation


# instance fields
.field final parent:Lrx/subscriptions/RefCountSubscription;


# direct methods
.method public constructor <init>(Lrx/subscriptions/RefCountSubscription;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->parent:Lrx/subscriptions/RefCountSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 0

    .line 142
    invoke-virtual {p0}, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->parent:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {p0}, Lrx/subscriptions/RefCountSubscription;->unsubscribeAChild()V

    :cond_0
    return-void
.end method
