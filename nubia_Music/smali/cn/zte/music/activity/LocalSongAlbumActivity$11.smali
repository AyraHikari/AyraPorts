.class Lcn/zte/music/activity/LocalSongAlbumActivity$11;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

.field final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iput-object p2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "LocalSongAlbumActivity"

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNumbersOfAlbumAndSongs, cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1107
    :goto_0
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1108
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "title != \'\' AND title  != \'hangout_dingtone\' "

    .line 1112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND is_music=1"

    .line 1114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " AND album_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget-object v5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v5}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, " AND artist_id=?"

    .line 1117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    iget-object v5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v5}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_1
    sget-boolean v5, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v5, :cond_2

    const-string v5, " AND duration>60000"

    .line 1121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_2
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 1126
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v7, v4

    check-cast v7, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    .line 1129
    :try_start_1
    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {v4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 1133
    :try_start_2
    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v10, v3

    goto :goto_2

    :cond_3
    const-string v4, "LocalSongAlbumActivity"

    .line 1135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNumbersOfAlbumAndSongs, size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", albumId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    iget-object v4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    .line 1142
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v10

    goto :goto_4

    :catch_1
    move-exception v1

    .line 1139
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_4

    .line 1142
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1146
    :cond_4
    :goto_3
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :goto_4
    if-eqz v3, :cond_5

    .line 1142
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1144
    :cond_5
    throw v1

    :cond_6
    :goto_5
    const-string v1, "LocalSongAlbumActivity"

    const-string v2, "handleNumbersOfAlbumAndSongs, cursor is error."

    .line 1102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1151
    :cond_7
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1152
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$3000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1153
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$3000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->val$cursor:Landroid/database/Cursor;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1154
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$11;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$3000(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
