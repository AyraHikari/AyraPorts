.class Lcn/zte/music/activity/MusicBrowserActivity$4;
.super Lrx/Subscriber;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/MusicBrowserActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MusicBrowserActivity;

.field final synthetic val$fragment:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$4;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    iput-object p2, p0, Lcn/zte/music/activity/MusicBrowserActivity$4;->val$fragment:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MusicBrowserActivity"

    const-string v0, "onRequestPermissionsResult, onCompleted!"

    .line 389
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MusicBrowserActivity"

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 0

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$4;->val$fragment:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p1}, Lcn/zte/music/fragment/MyMusicFragment;->updateLocalSongCount()V

    .line 383
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity$4;->val$fragment:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->updatePlaylist()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity$4;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
