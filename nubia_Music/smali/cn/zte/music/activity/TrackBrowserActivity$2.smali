.class Lcn/zte/music/activity/TrackBrowserActivity$2;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->addShuffleHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 393
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 394
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 395
    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 396
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p1, p1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p1, p1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v0, "nowplaying"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p1, p1, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v0, "recentlyadded"

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 399
    invoke-static {p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->setplaylistId(Landroid/content/Context;J)V

    .line 403
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 404
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setCurrentGenreId(J)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "is_music=1"

    .line 409
    sget-boolean v0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND duration>60000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 417
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0, p1}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 419
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v1, "nowplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v1, "recentlyadded"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 422
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$2;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 423
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 422
    invoke-static {v0, v1, v2}, Lcn/zte/music/util/MusicUtils;->setplaylistId(Landroid/content/Context;J)V

    .line 426
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method
