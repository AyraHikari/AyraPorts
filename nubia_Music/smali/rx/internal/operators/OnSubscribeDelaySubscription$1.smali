.class Lrx/internal/operators/OnSubscribeDelaySubscription$1;
.super Ljava/lang/Object;
.source "OnSubscribeDelaySubscription.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscription;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

.field final synthetic val$s:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscription;Lrx/Subscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 52
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrx/internal/operators/OnSubscribeDelaySubscription;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscription;->source:Lrx/Observable;

    iget-object p0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrx/Subscriber;

    invoke-static {p0}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method
