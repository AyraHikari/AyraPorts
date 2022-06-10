.class Lcn/zte/music/search/SearchActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/search/SearchActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/search/SearchActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "SearchActivity"

    const-string p1, "mStatusReceiver, intent is null !!!"

    .line 224
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 227
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "SearchActivity"

    const-string p1, "mStatusReceiver, action is null !!!"

    .line 229
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, "SearchActivity"

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatusReceiver, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "cn.zte.music.playstatechanged"

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.metachanged"

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cn.zte.music.updatealbumpic"

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 247
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$200(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 248
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0}, Lcn/zte/music/search/SearchActivity;->access$200(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;->updatePlayingState()V

    goto :goto_1

    .line 238
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$200(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    move-result-object p1

    if-nez p1, :cond_4

    .line 239
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    new-instance p2, Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-direct {p2, v0}, Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/zte/music/search/SearchActivity;->access$202(Lcn/zte/music/search/SearchActivity;Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    .line 241
    :cond_4
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$200(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;->updateNowPlaying()V

    .line 243
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$300(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchResultFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/search/SearchResultFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$2;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0}, Lcn/zte/music/search/SearchActivity;->access$300(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchResultFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/search/SearchResultFragment;->refresh()V

    :cond_5
    :goto_1
    return-void
.end method
