.class Lcn/zte/music/service/MediaPlaybackService$3;
.super Landroid/content/BroadcastReceiver;
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

    .line 663
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 666
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 667
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 668
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const-string v1, "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.a2dp.extra.SINK_STATE"

    const/4 v1, 0x0

    .line 670
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "android.bluetooth.a2dp.extra.PREVIOUS_SINK_STATE"

    .line 672
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    .line 674
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    .line 675
    invoke-virtual {v4}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    .line 676
    sput-boolean p1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 677
    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$3002(I)I

    const-string p1, "MediaPlaybackService"

    const-string p2, "mA2dpUpdateReceiver, pause"

    .line 678
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 680
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    .line 681
    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    if-eqz p1, :cond_1

    .line 683
    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$3000()I

    move-result p1

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_1

    .line 685
    sput-boolean v1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 687
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$3;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    :cond_1
    :goto_0
    return-void
.end method
