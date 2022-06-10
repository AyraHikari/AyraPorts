.class Lcn/zte/music/activity/TrackBrowserActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "mTrackListReceiver, intent is null !!!"

    .line 821
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 824
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "TrackBrowserActivity"

    const-string p1, "mTrackListReceiver, action is null !!!"

    .line 826
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "TrackBrowserActivity"

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTrackListReceiver, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 832
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 833
    iget-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p2}, Lcn/zte/music/activity/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->invalidateViews()V

    :cond_2
    const-string p2, "cn.zte.music.metachanged"

    .line 836
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.queuechanged"

    .line 837
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.playstatechanged"

    .line 838
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 839
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 844
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 845
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1200(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 846
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1200(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    :cond_4
    const-string p2, "cn.zte.music.dialogutils.queuechanged"

    .line 848
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 849
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->onContentChanged()V

    goto :goto_1

    .line 840
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1200(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_6

    .line 841
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    new-instance p2, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1202(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    .line 843
    :cond_6
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$8;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1200(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_7
    :goto_1
    return-void
.end method
