.class Lrx/internal/operators/OperatorConcat$ConcatSubscriber$1;
.super Ljava/lang/Object;
.source "OperatorConcat.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorConcat$ConcatSubscriber;-><init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorConcat$ConcatSubscriber;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$ConcatSubscriber$1;->this$0:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .line 102
    iget-object p0, p0, Lrx/internal/operators/OperatorConcat$ConcatSubscriber$1;->this$0:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorConcat$ConcatSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
