.class Lcn/zte/music/RingtoneSet/RingCutActivity1$12;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGui()V
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

    .line 741
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 751
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 753
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$2700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    .line 756
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "RingCutActivity1"

    const-string v0, "loadGui, MotionEvent.ACTION_UP"

    .line 758
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object p2, p2, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, v0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$1500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x5

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
