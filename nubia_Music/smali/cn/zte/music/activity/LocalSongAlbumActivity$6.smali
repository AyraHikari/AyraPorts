.class Lcn/zte/music/activity/LocalSongAlbumActivity$6;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 467
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 468
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    const-class p4, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 469
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 471
    :try_start_0
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p2

    sub-int/2addr p3, p4

    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 472
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p3

    iget-object p5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p5}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    move-result-object p5

    iget p5, p5, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p3, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$902(Lcn/zte/music/activity/LocalSongAlbumActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "LocalSongAlbumActivity"

    const-string p5, "mItemLongClickListener, onItemLongClick error"

    .line 474
    invoke-static {p3, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p2, "ArtistId"

    .line 478
    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "selectSongId"

    .line 479
    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$900(Lcn/zte/music/activity/LocalSongAlbumActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "actionbarMenuStyle"

    const/16 p3, 0xfd

    .line 480
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$6;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->startActivity(Landroid/content/Intent;)V

    return p4
.end method
