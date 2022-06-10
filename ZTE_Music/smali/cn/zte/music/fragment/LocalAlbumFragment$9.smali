.class Lcn/zte/music/fragment/LocalAlbumFragment$9;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;->handleNumbersOfAlbumAndSongs(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    .line 934
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 935
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_b

    .line 938
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 942
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v2, "_id"

    .line 944
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "title != \'\' AND title  != \'hangout_dingtone\' "

    .line 947
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND is_music=1"

    .line 949
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " AND album_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    sget-boolean v6, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v6, :cond_1

    const-string v6, " AND duration>60000"

    .line 952
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :cond_1
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 955
    iget-object v6, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-virtual {v6}, Lcn/zte/music/fragment/LocalAlbumFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p0, "LocalAlbumFragment"

    const-string v0, "handleNumbersOfAlbumAndSongs, activity is null."

    .line 957
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 999
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 963
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    .line 966
    :try_start_3
    iget-object v6, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v6}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 968
    :cond_4
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_0

    .line 972
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 974
    :cond_5
    throw p0

    .line 978
    :cond_6
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    .line 981
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 983
    iget-object v6, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v6}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1600(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    .line 984
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 990
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 991
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1800(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 993
    :cond_a
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$9;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$1800(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    if-eqz v1, :cond_d

    .line 999
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void

    :catchall_3
    move-exception p0

    move-object v1, v0

    goto :goto_9

    :catch_1
    move-exception p0

    .line 996
    :goto_7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_d

    .line 999
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_8
    return-void

    :goto_9
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1001
    :cond_e
    throw p0
.end method
