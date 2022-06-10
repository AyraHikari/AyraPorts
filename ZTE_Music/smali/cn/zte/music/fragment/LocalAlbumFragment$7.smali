.class Lcn/zte/music/fragment/LocalAlbumFragment$7;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;)V
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

    .line 461
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 466
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 467
    invoke-static {p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 466
    invoke-static {p1, p2}, Lcn/zte/music/db/DBUtils;->getSongListForAlbum(J)[J

    move-result-object p1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    const p3, 0x7f10005b

    invoke-virtual {p2, p3}, Lcn/zte/music/fragment/LocalAlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 474
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p5, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p5}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$700(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 475
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "description"

    .line 476
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "items"

    .line 477
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 478
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 470
    :pswitch_1
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 484
    :goto_0
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$7;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$800(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
