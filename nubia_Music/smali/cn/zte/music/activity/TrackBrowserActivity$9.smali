.class Lcn/zte/music/activity/TrackBrowserActivity$9;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity;
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

    .line 1049
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1054
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1055
    iget-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const-class p4, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 1057
    :try_start_0
    iget-object p4, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p4}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object p4

    sub-int/2addr p3, p2

    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1058
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p4, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p4}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object p4

    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object p5

    iget p5, p5, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p4, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1302(Lcn/zte/music/activity/TrackBrowserActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "TrackBrowserActivity"

    .line 1062
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mItemLongClickListener, fileDir-->"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xfd

    if-eqz p3, :cond_0

    const-string p3, "folderId"

    .line 1064
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "folderVolume"

    .line 1065
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1400(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    .line 1066
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 1068
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string p3, "TrackBrowserActivity"

    .line 1070
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItemLongClickListener, mAlbumId-->"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "AlbumId"

    .line 1072
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    .line 1073
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 1075
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const-string p3, "TrackBrowserActivity"

    .line 1077
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItemLongClickListener, mArtistId-->"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "ArtistId"

    .line 1079
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    .line 1080
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 1082
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const-string p3, "TrackBrowserActivity"

    .line 1084
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItemLongClickListener, mPlaylistId-->"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    const-string p3, "playlist"

    .line 1087
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    const/16 p5, 0xfb

    .line 1088
    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 1090
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    const-string p3, "TrackBrowserActivity"

    .line 1092
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItemLongClickListener, mGenrelistId-->"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iget-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    const-string p3, "genreId"

    .line 1094
    iget-object p5, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p5}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "actionbarMenuStyle"

    .line 1095
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "selectSongId"

    .line 1097
    iget-object p4, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p4}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1100
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$9;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->startActivity(Landroid/content/Intent;)V

    return p2

    :catch_0
    return p2
.end method
