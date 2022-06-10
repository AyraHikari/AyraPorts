.class Lcn/zte/music/fragment/LocalAllMusicFragment$7;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 548
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 555
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 556
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class p4, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 558
    :try_start_0
    iget-object p4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p4}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object p4

    sub-int/2addr p3, p2

    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 559
    iget-object p3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p4}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object p4

    iget-object p5, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p5

    iget p5, p5, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p4, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1102(Lcn/zte/music/fragment/LocalAllMusicFragment;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "LocalAllMusicFragment"

    const-string p5, "mItemLongClickListener, onItemLongClick error"

    .line 561
    invoke-static {p4, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p3, "selectSongId"

    .line 565
    iget-object p4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p4}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1100(Lcn/zte/music/fragment/LocalAllMusicFragment;)J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    const/16 p4, 0xfd

    .line 566
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    :try_start_1
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$7;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 571
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p2
.end method
