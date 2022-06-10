.class final Lrx/subscriptions/MultipleAssignmentSubscription$State;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/MultipleAssignmentSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field final isUnsubscribed:Z

.field final subscription:Lrx/Subscription;


# direct methods
.method constructor <init>(ZLrx/Subscription;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->isUnsubscribed:Z

    .line 37
    iput-object p2, p0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method set(Lrx/Subscription;)Lrx/subscriptions/MultipleAssignmentSubscription$State;
    .locals 1

    .line 45
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    iget-boolean p0, p0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->isUnsubscribed:Z

    invoke-direct {v0, p0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription$State;-><init>(ZLrx/Subscription;)V

    return-object v0
.end method

.method unsubscribe()Lrx/subscriptions/MultipleAssignmentSubscription$State;
    .locals 2

    .line 41
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription$State;

    iget-object p0, p0, Lrx/subscriptions/MultipleAssignmentSubscription$State;->subscription:Lrx/Subscription;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrx/subscriptions/MultipleAssignmentSubscription$State;-><init>(ZLrx/Subscription;)V

    return-object v0
.end method
