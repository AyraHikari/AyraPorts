.class Lcn/zte/music/fragment/LocalArtistFragment$7;
.super Lrx/Subscriber;
.source "LocalArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalArtistFragment;->updateNumbersOfAlbumAndSongs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$7;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "LocalArtistFragment"

    const-string v0, "onCompleted! "

    .line 774
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 779
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$7;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1000(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/database/Cursor;)V

    .line 769
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$7;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1502(Lcn/zte/music/fragment/LocalArtistFragment;Z)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 765
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment$7;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
