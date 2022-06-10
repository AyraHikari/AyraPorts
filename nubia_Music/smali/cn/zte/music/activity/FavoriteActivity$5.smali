.class Lcn/zte/music/activity/FavoriteActivity$5;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 349
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

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

    const/4 p1, 0x1

    .line 354
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 355
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    const-class p5, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 356
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p4, p4, Lcn/zte/music/activity/FavoriteActivity;->mIsFavoriteActivity:Z

    if-eqz p4, :cond_0

    .line 358
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p4

    sub-int/2addr p3, p1

    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 359
    iget-object p3, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object p4

    iget-object p5, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p5}, Lcn/zte/music/activity/FavoriteActivity;->access$900(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    move-result-object p5

    iget p5, p5, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p4, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcn/zte/music/activity/FavoriteActivity;->access$802(Lcn/zte/music/activity/FavoriteActivity;J)J

    const-string p3, "favorite"

    .line 361
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 362
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 363
    :cond_0
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean p4, p4, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz p4, :cond_1

    .line 364
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p5, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p5}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p5

    sub-int/2addr p3, p1

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/zte/music/entity/RecentAudio;

    iget-wide v0, p3, Lcn/zte/music/entity/RecentAudio;->id:J

    invoke-static {p4, v0, v1}, Lcn/zte/music/activity/FavoriteActivity;->access$802(Lcn/zte/music/activity/FavoriteActivity;J)J

    const-string p3, "recentplay"

    .line 365
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 366
    iget-object p4, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p4}, Lcn/zte/music/activity/FavoriteActivity;->access$800(Lcn/zte/music/activity/FavoriteActivity;)J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string p3, "actionbarMenuStyle"

    const/16 p4, 0xfb

    .line 368
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$5;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-virtual {p0, p2}, Lcn/zte/music/activity/FavoriteActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "FavoriteActivity"

    const-string p3, "mLocalItemLongClickListener, onItemLongClick error."

    .line 372
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p1
.end method
