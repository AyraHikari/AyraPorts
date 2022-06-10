.class Lw/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->aw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DO:Lw/f;

.field final synthetic lA:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lw/f;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lw/f$6;->DO:Lw/f;

    iput-object p2, p0, Lw/f$6;->lA:Landroidx/room/RoomSQLiteQuery;

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

    .line 372
    invoke-virtual {p0}, Lw/f$6;->oL()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    return-object v0
.end method

.method public oL()Lcom/banqu/music/api/SongRemoteInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lw/f$6;->DO:Lw/f;

    invoke-static {v0}, Lw/f;->a(Lw/f;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lw/f$6;->lA:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 377
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "remoteId"

    .line 378
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "localId"

    .line 379
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "rateType"

    .line 380
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "path"

    .line 381
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "type"

    .line 382
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "state"

    .line 383
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "matchDate"

    .line 384
    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 386
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 387
    new-instance v3, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-direct {v3}, Lcom/banqu/music/api/SongRemoteInfo;-><init>()V

    .line 389
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 390
    invoke-virtual {v3, v10, v11}, Lcom/banqu/music/api/SongRemoteInfo;->setId(J)V

    .line 392
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setRemoteId(Ljava/lang/String;)V

    .line 395
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setLocalId(Ljava/lang/String;)V

    .line 398
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 399
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setRateType(I)V

    .line 401
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setPath(Ljava/lang/String;)V

    .line 404
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 405
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setType(I)V

    .line 407
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 408
    invoke-virtual {v3, v1}, Lcom/banqu/music/api/SongRemoteInfo;->setState(I)V

    .line 410
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 411
    invoke-virtual {v3, v1, v2}, Lcom/banqu/music/api/SongRemoteInfo;->setMatchDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 418
    iget-object v0, p0, Lw/f$6;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 417
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 418
    iget-object v0, p0, Lw/f$6;->lA:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 419
    throw v1
.end method
