.class Lcn/zte/music/fragment/LocalArtistFragment$4;
.super Landroid/os/Handler;
.source "LocalArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$4;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string p1, "LocalArtistFragment"

    const-string v0, "mReScanHandler, handleMessage"

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$4;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$4;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$4;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$200(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$300(Lcn/zte/music/fragment/LocalArtistFragment;Lcn/zte/music/fragment/LocalArtistFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method
