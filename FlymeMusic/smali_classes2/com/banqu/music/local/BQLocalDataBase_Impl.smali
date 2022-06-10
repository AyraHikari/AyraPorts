.class public final Lcom/banqu/music/local/BQLocalDataBase_Impl;
.super Lcom/banqu/music/local/BQLocalDataBase;
.source "SourceFile"


# instance fields
.field private volatile Dr:Lw/c;

.field private volatile Ds:Lw/a;

.field private volatile Dt:Lw/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/local/BQLocalDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/local/BQLocalDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/local/BQLocalDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/banqu/music/local/BQLocalDataBase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/banqu/music/local/BQLocalDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 173
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->assertNotMainThread()V

    .line 174
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 176
    :try_start_0
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->beginTransaction()V

    const-string v3, "DELETE FROM `local_song`"

    .line 177
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `local_album_art`"

    .line 178
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `song_sync_info`"

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->endTransaction()V

    .line 183
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 182
    invoke-super {p0}, Lcom/banqu/music/local/BQLocalDataBase;->endTransaction()V

    .line 183
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 166
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 168
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "local_song"

    const-string v4, "local_album_art"

    const-string/jumbo v5, "song_sync_info"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 41
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/banqu/music/local/BQLocalDataBase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/local/BQLocalDataBase_Impl$1;-><init>(Lcom/banqu/music/local/BQLocalDataBase_Impl;I)V

    const-string v2, "a26ded32f8565c0c15f5bb4fe193f6dd"

    const-string v3, "f5de1dec034f3595116a528e3a919063"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 160
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public oF()Lw/c;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dr:Lw/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dr:Lw/c;

    return-object v0

    .line 195
    :cond_0
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dr:Lw/c;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lw/d;

    invoke-direct {v0, p0}, Lw/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dr:Lw/c;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dr:Lw/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public oG()Lw/a;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Ds:Lw/a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Ds:Lw/a;

    return-object v0

    .line 209
    :cond_0
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Ds:Lw/a;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lw/b;

    invoke-direct {v0, p0}, Lw/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Ds:Lw/a;

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Ds:Lw/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public oH()Lw/e;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dt:Lw/e;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dt:Lw/e;

    return-object v0

    .line 223
    :cond_0
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dt:Lw/e;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lw/f;

    invoke-direct {v0, p0}, Lw/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dt:Lw/e;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/local/BQLocalDataBase_Impl;->Dt:Lw/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
