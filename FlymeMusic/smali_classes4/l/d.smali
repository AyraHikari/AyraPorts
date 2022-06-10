.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final gV:Landroidx/room/RoomDatabase;

.field private final gX:Lcom/banqu/audio/db/a;

.field private final hd:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation
.end field

.field private final he:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/ProgramToPlayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/banqu/audio/api/ProgramPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hg:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/ProgramToPlayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation
.end field

.field private final hi:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/ProgramToPlayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final hj:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/banqu/audio/api/ProgramPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hk:Landroidx/room/SharedSQLiteStatement;

.field private final hl:Landroidx/room/SharedSQLiteStatement;

.field private final hm:Landroidx/room/SharedSQLiteStatement;

.field private final hn:Landroidx/room/SharedSQLiteStatement;

.field private final ho:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/banqu/audio/db/a;

    invoke-direct {v0}, Lcom/banqu/audio/db/a;-><init>()V

    iput-object v0, p0, Ll/d;->gX:Lcom/banqu/audio/db/a;

    .line 56
    iput-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Ll/d$1;

    invoke-direct {v0, p0, p1}, Ll/d$1;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hd:Landroidx/room/EntityInsertionAdapter;

    .line 104
    new-instance v0, Ll/d$5;

    invoke-direct {v0, p0, p1}, Ll/d$5;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->he:Landroidx/room/EntityInsertionAdapter;

    .line 126
    new-instance v0, Ll/d$6;

    invoke-direct {v0, p0, p1}, Ll/d$6;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hf:Landroidx/room/EntityInsertionAdapter;

    .line 156
    new-instance v0, Ll/d$7;

    invoke-direct {v0, p0, p1}, Ll/d$7;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hg:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 176
    new-instance v0, Ll/d$8;

    invoke-direct {v0, p0, p1}, Ll/d$8;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hh:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 228
    new-instance v0, Ll/d$9;

    invoke-direct {v0, p0, p1}, Ll/d$9;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hi:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 260
    new-instance v0, Ll/d$10;

    invoke-direct {v0, p0, p1}, Ll/d$10;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hj:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 300
    new-instance v0, Ll/d$11;

    invoke-direct {v0, p0, p1}, Ll/d$11;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hk:Landroidx/room/SharedSQLiteStatement;

    .line 307
    new-instance v0, Ll/d$12;

    invoke-direct {v0, p0, p1}, Ll/d$12;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hl:Landroidx/room/SharedSQLiteStatement;

    .line 314
    new-instance v0, Ll/d$2;

    invoke-direct {v0, p0, p1}, Ll/d$2;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hm:Landroidx/room/SharedSQLiteStatement;

    .line 321
    new-instance v0, Ll/d$3;

    invoke-direct {v0, p0, p1}, Ll/d$3;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->hn:Landroidx/room/SharedSQLiteStatement;

    .line 328
    new-instance v0, Ll/d$4;

    invoke-direct {v0, p0, p1}, Ll/d$4;-><init>(Ll/d;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ll/d;->ho:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Ll/d;)Lcom/banqu/audio/db/a;
    .locals 0

    .line 26
    iget-object p0, p0, Ll/d;->gX:Lcom/banqu/audio/db/a;

    return-object p0
.end method


