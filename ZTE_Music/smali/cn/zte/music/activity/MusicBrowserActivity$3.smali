.class Lcn/zte/music/activity/MusicBrowserActivity$3;
.super Lrx/Subscriber;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/MusicBrowserActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MusicBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MusicBrowserActivity"

    const-string v0, "onResume updateLocalSongCount, onCompleted!"

    .line 340
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MusicBrowserActivity"

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume updateLocalSongCount, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$200(Lcn/zte/music/activity/MusicBrowserActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$200(Lcn/zte/music/activity/MusicBrowserActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/MyMusicFragment;

    .line 328
    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcn/zte/music/activity/MusicBrowserActivity;->access$302(Lcn/zte/music/activity/MusicBrowserActivity;I)I

    .line 329
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/MyMusicFragment;->updateLocalSongCount(I)V

    :cond_0
    const-string v0, "MusicBrowserActivity"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: local song count  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mLocalSongNum = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$300(Lcn/zte/music/activity/MusicBrowserActivity;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$300(Lcn/zte/music/activity/MusicBrowserActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 333
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$3;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;->clearPlayingState()V

    const-string p0, "MusicBrowserActivity"

    const-string p1, "onResume: clear playing state"

    .line 334
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 323
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity$3;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
