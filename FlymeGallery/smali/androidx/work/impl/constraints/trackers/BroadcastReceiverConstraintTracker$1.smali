.class public Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;->a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;->a:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
