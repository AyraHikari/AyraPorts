.class Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;
.super Ljava/lang/Object;
.source "LocalArtistFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;I)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iput p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 625
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 626
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 627
    invoke-static {v2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$402(Lcn/zte/music/fragment/LocalArtistFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 629
    invoke-static {v2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "artist"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$802(Lcn/zte/music/fragment/LocalArtistFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$ArtistAlbumListAdapter;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$1400(Lcn/zte/music/fragment/LocalArtistFragment;Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
