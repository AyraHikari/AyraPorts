.class Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;
.super Landroid/os/AsyncTask;
.source "TrackInfoModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackInfoModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/TrackInfoModifyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->doInBackground([Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 369
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 374
    aget-object v10, v0, v2

    const-string v11, "_id"

    const-string v12, "_display_name"

    const-string v13, "artist"

    const-string v14, "album"

    const-string v15, "title"

    const-string v16, "relative_path"

    const-string v17, "volume_name"

    const-string v18, "mime_type"

    const-string v19, "album_id"

    const-string v20, "artist_id"

    const-string v21, "_size"

    const-string v22, "year"

    const-string v23, "duration"

    const-string v24, "track"

    .line 375
    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 383
    iget-object v0, v0, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcn/zte/music/activity/TrackInfoModifyActivity;

    if-nez v11, :cond_1

    const-string v0, "TrackInfoModifyActivity"

    const-string v2, "UpdateAsyncTask, doInBackground, activity is null !!!"

    .line 385
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 391
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "TrackInfoModifyActivity"

    const-string v2, "UpdateAsyncTask, doInBackground, cursor is null !!!"

    .line 396
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 399
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "TrackInfoModifyActivity"

    const-string v3, "UpdateAsyncTask, doInBackground, cursor count is zero !!!"

    .line 400
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 404
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "title"

    .line 405
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "artist"

    .line 406
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album"

    .line 407
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    .line 408
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    div-int/lit16 v6, v6, 0x3e8

    const-string v7, "year"

    .line 409
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "_display_name"

    .line 410
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "relative_path"

    .line 411
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "volume_name"

    .line 412
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "_size"

    .line 415
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v3, "_id"

    .line 416
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    const-string v2, "track"

    .line 417
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 421
    :try_start_1
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v10}, Lcn/zte/music/DrmProcess;->getVerifyPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$902(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    invoke-static {v11}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$900(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v11, v10}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1002(Lcn/zte/music/activity/TrackInfoModifyActivity;Z)Z

    .line 424
    invoke-static {v11}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 425
    invoke-static {v11}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$900(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcn/zte/music/DrmProcess;->checkStatus(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1102(Lcn/zte/music/activity/TrackInfoModifyActivity;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v10, "title"

    .line 433
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {v11, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$602(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "artist"

    .line 435
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {v11, v4}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$702(Lcn/zte/music/activity/TrackInfoModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "album"

    .line 437
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    div-int/lit16 v1, v6, 0xe10

    mul-int/lit16 v4, v1, 0xe10

    sub-int v5, v6, v4

    .line 439
    div-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v10, v5, 0x3c

    add-int/2addr v4, v10

    sub-int/2addr v6, v4

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const v1, 0x7f100067

    .line 443
    invoke-virtual {v11, v1}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v10, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v17, 0x1

    aput-object v5, v10, v17

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x1

    const v10, 0x7f100066

    .line 445
    invoke-virtual {v11, v10}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "duration"

    const-string v6, "%s%s"

    .line 447
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x7f100189

    .line 448
    invoke-virtual {v11, v5}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v10, v16

    aput-object v1, v10, v17

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-eqz v6, :cond_6

    .line 451
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v6, "year"

    const-string v7, "%s%s"

    const/4 v8, 0x2

    .line 453
    new-array v10, v8, [Ljava/lang/Object;

    const v4, 0x7f100188

    invoke-virtual {v11, v4}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/4 v4, 0x1

    aput-object v1, v10, v4

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_display_name"

    const-string v6, "%s%s"

    .line 457
    new-array v7, v8, [Ljava/lang/Object;

    const v8, 0x7f10007f

    .line 458
    invoke-virtual {v11, v8}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v9, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v1, Lcn/zte/music/util/StorageStandard;

    invoke-direct {v1}, Lcn/zte/music/util/StorageStandard;-><init>()V

    .line 461
    invoke-virtual {v1}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object v4

    .line 462
    invoke-virtual {v1}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object v5

    .line 463
    invoke-virtual {v1, v4}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {v1, v5}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "external_primary"

    .line 468
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 471
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "relative_path"

    const-string v4, "%s%s"

    const/4 v6, 0x2

    .line 474
    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7f10018b

    invoke-virtual {v11, v8}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_size"

    const-string v4, "%s%s"

    .line 476
    new-array v5, v6, [Ljava/lang/Object;

    const v6, 0x7f10018c

    .line 477
    invoke-virtual {v11, v6}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v14, v15}, Lcn/zte/music/util/MusicUtils;->format_size(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_id"

    .line 478
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_9

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v2, "track"

    const-string v3, "%s%s"

    const/4 v4, 0x2

    .line 483
    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f100185

    invoke-virtual {v11, v6}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-static {v11}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Lcn/zte/music/activity/TrackInfoModifyActivity;

    move-result-object v1

    move-wide/from16 v2, v25

    invoke-static {v1, v2, v3}, Lcn/zte/music/util/MusicUtils;->getGenreNameByTrackID(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "%s%s"

    .line 485
    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f100184

    invoke-virtual {v11, v5}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    :goto_3
    const-string v0, "TrackInfoModifyActivity"

    const-string v2, "UpdateAsyncTask, doInBackground, params is null or length < 1 !!!"

    .line 370
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcn/zte/music/activity/TrackInfoModifyActivity$UpdateAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/TrackInfoModifyActivity;

    if-nez v0, :cond_0

    const-string p0, "TrackInfoModifyActivity"

    const-string p1, "UpdateAsyncTask, onPostExecute, activity is null!"

    .line 493
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "TrackInfoModifyActivity"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateAsyncTask, onPostExecute, music selected to modify result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 500
    :try_start_0
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "TrackInfoModifyActivity"

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute, music selected to modify :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$600(Lcn/zte/music/activity/TrackInfoModifyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 503
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "artist"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "album"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$400(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "artist"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "album"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1400(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "year"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1500(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "track"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1600(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1700(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1800(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "_size"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1900(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$1100(Lcn/zte/music/activity/TrackInfoModifyActivity;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v1, :cond_1

    .line 518
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x7f100095

    invoke-virtual {v0, v7}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f100097

    invoke-virtual {v0, v7}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v6, v5, [Ljava/lang/Object;

    const v8, 0x7f100092

    invoke-virtual {v0, v8}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v0, v7}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v6, v5, [Ljava/lang/Object;

    const v8, 0x7f100093

    invoke-virtual {v0, v8}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v0, v7}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f100096

    invoke-virtual {v0, v6}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v7}, Lcn/zte/music/activity/TrackInfoModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 527
    :cond_1
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2000(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2100(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2200(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2300(Lcn/zte/music/activity/TrackInfoModifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    :goto_0
    invoke-static {v0}, Lcn/zte/music/activity/TrackInfoModifyActivity;->access$2400(Lcn/zte/music/activity/TrackInfoModifyActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
