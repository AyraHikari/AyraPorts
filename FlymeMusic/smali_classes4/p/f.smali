.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final nA:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/music/api/SongToPlayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final nB:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/music/api/SongToPlayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final nC:Landroidx/room/SharedSQLiteStatement;

.field private final nD:Landroidx/room/SharedSQLiteStatement;

.field private final nE:Landroidx/room/SharedSQLiteStatement;

.field private final nF:Landroidx/room/SharedSQLiteStatement;

.field private final nG:Landroidx/room/SharedSQLiteStatement;

.field private final nH:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    .line 48
    new-instance v0, Lp/f$1;

    invoke-direct {v0, p0, p1}, Lp/f$1;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nA:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lp/f$4;

    invoke-direct {v0, p0, p1}, Lp/f$4;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nB:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lp/f$5;

    invoke-direct {v0, p0, p1}, Lp/f$5;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nC:Landroidx/room/SharedSQLiteStatement;

    .line 129
    new-instance v0, Lp/f$6;

    invoke-direct {v0, p0, p1}, Lp/f$6;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nD:Landroidx/room/SharedSQLiteStatement;

    .line 136
    new-instance v0, Lp/f$7;

    invoke-direct {v0, p0, p1}, Lp/f$7;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nE:Landroidx/room/SharedSQLiteStatement;

    .line 143
    new-instance v0, Lp/f$8;

    invoke-direct {v0, p0, p1}, Lp/f$8;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nF:Landroidx/room/SharedSQLiteStatement;

    .line 150
    new-instance v0, Lp/f$9;

    invoke-direct {v0, p0, p1}, Lp/f$9;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nG:Landroidx/room/SharedSQLiteStatement;

    .line 157
    new-instance v0, Lp/f$10;

    invoke-direct {v0, p0, p1}, Lp/f$10;-><init>(Lp/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lp/f;->nH:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lp/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/f;->nE:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic b(Lp/f;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic c(Lp/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/f;->nF:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic d(Lp/f;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 27
    iget-object p0, p0, Lp/f;->nG:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM song_to_playqueue WHERE queueId = ? AND mid = ?"

    const/4 v4, 0x2

    .line 422
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 431
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 435
    :goto_1
    iget-object v0, v1, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 436
    iget-object v0, v1, Lp/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "mid"

    .line 438
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "queueId"

    .line 439
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "updateDate"

    .line 440
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createDate"

    .line 441
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pre"

    .line 442
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "next"

    .line 443
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 445
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 447
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 449
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 451
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 453
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 455
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 457
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 458
    new-instance v4, Lcom/banqu/music/api/SongToPlayQueue;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/banqu/music/api/SongToPlayQueue;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 466
    throw v0
.end method

.method public varargs a([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;
    .locals 1

    .line 168
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 169
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lp/f;->nA:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    throw p1
.end method

.method public bA(Ljava/lang/String;)I
    .locals 2

    .line 193
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 194
    iget-object v0, p0, Lp/f;->nC:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 197
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 201
    :goto_0
    iget-object p1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 204
    iget-object v1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    iget-object v1, p0, Lp/f;->nC:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 207
    iget-object v1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    iget-object v1, p0, Lp/f;->nC:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 209
    throw p1
.end method

.method public bz(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongToPlayQueue;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM song_to_playqueue WHERE queueId = ?"

    const/4 v3, 0x1

    .line 378
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 385
    :goto_0
    iget-object v0, v1, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 386
    iget-object v0, v1, Lp/f;->gV:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "mid"

    .line 388
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "queueId"

    .line 389
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updateDate"

    .line 390
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createDate"

    .line 391
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pre"

    .line 392
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "next"

    .line 393
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 394
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 400
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 402
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 404
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 406
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 408
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 409
    new-instance v10, Lcom/banqu/music/api/SongToPlayQueue;

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lcom/banqu/music/api/SongToPlayQueue;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 414
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 415
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 414
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 415
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 416
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/f$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lp/f$2;-><init>(Lp/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/f$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lp/f$3;-><init>(Lp/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gf()I
    .locals 3

    .line 214
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 215
    iget-object v0, p0, Lp/f;->nD:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 218
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 219
    iget-object v2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    iget-object v2, p0, Lp/f;->nD:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 222
    iget-object v2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    iget-object v2, p0, Lp/f;->nD:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 224
    throw v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    new-instance v1, Lp/f$11;

    invoke-direct {v1, p0, p1, p2}, Lp/f$11;-><init>(Lp/f;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 338
    iget-object v0, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 339
    iget-object v0, p0, Lp/f;->nH:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 342
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p4, 0x2

    if-nez p3, :cond_1

    .line 348
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 350
    :cond_1
    invoke-interface {v0, p4, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p3, 0x3

    if-nez p1, :cond_2

    .line 354
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 356
    :cond_2
    invoke-interface {v0, p3, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_3

    .line 360
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 362
    :cond_3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 364
    :goto_3
    iget-object p1, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 366
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 367
    iget-object p2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object p2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 371
    iget-object p2, p0, Lp/f;->nH:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 370
    iget-object p2, p0, Lp/f;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 371
    iget-object p2, p0, Lp/f;->nH:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 372
    throw p1
.end method
