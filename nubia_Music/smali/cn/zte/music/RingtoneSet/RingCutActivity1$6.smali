.class Lcn/zte/music/RingtoneSet/RingCutActivity1$6;
.super Landroid/os/Handler;
.source "RingCutActivity1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 434
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 435
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 436
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 437
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 438
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object p1, p1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6$1;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$6$1;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1$6;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object p1, p1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    .line 449
    invoke-static {v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    .line 448
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 450
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p0, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1602(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    :cond_1
    :goto_0
    return-void
.end method
