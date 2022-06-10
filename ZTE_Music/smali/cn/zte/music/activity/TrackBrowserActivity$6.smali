.class Lcn/zte/music/activity/TrackBrowserActivity$6;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 672
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$6;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 677
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v3, "nowplaying"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentShuffleMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 706
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const v0, 0x7f1000dd

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_5

    .line 708
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_5

    .line 710
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    const-string v3, "recentlyadded"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    const-string v0, "name"

    .line 713
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 714
    sget-object v3, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity;->mPlaylist:Ljava/lang/String;

    .line 717
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 715
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 714
    invoke-static {p0, v0, v2, v2, v2}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 720
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 722
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 724
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 727
    :cond_5
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    const-string v0, "name"

    .line 728
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 729
    sget-object v3, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 732
    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v4

    .line 730
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 729
    invoke-static {p0, v0, v2, v2, v2}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 734
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 735
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 736
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/GenreUtil;->recreateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 740
    :cond_7
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$900(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 741
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 742
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gez v0, :cond_8

    move v0, v1

    .line 745
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 678
    :cond_9
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$800(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 679
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$700(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "_id"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "album_art"

    .line 680
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 686
    :try_start_1
    iget-object v3, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "_id=?"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$6;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 688
    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$600(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v11, v1

    const/4 v12, 0x0

    .line 686
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_a

    .line 690
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "album"

    .line 692
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 691
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, p0

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz p0, :cond_c

    .line 698
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 695
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_c

    .line 698
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 701
    :cond_b
    throw v0

    :cond_c
    :goto_4
    move-object v2, v0

    .line 748
    :cond_d
    :goto_5
    invoke-virtual {p1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    .line 751
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 752
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    return-void

    .line 754
    :goto_7
    throw p0
.end method
