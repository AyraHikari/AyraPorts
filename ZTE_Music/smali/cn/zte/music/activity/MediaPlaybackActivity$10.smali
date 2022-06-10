.class Lcn/zte/music/activity/MediaPlaybackActivity$10;
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

    .line 1209
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.action.SCREEN_ON"

    .line 1212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MediaPlaybackActivity"

    const-string p2, "mScreenTimeoutListener, screen on"

    .line 1213
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1215
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "cn.zte.music.playstatechanged"

    .line 1216
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "cn.zte.music.metachanged"

    .line 1217
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1218
    iget-object p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2100(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1219
    iget-object p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2100(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p2, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1221
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2002(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z

    .line 1224
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1700(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    .line 1225
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1400(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide p1

    .line 1226
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1600(Lcn/zte/music/activity/MediaPlaybackActivity;J)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 1227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MediaPlaybackActivity"

    const-string p2, "mScreenTimeoutListener, screen off"

    .line 1228
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2202(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z

    .line 1230
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1231
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2300(Lcn/zte/music/activity/MediaPlaybackActivity;)Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->removeMessages(I)V

    .line 1232
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2100(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2400(Lcn/zte/music/activity/MediaPlaybackActivity;Landroid/content/BroadcastReceiver;)V

    .line 1233
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$10;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2002(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
