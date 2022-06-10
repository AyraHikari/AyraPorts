.class Lcn/zte/music/fragment/LocalAlbumFragment$5;
.super Landroid/os/Handler;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$5;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$5;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$5;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$5;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$200(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$400(Lcn/zte/music/fragment/LocalAlbumFragment;Lcn/zte/music/fragment/LocalAlbumFragment$QueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method
