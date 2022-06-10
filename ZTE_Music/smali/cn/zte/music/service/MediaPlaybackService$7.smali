.class Lcn/zte/music/service/MediaPlaybackService$7;
.super Landroid/os/Handler;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string p1, "MediaPlaybackService"

    const-string v0, "mDelayedStopHandler"

    .line 1490
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4800(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4900(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    .line 1493
    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v0, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$5000(Lcn/zte/music/service/MediaPlaybackService;ZZ)V

    const-string p1, "MediaPlaybackService"

    const-string v0, "mDelayedStopHandler, stopSelf"

    .line 1500
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$7;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$5100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcn/zte/music/service/MediaPlaybackService;->stopSelf(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
