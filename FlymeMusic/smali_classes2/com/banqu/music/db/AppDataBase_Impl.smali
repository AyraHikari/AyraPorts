.class public final Lcom/banqu/music/db/AppDataBase_Impl;
.super Lcom/banqu/music/db/AppDataBase;
.source "SourceFile"


# instance fields
.field private volatile pj:Lcom/banqu/music/message/e;

.field private volatile pk:Lcom/banqu/music/cache/a;

.field private volatile pl:Lcom/banqu/music/badge/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/db/AppDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/db/AppDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/db/AppDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/banqu/music/db/AppDataBase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/banqu/music/db/AppDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 205
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->assertNotMainThread()V

    .line 206
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 208
    :try_start_0
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->beginTransaction()V

    const-string v3, "DELETE FROM `notification`"

    .line 209
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `cache`"

    .line 210
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `badgeInfo`"

    .line 211
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->endTransaction()V

    .line 215
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 214
    invoke-super {p0}, Lcom/banqu/music/db/AppDataBase;->endTransaction()V

    .line 215
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 198
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "notification"

    const-string v4, "cache"

    const-string v5, "badgeInfo"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 41
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/banqu/music/db/AppDataBase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/db/AppDataBase_Impl$1;-><init>(Lcom/banqu/music/db/AppDataBase_Impl;I)V

    const-string v2, "b17c93639f37f4f585695237486dea09"

    const-string v3, "4cbc532b9682630167ff2fe66cbce0a6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 192
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public gs()Lcom/banqu/music/message/e;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pj:Lcom/banqu/music/message/e;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pj:Lcom/banqu/music/message/e;

    return-object v0

    .line 227
    :cond_0
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pj:Lcom/banqu/music/message/e;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lcom/banqu/music/message/f;

    invoke-direct {v0, p0}, Lcom/banqu/music/message/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pj:Lcom/banqu/music/message/e;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pj:Lcom/banqu/music/message/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gu()Lcom/banqu/music/cache/a;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pk:Lcom/banqu/music/cache/a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pk:Lcom/banqu/music/cache/a;

    return-object v0

    .line 241
    :cond_0
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pk:Lcom/banqu/music/cache/a;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/banqu/music/cache/b;

    invoke-direct {v0, p0}, Lcom/banqu/music/cache/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pk:Lcom/banqu/music/cache/a;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pk:Lcom/banqu/music/cache/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gv()Lcom/banqu/music/badge/a;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pl:Lcom/banqu/music/badge/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pl:Lcom/banqu/music/badge/a;

    return-object v0

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pl:Lcom/banqu/music/badge/a;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lcom/banqu/music/badge/b;

    invoke-direct {v0, p0}, Lcom/banqu/music/badge/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pl:Lcom/banqu/music/badge/a;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/db/AppDataBase_Impl;->pl:Lcom/banqu/music/badge/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
