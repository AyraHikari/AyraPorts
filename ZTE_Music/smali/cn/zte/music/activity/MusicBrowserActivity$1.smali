.class Lcn/zte/music/activity/MusicBrowserActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MusicBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p0, "MusicBrowserActivity"

    const-string p1, "mPlayStateReceiver, intent is null !!!"

    .line 193
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MusicBrowserActivity"

    const-string p1, "mPlayStateReceiver, action is null !!!"

    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "MusicBrowserActivity"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayStateReceiver, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.playstatechanged"

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.metachanged"

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 211
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    .line 205
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_4

    .line 206
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    new-instance p2, Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/MusicBrowserActivity;->access$002(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    .line 208
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$1;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_5
    :goto_1
    return-void
.end method
