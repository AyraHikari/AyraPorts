.class Lp/r$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->ae(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 507
    iput-object p1, p0, Lp/r$11;->pf:Lp/r;

    iput-object p2, p0, Lp/r$11;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 507
    invoke-virtual {p0}, Lp/r$11;->gr()Lcom/banqu/music/download/TaskModel;

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

    .line 510
    iget-object v0, v1, Lp/r$11;->pf:Lp/r;

    invoke-static {v0}, Lp/r;->b(Lp/r;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/r$11;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "tid"

    .line 512
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "mid"

    .line 513
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 514
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "artist"

    .line 515
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "album"

    .line 516
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "albumId"

    .line 517
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "artistIdList"

    .line 518
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    .line 519
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconBig"

    .line 520
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconMidd"

    .line 521
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "url"

    .line 522
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "path"

    .line 523
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "oldPath"

    .line 524
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "tempPath"

    .line 525
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "downloadedPath"

    .line 526
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "rateType"

    .line 527
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "downloadable"

    .line 528
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "status"

    .line 529
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "finish"

    .line 530
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "cache"

    .line 531
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "fileSize"

    .line 532
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "retryCount"

    .line 533
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "soFarBytes"

    .line 534
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "totalBytes"

    .line 535
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "failedReason"

    .line 536
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "paymentType"

    .line 537
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "allRateInfo"

    .line 538
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "duration"

    .line 539
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 541
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v1

    .line 542
    new-instance v1, Lcom/banqu/music/download/TaskModel;

    invoke-direct {v1}, Lcom/banqu/music/download/TaskModel;-><init>()V

    .line 544
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 545
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTid(I)V

    .line 547
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setMid(Ljava/lang/String;)V

    .line 550
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setName(Ljava/lang/String;)V

    .line 553
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setArtist(Ljava/lang/String;)V

    .line 556
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAlbum(Ljava/lang/String;)V

    .line 559
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAlbumId(Ljava/lang/String;)V

    .line 562
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setArtistIdList(Ljava/lang/String;)V

    .line 565
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIcon(Ljava/lang/String;)V

    .line 568
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIconBig(Ljava/lang/String;)V

    .line 571
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setIconMidd(Ljava/lang/String;)V

    .line 574
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setUrl(Ljava/lang/String;)V

    .line 577
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setPath(Ljava/lang/String;)V

    .line 580
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setOldPath(Ljava/lang/String;)V

    .line 583
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTempPath(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 586
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setDownloadedPath(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 589
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setRateType(I)V

    move/from16 v0, v18

    .line 593
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setDownloadable(Z)V

    move/from16 v0, v19

    .line 597
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setStatus(I)V

    move/from16 v0, v20

    .line 601
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 603
    :goto_1
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setFinish(Z)V

    move/from16 v0, v21

    .line 606
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 608
    :goto_2
    invoke-virtual {v1, v3}, Lcom/banqu/music/download/TaskModel;->setCache(Z)V

    move/from16 v0, v22

    .line 610
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 611
    invoke-virtual {v1, v3, v4}, Lcom/banqu/music/download/TaskModel;->setFileSize(J)V

    move/from16 v0, v23

    .line 613
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 614
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setRetryCount(I)V

    move/from16 v0, v24

    .line 616
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 617
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    move/from16 v0, v25

    .line 619
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    move/from16 v0, v26

    .line 622
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 623
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setFailedReason(I)V

    move/from16 v0, v27

    .line 625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setPaymentType(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 629
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    .line 630
    :try_start_2
    iget-object v4, v3, Lp/r$11;->pf:Lp/r;

    invoke-static {v4}, Lp/r;->a(Lp/r;)Lcom/banqu/music/db/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/banqu/music/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setAllRateInfo(Ljava/util/List;)V

    move/from16 v0, v29

    .line 633
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 634
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

    .line 640
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    iget-object v0, v3, Lp/r$11;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 640
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    iget-object v1, v3, Lp/r$11;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 642
    throw v0
.end method
