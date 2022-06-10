.class Lcn/zte/music/fragment/LocalAllMusicFragment$8;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 584
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p1

    const-string p4, "track"

    invoke-static {p4}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide p4

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 634
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->toModifyInfoActivity(J)V

    goto/16 :goto_1

    .line 616
    :pswitch_1
    new-array p3, p2, [J

    iget-object p4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p4}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    const-string p4, "LocalAllMusicFragment"

    .line 617
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "menuItemlistener, DELETE_ITEM  mSelectedId == "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 621
    iget-object p5, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 622
    iget-object p5, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    const v0, 0x7f100063

    invoke-virtual {p5, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 627
    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    .line 628
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "items"

    .line 629
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 630
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 631
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_1
    return-void

    .line 602
    :pswitch_2
    iget-object p3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-boolean p3, p3, Lcn/zte/music/fragment/LocalAllMusicFragment;->mIsFavorite:Z

    if-eqz p3, :cond_2

    .line 603
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 604
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 605
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f1000f9

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 608
    :cond_2
    iget-object p3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p3}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p3

    invoke-static {p3, p4, p2}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 609
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 610
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f100025

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 613
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_1

    .line 597
    :pswitch_3
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 593
    :pswitch_4
    new-array p2, p2, [J

    iget-object p3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p3}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p3

    aput-wide p3, p2, p1

    .line 594
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_1

    .line 589
    :pswitch_5
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->nextPlay(J)V

    const-string p1, "LocalAllMusicFragment"

    const-string p2, "menuItemlistener, nextPlay!!!"

    .line 590
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :goto_1
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$8;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1300(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
