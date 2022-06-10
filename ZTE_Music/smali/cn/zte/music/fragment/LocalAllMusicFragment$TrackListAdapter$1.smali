.class Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;I)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iput p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1031
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1032
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1102(Lcn/zte/music/fragment/LocalAllMusicFragment;J)J

    .line 1033
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v2, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mTitleIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1202(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$2300(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LocalAllMusicFragment"

    const-string v0, "bindView, play_more popMenu Exception!!!"

    .line 1036
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
