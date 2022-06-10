.class Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/PlaybackControllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/VideoWebActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 166
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullScreenChange(Z)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$402(Lcom/meizu/adplatform/api/activity/VideoWebActivity;Z)Z

    .line 183
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/advertise/api/ExoVideoView;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$602(Lcom/meizu/adplatform/api/activity/VideoWebActivity;I)I

    .line 184
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->setRequestedOrientation(I)V

    .line 188
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 189
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/advertise/api/ExoVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->hideNavigationBar(Landroid/view/Window;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$402(Lcom/meizu/adplatform/api/activity/VideoWebActivity;Z)Z

    .line 200
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$600(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/advertise/api/ExoVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->setRequestedOrientation(I)V

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 209
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$4;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$700(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    return-void
.end method