# virtual methods
.method public varargs a([Lcom/banqu/audio/api/Program;)V
    .locals 1

    .line 339
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 340
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 342
    :try_start_0
    iget-object v0, p0, Ll/d;->hd:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 346
    throw p1
.end method

.method public varargs a([Lcom/banqu/audio/api/ProgramPlayInfo;)V
    .locals 1

    .line 363
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 364
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 366
    :try_start_0
    iget-object v0, p0, Ll/d;->hf:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 370
    throw p1
.end method

.method public varargs a([Lcom/banqu/audio/api/ProgramToPlayQueue;)V
    .locals 1

    .line 351
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 352
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 354
    :try_start_0
    iget-object v0, p0, Ll/d;->he:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 358
    throw p1
.end method

.method public aA(Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 499
    iget-object v0, p0, Ll/d;->ho:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 502
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 506
    :goto_0
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 508
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 509
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 512
    iget-object p1, p0, Ll/d;->ho:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 511
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 512
    iget-object v1, p0, Ll/d;->ho:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 513
    throw p1
.end method

.method public ay(Ljava/lang/String;)I
    .locals 2

    .line 437
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 438
    iget-object v0, p0, Ll/d;->hl:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 441
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 445
    :goto_0
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 447
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 448
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 452
    iget-object v1, p0, Ll/d;->hl:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 451
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 452
    iget-object v1, p0, Ll/d;->hl:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 453
    throw p1
.end method

.method public az(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramToPlayQueue;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM program_play_queue WHERE uid = ? ORDER BY `index` ASC"

    const/4 v1, 0x1

    .line 706
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 709
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 713
    :goto_0
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 714
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "programId"

    .line 716
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "queueId"

    .line 717
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "index"

    .line 718
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "uid"

    .line 719
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 720
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 724
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 726
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 728
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 730
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 731
    new-instance v10, Lcom/banqu/audio/api/ProgramToPlayQueue;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/banqu/audio/api/ProgramToPlayQueue;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 732
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 736
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 736
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 738
    throw v1
.end method

.method public varargs b([Lcom/banqu/audio/api/ProgramToPlayQueue;)V
    .locals 1

    .line 375
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 376
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 378
    :try_start_0
    iget-object v0, p0, Ll/d;->hg:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 379
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 382
    throw p1
.end method

.method public bZ()V
    .locals 3

    .line 423
    iget-object v0, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 424
    iget-object v0, p0, Ll/d;->hk:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 425
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 427
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 428
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 431
    iget-object v1, p0, Ll/d;->hk:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 430
    iget-object v2, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 431
    iget-object v2, p0, Ll/d;->hk:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 432
    throw v1
.end method

.method public varargs d([Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 596
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT "

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM program WHERE programId IN ("

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    array-length v3, v0

    .line 601
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 605
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 607
    array-length v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v0, v6

    if-nez v7, :cond_0

    .line 609
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {v2, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, v1, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 616
    iget-object v0, v1, Ll/d;->gV:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "programId"

    .line 618
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "audioId"

    .line 619
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "free"

    .line 620
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    .line 621
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "index"

    .line 622
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "title"

    .line 623
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "updateTime"

    .line 624
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "popularity"

    .line 625
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "playCount"

    .line 626
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "image"

    .line 627
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "audio"

    .line 628
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "podcaster"

    .line 629
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "purchaseStatus"

    .line 630
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 631
    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    new-instance v2, Lcom/banqu/audio/api/Program;

    invoke-direct {v2}, Lcom/banqu/audio/api/Program;-><init>()V

    move-object/from16 p1, v1

    .line 636
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setProgramId(Ljava/lang/String;)V

    .line 639
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setAudioId(Ljava/lang/String;)V

    .line 642
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 643
    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setFree(I)V

    move/from16 v17, v0

    .line 645
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 646
    invoke-virtual {v2, v0, v1}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    .line 648
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 649
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setIndex(I)V

    .line 651
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setTitle(Ljava/lang/String;)V

    .line 654
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 655
    invoke-virtual {v2, v0, v1}, Lcom/banqu/audio/api/Program;->setUpdateTime(J)V

    .line 657
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 658
    invoke-virtual {v2, v0, v1}, Lcom/banqu/audio/api/Program;->setPopularity(J)V

    .line 660
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 661
    invoke-virtual {v2, v0, v1}, Lcom/banqu/audio/api/Program;->setPlayCount(J)V

    .line 663
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setImage(Ljava/lang/String;)V

    .line 666
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setAudio(Ljava/lang/String;)V

    .line 669
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setPodcaster(Ljava/lang/String;)V

    .line 672
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 673
    invoke-virtual {v2, v0}, Lcom/banqu/audio/api/Program;->setPurchaseStatus(I)V

    move-object/from16 v0, p1

    .line 674
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move/from16 v0, v17

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 678
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 679
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 678
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 679
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 680
    throw v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/ProgramPlayInfo;",
            ">;"
        }
    .end annotation

    .line 743
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM program_play_info WHERE programId IN ("

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    array-length v1, p2

    .line 748
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND uid = "

    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 753
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 755
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p2, v5

    if-nez v6, :cond_0

    .line 757
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 759
    :cond_0
    invoke-virtual {v0, v2, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 765
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 767
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 769
    :goto_2
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 770
    iget-object p1, p0, Ll/d;->gV:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    invoke-static {p1, v0, v4, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "linkEditionList"

    .line 772
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "expire"

    .line 773
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "duration"

    .line 774
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "programId"

    .line 775
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "playLinkType"

    .line 776
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uid"

    .line 777
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 778
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 781
    new-instance v7, Lcom/banqu/audio/api/ProgramPlayInfo;

    invoke-direct {v7}, Lcom/banqu/audio/api/ProgramPlayInfo;-><init>()V

    .line 784
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 785
    iget-object v9, p0, Ll/d;->gX:Lcom/banqu/audio/db/a;

    invoke-virtual {v9, v8}, Lcom/banqu/audio/db/a;->aH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 786
    invoke-virtual {v7, v8}, Lcom/banqu/audio/api/ProgramPlayInfo;->setLinkEditionList(Ljava/util/List;)V

    .line 788
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 789
    invoke-virtual {v7, v8}, Lcom/banqu/audio/api/ProgramPlayInfo;->setExpire(I)V

    .line 791
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 792
    invoke-virtual {v7, v8, v9}, Lcom/banqu/audio/api/ProgramPlayInfo;->setDuration(J)V

    .line 794
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 795
    invoke-virtual {v7, v8}, Lcom/banqu/audio/api/ProgramPlayInfo;->setProgramId(Ljava/lang/String;)V

    .line 797
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 798
    invoke-virtual {v7, v8}, Lcom/banqu/audio/api/ProgramPlayInfo;->setPlayLinkType(I)V

    .line 800
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 801
    invoke-virtual {v7, v8}, Lcom/banqu/audio/api/ProgramPlayInfo;->setUid(Ljava/lang/String;)V

    .line 802
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 806
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 807
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 806
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 807
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 808
    throw p2
.end method
