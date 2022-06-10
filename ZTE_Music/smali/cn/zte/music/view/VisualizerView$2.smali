.class Lcn/zte/music/view/VisualizerView$2;
.super Landroid/os/Handler;
.source "VisualizerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/VisualizerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/VisualizerView;


# direct methods
.method constructor <init>(Lcn/zte/music/view/VisualizerView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {v0}, Lcn/zte/music/view/VisualizerView;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$800(Lcn/zte/music/view/VisualizerView;)Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$800(Lcn/zte/music/view/VisualizerView;)Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/zte/music/view/VisualizerView$VisualizerViewCallback;->isShownCallback()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$908(Lcn/zte/music/view/VisualizerView;)I

    .line 177
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$900(Lcn/zte/music/view/VisualizerView;)I

    move-result v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_1

    .line 178
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0}, Lcn/zte/music/view/VisualizerView;->access$1000(Lcn/zte/music/view/VisualizerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcn/zte/music/view/VisualizerView$2;->this$0:Lcn/zte/music/view/VisualizerView;

    invoke-static {v0, v1}, Lcn/zte/music/view/VisualizerView;->access$902(Lcn/zte/music/view/VisualizerView;I)I

    .line 183
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
