.class Lcn/zte/music/view/SleepToastView$2;
.super Ljava/lang/Object;
.source "SleepToastView.java"

# interfaces
.implements Lcn/zte/music/entity/Timing$TimingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/view/SleepToastView;->startClock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/SleepToastView;


# direct methods
.method constructor <init>(Lcn/zte/music/view/SleepToastView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateRemainderTime(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    .line 102
    iget-object v1, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {v1, p1}, Lcn/zte/music/view/SleepToastView;->access$102(Lcn/zte/music/view/SleepToastView;I)I

    .line 103
    iget-object p1, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    invoke-static {p1}, Lcn/zte/music/view/SleepToastView;->access$100(Lcn/zte/music/view/SleepToastView;)I

    move-result p1

    if-gez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcn/zte/music/view/SleepToastView$2;->this$0:Lcn/zte/music/view/SleepToastView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/zte/music/view/SleepToastView;->access$102(Lcn/zte/music/view/SleepToastView;I)I

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcn/zte/music/view/SleepToastView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance v0, Lcn/zte/music/view/SleepToastView$2$1;

    invoke-direct {v0, p0}, Lcn/zte/music/view/SleepToastView$2$1;-><init>(Lcn/zte/music/view/SleepToastView$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
