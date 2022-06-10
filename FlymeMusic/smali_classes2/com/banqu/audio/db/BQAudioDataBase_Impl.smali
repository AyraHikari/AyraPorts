.class public final Lcom/banqu/audio/db/BQAudioDataBase_Impl;
.super Lcom/banqu/audio/db/BQAudioDataBase;
.source "SourceFile"


# instance fields
.field private volatile hD:Ll/a;

.field private volatile hE:Ll/c;

.field private volatile hF:Ll/e;

.field private volatile hG:Ll/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/audio/db/BQAudioDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/audio/db/BQAudioDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/audio/db/BQAudioDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/banqu/audio/db/BQAudioDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ca()Ll/a;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hD:Ll/a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hD:Ll/a;

    return-object v0

    .line 343
    :cond_0
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hD:Ll/a;

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ll/b;

    invoke-direct {v0, p0}, Ll/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hD:Ll/a;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hD:Ll/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cb()Ll/c;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hE:Ll/c;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hE:Ll/c;

    return-object v0

    .line 371
    :cond_0
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hE:Ll/c;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Ll/d;

    invoke-direct {v0, p0}, Ll/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hE:Ll/c;

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hE:Ll/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cc()Ll/e;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hF:Ll/e;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hF:Ll/e;

    return-object v0

    .line 385
    :cond_0
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hF:Ll/e;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Ll/f;

    invoke-direct {v0, p0}, Ll/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hF:Ll/e;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hF:Ll/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cd()Ll/g;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hG:Ll/g;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hG:Ll/g;

    return-object v0

    .line 399
    :cond_0
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hG:Ll/g;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ll/h;

    invoke-direct {v0, p0}, Ll/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hG:Ll/g;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/banqu/audio/db/BQAudioDataBase_Impl;->hG:Ll/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 6

    .line 306
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->assertNotMainThread()V

    .line 307
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 311
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    :cond_1
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 315
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `audio`"

    .line 317
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `podcaster`"

    .line 318
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `program`"

    .line 319
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `love_audio`"

    .line 320
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `program_history`"

    .line 321
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `program_play_queue`"

    .line 322
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `program_play_info`"

    .line 323
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `user_audio`"

    .line 324
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->endTransaction()V

    if-nez v1, :cond_3

    .line 329
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4

    .line 333
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 327
    invoke-super {p0}, Lcom/banqu/audio/db/BQAudioDataBase;->endTransaction()V

    if-nez v1, :cond_5

    .line 329
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_6

    .line 333
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    :cond_6
    throw v5
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 11

    .line 299
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 301
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "audio"

    const-string v4, "podcaster"

    const-string v5, "program"

    const-string v6, "love_audio"

    const-string v7, "program_history"

    const-string v8, "program_play_queue"

    const-string v9, "program_play_info"

    const-string/jumbo v10, "user_audio"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 49
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/banqu/audio/db/BQAudioDataBase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/banqu/audio/db/BQAudioDataBase_Impl$1;-><init>(Lcom/banqu/audio/db/BQAudioDataBase_Impl;I)V

    const-string v2, "6f77cd364bf982f7eaaba539a0806a7b"

    const-string v3, "21a94b0c11162b7cc29b51e5d419f5d6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 293
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
