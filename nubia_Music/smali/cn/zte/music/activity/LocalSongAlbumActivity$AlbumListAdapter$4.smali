.class Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;I)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iput p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1025
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->val$position:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1027
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_id"

    .line 1028
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1027
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1002(Lcn/zte/music/activity/LocalSongAlbumActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "album"

    .line 1030
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1029
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1102(Lcn/zte/music/activity/LocalSongAlbumActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 1032
    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcn/zte/music/activity/LocalSongAlbumActivity;->mIsUnknownAlbum:Z

    .line 1034
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0, p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2800(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
