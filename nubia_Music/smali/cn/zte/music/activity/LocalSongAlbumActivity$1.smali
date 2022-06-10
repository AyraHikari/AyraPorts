.class Lcn/zte/music/activity/LocalSongAlbumActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "mStatusReceiver, intent is null !!!"

    .line 202
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 205
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "mStatusReceiver, action is null !!!"

    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "LocalSongAlbumActivity"

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatusReceiver, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.metachanged"

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "cn.zte.music.playstatechanged"

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 215
    :cond_2
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 216
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/ListView;->invalidateViews()V

    .line 219
    :cond_3
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 220
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zte/mifavor/widget/ListView;->invalidateViews()V

    :cond_4
    const-string p2, "cn.zte.music.metachanged"

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "cn.zte.music.queuechanged"

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "cn.zte.music.playstatechanged"

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 233
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 234
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    :cond_6
    const-string p2, "cn.zte.music.dialogutils.queuechanged"

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 237
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->onContentChanged()V

    .line 238
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->onContentChanged()V

    goto :goto_1

    .line 228
    :cond_7
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_8

    .line 229
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    new-instance p2, Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$202(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    .line 231
    :cond_8
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$1;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$UpdateNowPlayingController;->updateNowPlaying()V

    :cond_9
    :goto_1
    return-void
.end method
