.class Lp/r$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->ad(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/banqu/music/download/TaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic pf:Lp/r;


# direct methods
.method constructor <init>(Lp/r;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lp/r$10;->pf:Lp/r;

    iput-object p2, p0, Lp/r$10;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lp/r$10;->gr()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    return-object v0
.end method

.method public gr()Lcom/banqu/music/download/TaskModel;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 360
    iget-object v0, v1, Lp/r$10;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/r$10;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "tid"

    .line 362
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "mid"

    .line 363
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 364
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "artist"

    .line 365
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "album"

    .line 366
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "albumId"

    .line 367
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "artistIdList"

    .line 368
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    .line 369
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconBig"

    .line 370
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconMidd"

    .line 371
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "url"

    .line 372
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "path"

    .line 373
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "oldPath"

    .line 374
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "tempPath"

    .line 375
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "downloadedPath"

    .line 376
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "rateType"

    .line 377
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "downloadable"

    .line 378
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "status"

    .line 379
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "finish"

    .line 380
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "cache"

    .line 381
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "fileSize"

    .line 382
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "retryCount"

    .line 383
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "soFarBytes"

    .line 384
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "totalBytes"

    .line 385
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "failedReason"

    .line 386
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "paymentType"

    .line 387
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "allRateInfo"

    .line 388
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "duration"

    .line 389
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 391
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v1

    .line 392
    new-instance v1, Lcom/banqu/music/download/TaskModel;

    invoke-direct {v1}, Lcom/banqu/music/download/TaskModel;-><init>()V

    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTid(I)V

    .line 397
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setMid(Ljava/lang/String;)V

    .line 400
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setName(Ljava/lang/String;)V

    .line 403
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setArtist(Ljava/lang/String;)V

    .line 406
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAlbum(Ljava/lang/String;)V

    .line 409
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAlbumId(Ljava/lang/String;)V

    .line 412
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setArtistIdList(Ljava/lang/String;)V

    .line 415
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIcon(Ljava/lang/String;)V

    .line 418
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIconBig(Ljava/lang/String;)V

    .line 421
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIconMidd(Ljava/lang/String;)V

    .line 424
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setUrl(Ljava/lang/String;)V

    .line 427
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setPath(Ljava/lang/String;)V

    .line 430
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setOldPath(Ljava/lang/String;)V

    .line 433
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTempPath(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 436
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setDownloadedPath(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 439
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 440
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setRateType(I)V

    move/from16 v0, v18

    .line 443
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setDownloadable(Z)V

    move/from16 v0, v19

    .line 447
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 448
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setStatus(I)V

    move/from16 v0, v20

    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 453
    :goto_1
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setFinish(Z)V

    move/from16 v0, v21

    .line 456
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 458
    :goto_2
    invoke-virtual {v1, v3}, Lcom/banqu/music/download/TaskModel;->setCache(Z)V

    move/from16 v0, v22

    .line 460
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 461
    invoke-virtual {v1, v3, v4}, Lcom/banqu/music/download/TaskModel;->setFileSize(J)V

    move/from16 v0, v23

    .line 463
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setRetryCount(I)V

    move/from16 v0, v24

    .line 466
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 467
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    move/from16 v0, v25

    .line 469
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    move/from16 v0, v26

    .line 472
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 473
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setFailedReason(I)V

    move/from16 v0, v27

    .line 475
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setPaymentType(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    .line 480
    :try_start_2
    iget-object v4, v3, Lp/r$10;->pf:Lp/r;

    invoke-static {v4}, Lp/r;->a(Lp/r;)Lcom/banqu/music/db/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v29

    .line 483
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 484
    invoke-virtual {v1, v4, v5}, Lcom/banqu/music/download/TaskModel;->setDuration(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .line 490
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 491
    iget-object v0, v3, Lp/r$10;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 490
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 491
    iget-object v1, v3, Lp/r$10;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 492
    throw v0
.end method
