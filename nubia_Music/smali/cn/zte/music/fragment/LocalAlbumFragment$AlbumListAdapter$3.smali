.class Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

.field final synthetic val$aid:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handle:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;Landroid/content/Context;JLandroid/os/Handler;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iput-object p2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$aid:J

    iput-object p5, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$handle:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 720
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$context:Landroid/content/Context;

    iget-wide v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$aid:J

    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    .line 721
    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->access$1200(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 720
    invoke-static {v0, v1, v2, v3}, Lcn/zte/music/util/AlbumUtil;->getCachedArtwork(Landroid/content/Context;JLandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 722
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 723
    new-instance v2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ItemData;

    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-direct {v2, v3}, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ItemData;-><init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)V

    .line 724
    iget-wide v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$aid:J

    iput-wide v3, v2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ItemData;->curId:J

    .line 725
    iput-object v0, v2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ItemData;->d:Landroid/graphics/drawable/Drawable;

    .line 726
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 727
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$3;->val$handle:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
