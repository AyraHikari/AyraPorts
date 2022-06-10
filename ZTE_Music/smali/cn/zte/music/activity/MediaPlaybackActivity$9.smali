.class Lcn/zte/music/activity/MediaPlaybackActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1185
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlaybackActivity"

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatusListener, receiver action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cn.zte.music.metachanged"

    .line 1187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1700(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    .line 1189
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1800(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    .line 1190
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1900(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    .line 1191
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1600(Lcn/zte/music/activity/MediaPlaybackActivity;J)V

    goto :goto_0

    :cond_0
    const-string v0, "cn.zte.music.playstatechanged"

    .line 1192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1700(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    .line 1194
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1900(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    goto :goto_0

    :cond_1
    const-string v0, "ZTE_DRM_WINDOW_SHOW"

    .line 1195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    const-string p1, "MediaPlaybackActivity"

    const-string p2, "mStatusListener, show drm, call finish()"

    .line 1197
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "cn.zte.music.showdrmtoast"

    .line 1199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1200
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p0, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p2, "cn.zte.music.repeat_mode_changed"

    .line 1201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cn.zte.music.shuffle_mode_changed"

    .line 1202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1204
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$9;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1800(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
