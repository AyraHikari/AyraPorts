.class Lw/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->q([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/SongRemoteInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic DO:Lw/f;

.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lw/f;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lw/f$7;->DO:Lw/f;

    iput-object p2, p0, Lw/f$7;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 446
    invoke-virtual {p0}, Lw/f$7;->fB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fB()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongRemoteInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lw/f$7;->DO:Lw/f;

    invoke-static {v0}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lw/f$7;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 451
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "remoteId"

    .line 452
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "localId"

    .line 453
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rateType"

    .line 454
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 455
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "type"

    .line 456
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "state"

    .line 457
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "matchDate"

    .line 458
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 459
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 462
    new-instance v10, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-direct {v10}, Lcom/banqu/music/api/SongRemoteInfo;-><init>()V

    .line 464
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 465
    invoke-virtual {v10, v11, v12}, Lcom/banqu/music/api/SongRemoteInfo;->setId(J)V

    .line 467
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 468
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setRemoteId(Ljava/lang/String;)V

    .line 470
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 471
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setLocalId(Ljava/lang/String;)V

    .line 473
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 474
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setRateType(I)V

    .line 476
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 477
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setPath(Ljava/lang/String;)V

    .line 479
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 480
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setType(I)V

    .line 482
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 483
    invoke-virtual {v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setState(I)V

    .line 485
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 486
    invoke-virtual {v10, v11, v12}, Lcom/banqu/music/api/SongRemoteInfo;->setMatchDate(J)V

    .line 487
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 492
    iget-object v0, p0, Lw/f$7;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 491
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 492
    iget-object v0, p0, Lw/f$7;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 493
    throw v1
.end method
