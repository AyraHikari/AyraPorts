.class Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

.field final synthetic val$mPos:I


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;I)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iput p2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->val$mPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 721
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-boolean v0, v0, Lcn/zte/music/activity/FavoriteActivity;->mIsRecentlyActivity:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->val$mPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zte/music/entity/RecentAudio;

    iget-wide v1, v1, Lcn/zte/music/entity/RecentAudio;->id:J

    invoke-static {v0, v1, v2}, Lcn/zte/music/activity/FavoriteActivity;->access$802(Lcn/zte/music/activity/FavoriteActivity;J)J

    .line 723
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0, p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->access$1600(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->val$mPos:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 726
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v1, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FavoriteActivity;->access$600(Lcn/zte/music/activity/FavoriteActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v2}, Lcn/zte/music/activity/FavoriteActivity;->access$900(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/activity/FavoriteActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/zte/music/activity/FavoriteActivity;->access$802(Lcn/zte/music/activity/FavoriteActivity;J)J

    .line 727
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter$1;->this$1:Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0, p0, p1}, Lcn/zte/music/activity/FavoriteActivity;->access$1700(Lcn/zte/music/activity/FavoriteActivity;Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FavoriteActivity"

    const-string v0, "getView, play_more pop menu Exception!!!"

    .line 730
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
