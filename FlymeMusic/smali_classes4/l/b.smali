.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final gW:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private final gX:Lcom/banqu/audio/db/a;

.field private final gY:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/LoveAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final gZ:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private final ha:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private final hb:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/banqu/audio/db/a;

    invoke-direct {v0}, Lcom/banqu/audio/db/a;-><init>()V

    iput-object v0, p0, Ll/b;->gX:Lcom/banqu/audio/db/a;

    .line 46
    iput-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Ll/b$1;

    invoke-direct {v0, p0, p1}, Ll/b$1;-><init>(Ll/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/b;->gW:Landroidx/room/EntityInsertionAdapter;

    .line 146
    new-instance v0, Ll/b$2;

    invoke-direct {v0, p0, p1}, Ll/b$2;-><init>(Ll/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/b;->gY:Landroidx/room/EntityInsertionAdapter;

    .line 163
    new-instance v0, Ll/b$3;

    invoke-direct {v0, p0, p1}, Ll/b$3;-><init>(Ll/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/b;->gZ:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 178
    new-instance v0, Ll/b$4;

    invoke-direct {v0, p0, p1}, Ll/b$4;-><init>(Ll/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/b;->ha:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 282
    new-instance v0, Ll/b$5;

    invoke-direct {v0, p0, p1}, Ll/b$5;-><init>(Ll/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/b;->hb:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Ll/b;)Lcom/banqu/audio/db/a;
    .locals 0

    .line 30
    iget-object p0, p0, Ll/b;->gX:Lcom/banqu/audio/db/a;

    return-object p0
.end method


# virtual methods
.method public varargs a([Lcom/banqu/audio/api/Audio;)V
    .locals 1

    .line 293
    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 294
    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 296
    :try_start_0
    iget-object v0, p0, Ll/b;->gW:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 300
    throw p1
.end method

.method public aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM audio WHERE audioId = ?"

    const/4 v3, 0x1

    .line 490
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 497
    :goto_0
    iget-object v0, v1, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 498
    iget-object v0, v1, Ll/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "audioId"

    .line 500
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "cp"

    .line 501
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "updateState"

    .line 502
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    .line 503
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recWords"

    .line 504
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "channelSummaryUrl"

    .line 505
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "free"

    .line 506
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "podcasters"

    .line 507
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "podcasterIds"

    .line 508
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "programCount"

    .line 509
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "freeVips"

    .line 510
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "purchaseItems"

    .line 511
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "categories"

    .line 512
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "attributes"

    .line 513
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "playCount"

    .line 514
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string/jumbo v2, "star"

    .line 515
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "popularity"

    .line 516
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string/jumbo v2, "thumbs"

    .line 517
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string/jumbo v2, "title"

    .line 518
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string/jumbo v2, "updateTime"

    .line 519
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string/jumbo v2, "source"

    .line 520
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "favoriteCount"

    .line 521
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "paidCount"

    .line 522
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 524
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_1

    move/from16 v26, v2

    .line 525
    new-instance v2, Lcom/banqu/audio/api/Audio;

    invoke-direct {v2}, Lcom/banqu/audio/api/Audio;-><init>()V

    .line 527
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setAudioId(Ljava/lang/String;)V

    .line 530
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 531
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setCp(I)V

    .line 533
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 534
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setUpdateState(I)V

    .line 536
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setDescription(Ljava/lang/String;)V

    .line 539
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setRecWords(Ljava/lang/String;)V

    .line 542
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setChannelSummaryUrl(Ljava/lang/String;)V

    .line 545
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 546
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setFree(I)V

    .line 549
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v5, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v5, v0}, Lcom/banqu/audio/db/a;->aD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setPodcasters(Ljava/util/List;)V

    .line 554
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v5, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v5, v0}, Lcom/banqu/audio/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setPodcasterIds(Ljava/util/List;)V

    .line 558
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 559
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setProgramCount(I)V

    .line 562
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v5, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v5, v0}, Lcom/banqu/audio/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setFreeVips(Ljava/util/List;)V

    .line 567
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v5, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v5, v0}, Lcom/banqu/audio/db/a;->aE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setPurchaseItems(Ljava/util/List;)V

    .line 572
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v4, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v4, v0}, Lcom/banqu/audio/db/a;->aF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setCategories(Ljava/util/List;)V

    move/from16 v0, v17

    .line 577
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v4, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v4, v0}, Lcom/banqu/audio/db/a;->aG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setAttributes(Ljava/util/List;)V

    move/from16 v0, v18

    .line 581
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 582
    invoke-virtual {v2, v4, v5}, Lcom/banqu/audio/api/Audio;->setPlayCount(J)V

    move/from16 v0, v19

    .line 584
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 585
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setStar(I)V

    move/from16 v0, v20

    .line 587
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 588
    invoke-virtual {v2, v4, v5}, Lcom/banqu/audio/api/Audio;->setPopularity(J)V

    move/from16 v0, v21

    .line 591
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v4, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v4, v0}, Lcom/banqu/audio/db/a;->aI(Ljava/lang/String;)Lcom/banqu/audio/api/AudioThumb;

    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setThumbs(Lcom/banqu/audio/api/AudioThumb;)V

    move/from16 v0, v22

    .line 595
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 598
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 599
    invoke-virtual {v2, v4, v5}, Lcom/banqu/audio/api/Audio;->setUpdateTime(J)V

    move/from16 v0, v24

    .line 601
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setSource(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 604
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 605
    invoke-virtual {v2, v4, v5}, Lcom/banqu/audio/api/Audio;->setFavoriteCount(J)V

    move/from16 v0, v26

    .line 607
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 608
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Audio;->setPaidCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 614
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 614
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 616
    throw v0
.end method

.method public ax(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT count(*) FROM audio WHERE audioId = ? LIMIT 1"

    const/4 v1, 0x1

    .line 765
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 768
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 772
    :goto_0
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 773
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 776
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 784
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 783
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 784
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 785
    throw v1
.end method

.method public varargs b([Lcom/banqu/audio/api/Audio;)V
    .locals 1

    .line 330
    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 331
    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 333
    :try_start_0
    iget-object v0, p0, Ll/b;->ha:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 334
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object p1, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 337
    throw p1
.end method

.method public varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 621
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT "

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM audio WHERE audioId IN ("

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    array-length v3, v0

    .line 626
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 630
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 632
    array-length v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v0, v6

    if-nez v7, :cond_0

    .line 634
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 636
    :cond_0
    invoke-virtual {v2, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, v1, Ll/b;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 641
    iget-object v0, v1, Ll/b;->gV:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "audioId"

    .line 643
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "cp"

    .line 644
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updateState"

    .line 645
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 646
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "recWords"

    .line 647
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "channelSummaryUrl"

    .line 648
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "free"

    .line 649
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "podcasters"

    .line 650
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "podcasterIds"

    .line 651
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "programCount"

    .line 652
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "freeVips"

    .line 653
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "purchaseItems"

    .line 654
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "categories"

    .line 655
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "attributes"

    .line 656
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "playCount"

    .line 657
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string/jumbo v2, "star"

    .line 658
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "popularity"

    .line 659
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string/jumbo v2, "thumbs"

    .line 660
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string/jumbo v2, "title"

    .line 661
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string/jumbo v2, "updateTime"

    .line 662
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string/jumbo v2, "source"

    .line 663
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "favoriteCount"

    .line 664
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "paidCount"

    .line 665
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v26, v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 669
    new-instance v15, Lcom/banqu/audio/api/Audio;

    invoke-direct {v15}, Lcom/banqu/audio/api/Audio;-><init>()V

    move-object/from16 v27, v2

    .line 671
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setAudioId(Ljava/lang/String;)V

    .line 674
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 675
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setCp(I)V

    .line 677
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 678
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setUpdateState(I)V

    .line 680
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setDescription(Ljava/lang/String;)V

    .line 683
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setRecWords(Ljava/lang/String;)V

    .line 686
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setChannelSummaryUrl(Ljava/lang/String;)V

    .line 689
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 690
    invoke-virtual {v15, v2}, Lcom/banqu/audio/api/Audio;->setFree(I)V

    .line 693
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v0

    .line 694
    iget-object v0, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v0, v2}, Lcom/banqu/audio/db/a;->aD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 695
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setPodcasters(Ljava/util/List;)V

    .line 698
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v2, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v2, v0}, Lcom/banqu/audio/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 700
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setPodcasterIds(Ljava/util/List;)V

    .line 702
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 703
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setProgramCount(I)V

    .line 706
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v2, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v2, v0}, Lcom/banqu/audio/db/a;->aJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 708
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setFreeVips(Ljava/util/List;)V

    .line 711
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v2, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v2, v0}, Lcom/banqu/audio/db/a;->aE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setPurchaseItems(Ljava/util/List;)V

    move/from16 v0, v26

    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v0

    .line 717
    iget-object v0, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v0, v2}, Lcom/banqu/audio/db/a;->aF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 718
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setCategories(Ljava/util/List;)V

    move/from16 v0, p1

    .line 721
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 p1, v0

    .line 722
    iget-object v0, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v0, v2}, Lcom/banqu/audio/db/a;->aG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 723
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setAttributes(Ljava/util/List;)V

    move v2, v4

    move/from16 v0, v17

    move/from16 v17, v5

    .line 725
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 726
    invoke-virtual {v15, v4, v5}, Lcom/banqu/audio/api/Audio;->setPlayCount(J)V

    move/from16 v4, v18

    .line 728
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 729
    invoke-virtual {v15, v5}, Lcom/banqu/audio/api/Audio;->setStar(I)V

    move/from16 v18, v6

    move/from16 v5, v19

    move/from16 v19, v7

    .line 731
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 732
    invoke-virtual {v15, v6, v7}, Lcom/banqu/audio/api/Audio;->setPopularity(J)V

    move/from16 v6, v20

    .line 735
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v0

    .line 736
    iget-object v0, v1, Ll/b;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v0, v7}, Lcom/banqu/audio/db/a;->aI(Ljava/lang/String;)Lcom/banqu/audio/api/AudioThumb;

    move-result-object v0

    .line 737
    invoke-virtual {v15, v0}, Lcom/banqu/audio/api/Audio;->setThumbs(Lcom/banqu/audio/api/AudioThumb;)V

    move/from16 v0, v21

    .line 739
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 740
    invoke-virtual {v15, v7}, Lcom/banqu/audio/api/Audio;->setTitle(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v7, v22

    .line 742
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 743
    invoke-virtual {v15, v0, v1}, Lcom/banqu/audio/api/Audio;->setUpdateTime(J)V

    move/from16 v0, v23

    .line 745
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v15, v1}, Lcom/banqu/audio/api/Audio;->setSource(Ljava/lang/String;)V

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v1, v24

    .line 748
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 749
    invoke-virtual {v15, v4, v5}, Lcom/banqu/audio/api/Audio;->setFavoriteCount(J)V

    move/from16 v4, v25

    .line 751
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 752
    invoke-virtual {v15, v5}, Lcom/banqu/audio/api/Audio;->setPaidCount(I)V

    move-object/from16 v5, v27

    .line 753
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v5

    move/from16 v5, v17

    move/from16 v17, v20

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v22

    move/from16 v22, v7

    move/from16 v7, v19

    move/from16 v19, v23

    move/from16 v23, v0

    move/from16 v0, v28

    goto/16 :goto_2

    :cond_2
    move-object v5, v2

    .line 757
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 758
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 757
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 758
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 759
    throw v0
.end method
