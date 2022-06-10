.class Lcn/zte/music/activity/FileDirectActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "FileDirectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FileDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "FileDirectActivity"

    const-string p1, "mTrackListReceiver, intent is null !!!"

    .line 583
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "FileDirectActivity"

    const-string p1, "mTrackListReceiver, action is null !!!"

    .line 588
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "FileDirectActivity"

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTrackListReceiver, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.dialogutils.queuechanged"

    .line 594
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 595
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$1500(Lcn/zte/music/activity/FileDirectActivity;)V

    .line 598
    :cond_2
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 599
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->notifyDataSetChanged()V

    :cond_3
    const-string p2, "cn.zte.music.metachanged"

    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.queuechanged"

    .line 603
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.playstatechanged"

    .line 604
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 605
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 610
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 611
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FileDirectActivity;->access$1600(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 612
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$1600(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    .line 606
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FileDirectActivity;->access$1600(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_6

    .line 607
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    new-instance p2, Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/FileDirectActivity;->access$1602(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    .line 609
    :cond_6
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$7;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$1600(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_7
    :goto_1
    return-void
.end method
