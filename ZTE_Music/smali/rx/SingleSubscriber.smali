.class public abstract Lrx/SingleSubscriber;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# instance fields
.field private final cs:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {p0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {p0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result p0

    return p0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final unsubscribe()V
    .locals 0

    .line 74
    iget-object p0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    invoke-virtual {p0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
