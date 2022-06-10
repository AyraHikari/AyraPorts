.class Lcn/zte/music/activity/AllMusicActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "AllMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AllMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AllMusicActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AllMusicActivity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "AllMusicActivity"

    const-string p1, "mPlayStateListener, intent is null !!!"

    .line 239
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "AllMusicActivity"

    const-string p1, "mPlayStateListener, action is null !!!"

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "AllMusicActivity"

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlayStateListener, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.playstatechanged"

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.metachanged"

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 257
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$000(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 258
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$000(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    .line 252
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AllMusicActivity;->access$000(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_4

    .line 253
    iget-object p1, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    new-instance p2, Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/AllMusicActivity;->access$002(Lcn/zte/music/activity/AllMusicActivity;Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    .line 255
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/AllMusicActivity$3;->this$0:Lcn/zte/music/activity/AllMusicActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AllMusicActivity;->access$000(Lcn/zte/music/activity/AllMusicActivity;)Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_5
    :goto_1
    return-void
.end method
