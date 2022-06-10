.class Lcn/zte/music/activity/BaseListActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/BaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/BaseListActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "BaseListActivity"

    const-string p1, "mTrackListReceiver, intent is null !!!"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "BaseListActivity"

    const-string p1, "mTrackListReceiver, action is null !!!"

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "BaseListActivity"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTrackListReceiver, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.metachanged"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.playstatechanged"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-static {p1}, Lcn/zte/music/activity/BaseListActivity;->access$000(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-static {p0}, Lcn/zte/music/activity/BaseListActivity;->access$000(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-static {p1}, Lcn/zte/music/activity/BaseListActivity;->access$000(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_4

    .line 66
    iget-object p1, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    new-instance p2, Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/BaseListActivity;->access$002(Lcn/zte/music/activity/BaseListActivity;Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    .line 68
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity$1;->this$0:Lcn/zte/music/activity/BaseListActivity;

    invoke-static {p0}, Lcn/zte/music/activity/BaseListActivity;->access$000(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_5
    :goto_1
    return-void
.end method
