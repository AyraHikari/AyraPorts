.class Lcn/zte/music/fragment/PlayingListFragment$1;
.super Ljava/lang/Thread;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/PlayingListFragment;->doRemoveThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "track"

    .line 182
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    .line 186
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/zte/music/fragment/PlayingListFragment;->access$102(Lcn/zte/music/fragment/PlayingListFragment;J)J

    .line 188
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "title"

    .line 189
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$202(Lcn/zte/music/fragment/PlayingListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    .line 191
    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$100(Lcn/zte/music/fragment/PlayingListFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/zte/music/biz/FavoriteDao;->isFavorite(J)Z

    move-result v1

    .line 190
    invoke-static {v0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$302(Lcn/zte/music/fragment/PlayingListFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PlayingListFragment"

    const-string v2, "doRemoveThread, get the id occur error"

    .line 193
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    .line 199
    invoke-static {v2}, Lcn/zte/music/fragment/PlayingListFragment;->access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 198
    invoke-static {v0, v1, v2}, Lcn/zte/music/fragment/PlayingListFragment;->access$102(Lcn/zte/music/fragment/PlayingListFragment;J)J

    .line 200
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "title"

    .line 201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 200
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/PlayingListFragment;->access$202(Lcn/zte/music/fragment/PlayingListFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PlayingListFragment"

    const-string v2, "doRemoveThread, get the id occur error"

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcn/zte/music/entity/NowPlayingCursor;

    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$1;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$100(Lcn/zte/music/fragment/PlayingListFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/zte/music/entity/NowPlayingCursor;->removeItem(J)Z

    return-void
.end method
