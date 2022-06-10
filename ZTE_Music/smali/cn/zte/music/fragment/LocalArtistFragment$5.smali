.class Lcn/zte/music/fragment/LocalArtistFragment$5;
.super Ljava/lang/Object;
.source "LocalArtistFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalArtistFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

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

    .line 365
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p4, -0x1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 368
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$500(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object p4, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p4}, Lcn/zte/music/fragment/LocalArtistFragment;->access$500(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    cmp-long p1, p4, v0

    if-gez p1, :cond_2

    .line 373
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$000(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/database/Cursor;

    move-result-object p2

    const-string p4, "artist"

    .line 374
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 373
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {p1}, Lcn/zte/music/db/DBUtils;->getSongListForArtistName(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_1

    .line 378
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 379
    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 378
    invoke-static {p1, p2}, Lcn/zte/music/db/DBUtils;->getSongListForArtist(J)[J

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 381
    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$500(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 380
    invoke-static {p1, p2}, Lcn/zte/music/db/DBUtils;->getSongListForAlbum(J)[J

    move-result-object p1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_4

    .line 390
    :pswitch_0
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$400(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_5

    .line 391
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const p5, 0x7f10005b

    invoke-virtual {p2, p5}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 392
    iget-object p5, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p5}, Lcn/zte/music/fragment/LocalArtistFragment;->access$700(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_4

    .line 393
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const v0, 0x7f10019a

    .line 394
    invoke-virtual {p5, v0}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    .line 393
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 396
    :cond_4
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p5}, Lcn/zte/music/fragment/LocalArtistFragment;->access$700(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 398
    :cond_5
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const p5, 0x7f10005c

    invoke-virtual {p2, p5}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 399
    iget-object p5, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    const v0, 0x7f10019b

    invoke-virtual {p5, v0}, Lcn/zte/music/fragment/LocalArtistFragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 400
    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$800(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    .line 401
    invoke-static {v0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$800(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown>"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 405
    :cond_6
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p5}, Lcn/zte/music/fragment/LocalArtistFragment;->access$800(Lcn/zte/music/fragment/LocalArtistFragment;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 403
    :cond_7
    :goto_2
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 407
    :goto_3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "description"

    .line 408
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "items"

    .line 409
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 410
    iget-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalArtistFragment;->access$600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 385
    :pswitch_1
    iget-object p2, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalArtistFragment;->access$600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    .line 416
    :goto_4
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$5;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$900(Lcn/zte/music/fragment/LocalArtistFragment;)Lcn/zte/music/view/ZTEPopupWindow;

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
