.class Lp/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/banqu/music/api/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;

.field final synthetic nk:Lp/b;


# direct methods
.method constructor <init>(Lp/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lp/b$6;->nk:Lp/b;

    iput-object p2, p0, Lp/b$6;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 454
    invoke-virtual {p0}, Lp/b$6;->fZ()Lcom/banqu/music/api/Album;

    move-result-object v0

    return-object v0
.end method

.method public fZ()Lcom/banqu/music/api/Album;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 457
    iget-object v0, v1, Lp/b$6;->nk:Lp/b;

    invoke-static {v0}, Lp/b;->b(Lp/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lp/b$6;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "albumId"

    .line 459
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 460
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "artistName"

    .line 461
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cover"

    .line 462
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "middlePic"

    .line 463
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bigPic"

    .line 464
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "type"

    .line 465
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "playCount"

    .line 466
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "releaseDate"

    .line 467
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "artistIdList"

    .line 468
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "artistId"

    .line 469
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "info"

    .line 470
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "count"

    .line 471
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isOnline"

    .line 472
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string/jumbo v4, "year"

    .line 473
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 475
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v4

    .line 476
    new-instance v4, Lcom/banqu/music/api/Album;

    invoke-direct {v4}, Lcom/banqu/music/api/Album;-><init>()V

    .line 478
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setAlbumId(Ljava/lang/String;)V

    .line 481
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setName(Ljava/lang/String;)V

    .line 484
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setArtistName(Ljava/lang/String;)V

    .line 487
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setCover(Ljava/lang/String;)V

    .line 490
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setMiddlePic(Ljava/lang/String;)V

    .line 493
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setBigPic(Ljava/lang/String;)V

    .line 496
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setType(Ljava/lang/String;)V

    .line 499
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 500
    invoke-virtual {v4, v5, v6}, Lcom/banqu/music/api/Album;->setPlayCount(J)V

    .line 502
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 503
    invoke-virtual {v4, v5, v6}, Lcom/banqu/music/api/Album;->setReleaseDate(J)V

    .line 506
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v5, v1, Lp/b$6;->nk:Lp/b;

    invoke-static {v5}, Lp/b;->a(Lp/b;)Lcom/banqu/music/db/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/banqu/music/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setArtistIdList(Ljava/util/List;)V

    .line 510
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setArtistId(Ljava/lang/String;)V

    .line 513
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setInfo(Ljava/lang/String;)V

    .line 516
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 517
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setCount(I)V

    move/from16 v0, v16

    .line 520
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 522
    :goto_0
    invoke-virtual {v4, v3}, Lcom/banqu/music/api/Album;->setOnline(Z)V

    move/from16 v0, v17

    .line 524
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 527
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 529
    :goto_1
    invoke-virtual {v4, v0}, Lcom/banqu/music/api/Album;->setYear(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 535
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 536
    iget-object v0, v1, Lp/b$6;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 535
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 536
    iget-object v2, v1, Lp/b$6;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 537
    throw v0
.end method
