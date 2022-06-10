.class final Lrx/internal/schedulers/ScheduledAction$Remover2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Remover2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lrx/internal/util/SubscriptionList;

.field final s:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    .line 186
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->parent:Lrx/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 0

    .line 191
    iget-object p0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {p0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result p0

    return p0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/ScheduledAction$Remover2;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->parent:Lrx/internal/util/SubscriptionList;

    iget-object p0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, p0}, Lrx/internal/util/SubscriptionList;->remove(Lrx/Subscription;)V

    :cond_0
    return-void
.end method
