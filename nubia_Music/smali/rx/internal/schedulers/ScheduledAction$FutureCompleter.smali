.class final Lrx/internal/schedulers/ScheduledAction$FutureCompleter;
.super Ljava/lang/Object;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FutureCompleter"
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method private constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->this$0:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;Lrx/internal/schedulers/ScheduledAction$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;-><init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public unsubscribe()V
    .locals 2

    .line 140
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->this$0:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object p0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object p0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void
.end method
