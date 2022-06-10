.class Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/adplatform/api/activity/VideoWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;


# direct methods
.method constructor <init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$000(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$100(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$200(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$300(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$300(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$000(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$1;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$102(Lcom/meizu/adplatform/api/activity/VideoWebActivity;I)I

    :cond_1
    :goto_0
    return-void
.end method
