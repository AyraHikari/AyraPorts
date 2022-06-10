.class Lcn/zte/music/activity/FavoriteActivity$6;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V
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

    .line 390
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

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

    .line 394
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

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

    goto/16 :goto_0

    .line 423
    :pswitch_0
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->toModifyInfoActivity(J)V

    goto/16 :goto_0

    .line 411
    :pswitch_1
    new-array p3, p2, [J

    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    .line 412
    invoke-static {p3}, Lcn/zte/music/biz/FavoriteDao;->removeFavor([J)Z

    .line 414
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3, p2}, Lcn/zte/music/activity/FavoriteActivity;->access$200(Lcn/zte/music/activity/FavoriteActivity;Z)Landroid/database/Cursor;

    move-result-object p2

    .line 415
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3, p2}, Lcn/zte/music/activity/FavoriteActivity;->access$300(Lcn/zte/music/activity/FavoriteActivity;Landroid/database/Cursor;)V

    if-eqz p2, :cond_1

    .line 417
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$400(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-static {p3, p4, p2}, Lcn/zte/music/activity/FavoriteActivity;->access$500(Lcn/zte/music/activity/FavoriteActivity;Landroid/widget/TextView;I)V

    .line 419
    :cond_1
    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const p3, 0x7f1000f9

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p2}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 403
    :pswitch_3
    new-array p2, p2, [J

    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    aput-wide p3, p2, p1

    .line 404
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_0

    .line 399
    :pswitch_4
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/util/MusicUtils;->nextPlay(J)V

    const-string p1, "FavoriteActivity"

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "popuMenu, nextPlay!!! mSelectedId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p3}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$6;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$1000(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
