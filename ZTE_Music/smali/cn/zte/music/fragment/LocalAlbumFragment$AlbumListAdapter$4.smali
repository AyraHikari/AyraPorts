.class Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;I)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iput p2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 738
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->val$position:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 739
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_id"

    .line 740
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 739
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$602(Lcn/zte/music/fragment/LocalAlbumFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1100(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "album"

    .line 742
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 741
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$702(Lcn/zte/music/fragment/LocalAlbumFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 746
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$4;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1500(Lcn/zte/music/fragment/LocalAlbumFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
