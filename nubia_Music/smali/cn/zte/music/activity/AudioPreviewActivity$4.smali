.class Lcn/zte/music/activity/AudioPreviewActivity$4;
.super Landroid/os/Handler;
.source "AudioPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$4;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "AudioPreviewActivity"

    const-string v1, "showDafaultAlbumHandler"

    .line 544
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 547
    check-cast v0, Landroid/graphics/Bitmap;

    .line 548
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v1, :cond_0

    .line 549
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$4;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1400(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/view/ShadowImageView;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity$4;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v2}, Lcn/zte/music/activity/AudioPreviewActivity;->access$600(Lcn/zte/music/activity/AudioPreviewActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcn/zte/music/view/ShadowImageView;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 552
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
