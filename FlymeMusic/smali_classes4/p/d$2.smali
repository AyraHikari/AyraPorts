.class Lp/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/banqu/music/api/Artist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic nw:Lp/d;


# direct methods
.method constructor <init>(Lp/d;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lp/d$2;->nw:Lp/d;

    iput-object p2, p0, Lp/d$2;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 510
    invoke-virtual {p0}, Lp/d$2;->fB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fB()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 513
    iget-object v0, v1, Lp/d$2;->nw:Lp/d;

    invoke-static {v0}, Lp/d;->a(Lp/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/d$2;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "name"

    .line 515
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "artistId"

    .line 516
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "type"

    .line 517
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "picUrl"

    .line 518
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "middlePic"

    .line 519
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bigPic"

    .line 520
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "desc"

    .line 521
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "musicSize"

    .line 522
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "score"

    .line 523
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "albumSize"

    .line 524
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "region"

    .line 525
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "regionCode"

    .line 526
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "birthPlace"

    .line 527
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "birthday"

    .line 528
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "gender"

    .line 529
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "pinyin"

    .line 530
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "alias"

    .line 531
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "weight"

    .line 532
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "height"

    .line 533
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "blood"

    .line 534
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isOnline"

    .line 535
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "favoriteTime"

    .line 536
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "isLove"

    .line 537
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v25, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 541
    new-instance v3, Lcom/banqu/music/api/Artist;

    invoke-direct {v3}, Lcom/banqu/music/api/Artist;-><init>()V

    move-object/from16 v26, v1

    .line 543
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setName(Ljava/lang/String;)V

    .line 546
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 549
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setType(Ljava/lang/String;)V

    .line 552
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 555
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setMiddlePic(Ljava/lang/String;)V

    .line 558
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setBigPic(Ljava/lang/String;)V

    .line 561
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setDesc(Ljava/lang/String;)V

    .line 564
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 565
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 567
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 568
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setScore(I)V

    .line 570
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 571
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 573
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setRegion(Ljava/lang/String;)V

    .line 576
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setRegionCode(Ljava/lang/String;)V

    .line 579
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setBirthPlace(Ljava/lang/String;)V

    move/from16 v1, v25

    move/from16 v25, v0

    .line 582
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setBirthday(Ljava/lang/String;)V

    move/from16 v0, v16

    move/from16 v16, v1

    .line 585
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setGender(Ljava/lang/String;)V

    move/from16 v1, v17

    move/from16 v17, v0

    .line 588
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setPinyin(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v1

    .line 591
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setAlias(Ljava/lang/String;)V

    move/from16 v1, v19

    move/from16 v19, v0

    .line 594
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setWeight(Ljava/lang/String;)V

    move/from16 v0, v20

    move/from16 v20, v1

    .line 597
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/Artist;->setHeight(Ljava/lang/String;)V

    move/from16 v1, v21

    move/from16 v21, v0

    .line 600
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setBlood(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 604
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v27, 0x1

    if-eqz v22, :cond_0

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v22, v0

    const/4 v0, 0x0

    .line 606
    :goto_1
    invoke-virtual {v3, v0}, Lcom/banqu/music/api/Artist;->setOnline(Z)V

    move/from16 v28, v5

    move/from16 v0, v23

    move/from16 v23, v4

    .line 608
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 609
    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/api/Artist;->setFavoriteTime(J)V

    move/from16 v4, v24

    .line 612
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 614
    :goto_2
    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Artist;->setLove(Z)V

    move-object/from16 v5, v26

    .line 615
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v4

    move/from16 v4, v23

    move/from16 v23, v0

    move/from16 v0, v25

    move/from16 v25, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v1

    move-object v1, v5

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    .line 619
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 620
    iget-object v0, v1, Lp/d$2;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 619
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    iget-object v2, v1, Lp/d$2;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 621
    throw v0
.end method
