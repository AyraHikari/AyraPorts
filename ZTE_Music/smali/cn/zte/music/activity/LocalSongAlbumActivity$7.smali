.class Lcn/zte/music/activity/LocalSongAlbumActivity$7;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;->popuMenu1(Landroid/content/Context;Landroid/view/View;)V
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

    .line 495
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 499
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 503
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 504
    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    .line 503
    invoke-static {p1, p2, p4, p5}, Lcn/zte/music/db/DBUtils;->getSongListForAlbumAndArtist(JJ)[J

    move-result-object p1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "LocalSongAlbumActivity"

    .line 510
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "popuMenu1 menuItemlistener, DELETE_ITEM  mCurrentAlbumId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 513
    iget-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    const p4, 0x7f100063

    invoke-virtual {p3, p4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 514
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "description"

    .line 515
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "items"

    .line 516
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 517
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 507
    :pswitch_1
    iget-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p2, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 523
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$7;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$1200(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
