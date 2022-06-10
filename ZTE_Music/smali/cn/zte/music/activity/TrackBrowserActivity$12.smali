.class Lcn/zte/music/activity/TrackBrowserActivity$12;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->getTrackCursor(Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 1429
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$12;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1429
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$12;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-[I>;)V"
        }
    .end annotation

    const-string v0, "external"

    .line 1432
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$12;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$200(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 p0, 0x0

    .line 1435
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "audio_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1437
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1442
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [I

    .line 1443
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1444
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, p0, v1

    .line 1443
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1446
    :cond_1
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "TrackBrowserActivity"

    const-string v2, "call: cursor is null or count is 0 !!!"

    .line 1438
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 1452
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    .line 1448
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1449
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 1452
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1455
    :cond_5
    throw p0
.end method
