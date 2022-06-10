.class Lcn/zte/music/activity/FavoriteActivity$7;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

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

    .line 439
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p1

    const-string p4, "track"

    invoke-static {p4}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide p4

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 480
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->toModifyInfoActivity(J)V

    goto/16 :goto_1

    .line 471
    :pswitch_1
    new-array p1, p1, [J

    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    aput-wide p3, p1, p2

    .line 472
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$1100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "cn.zte.music.removerecentlist"

    .line 473
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "remove_recent_ids"

    .line 474
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 475
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$1100(Lcn/zte/music/activity/FavoriteActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 476
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const p3, 0x7f1000fc

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 457
    :pswitch_2
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p3, p3, Lcn/zte/music/activity/FavoriteActivity;->mIsFavorite:Z

    if-eqz p3, :cond_1

    .line 458
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 459
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 460
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const p3, 0x7f1000f9

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 463
    :cond_1
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    invoke-static {p3, p4, p1}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 464
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 465
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const p3, 0x7f100025

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 468
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_1

    .line 452
    :pswitch_3
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 448
    :pswitch_4
    new-array p1, p1, [J

    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    aput-wide p3, p1, p2

    .line 449
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_1

    .line 444
    :pswitch_5
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->nextPlay(J)V

    const-string p1, "FavoriteActivity"

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "popMenu1, nextPlay!!! mSelectedId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_1
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$7;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$1200(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

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
