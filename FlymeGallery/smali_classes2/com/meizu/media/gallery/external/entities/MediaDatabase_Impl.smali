.class public Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;
.super Lcom/meizu/media/gallery/external/entities/MediaDatabase;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private volatile a:Lcom/meizu/media/gallery/external/entities/c;

.field private volatile b:Lcom/meizu/media/gallery/external/entities/b/b;

.field private volatile c:Lcom/meizu/media/gallery/external/entities/a/f;

.field private volatile d:Lcom/meizu/media/gallery/external/entities/a/h;

.field private volatile e:Lcom/meizu/media/gallery/external/entities/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mDatabase:Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->internalInitInvalidationTracker(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/external/entities/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/c;

    const/4 v4, 0x0

    const/16 v5, 0x1034

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/c;

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->a:Lcom/meizu/media/gallery/external/entities/c;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->a:Lcom/meizu/media/gallery/external/entities/c;

    return-object v0

    .line 296
    :cond_1
    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->a:Lcom/meizu/media/gallery/external/entities/c;

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Lcom/meizu/media/gallery/external/entities/d;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/entities/d;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->a:Lcom/meizu/media/gallery/external/entities/c;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->a:Lcom/meizu/media/gallery/external/entities/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/meizu/media/gallery/external/entities/b/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/b/b;

    const/4 v4, 0x0

    const/16 v5, 0x1035

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/b/b;

    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->b:Lcom/meizu/media/gallery/external/entities/b/b;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->b:Lcom/meizu/media/gallery/external/entities/b/b;

    return-object v0

    .line 310
    :cond_1
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->b:Lcom/meizu/media/gallery/external/entities/b/b;

    if-nez v0, :cond_2

    .line 312
    new-instance v0, Lcom/meizu/media/gallery/external/entities/b/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/entities/b/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->b:Lcom/meizu/media/gallery/external/entities/b/b;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->b:Lcom/meizu/media/gallery/external/entities/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/meizu/media/gallery/external/entities/a/f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/a/f;

    const/4 v4, 0x0

    const/16 v5, 0x1036

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/a/f;

    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->c:Lcom/meizu/media/gallery/external/entities/a/f;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->c:Lcom/meizu/media/gallery/external/entities/a/f;

    return-object v0

    .line 324
    :cond_1
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->c:Lcom/meizu/media/gallery/external/entities/a/f;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/g;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/entities/a/g;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->c:Lcom/meizu/media/gallery/external/entities/a/f;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->c:Lcom/meizu/media/gallery/external/entities/a/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1033

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->assertNotMainThread()V

    .line 263
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->getOpenHelper()Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v0, :cond_2

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 267
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    :cond_2
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->beginTransaction()V

    if-eqz v0, :cond_3

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 271
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v5, "DELETE FROM `files`"

    .line 273
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `scenes`"

    .line 274
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `faces`"

    .line 275
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `face_contacts`"

    .line 276
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `face_folders`"

    .line 277
    invoke-interface {v1, v5}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->endTransaction()V

    if-nez v0, :cond_4

    .line 282
    invoke-interface {v1, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    :cond_4
    invoke-interface {v1, v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v5

    .line 280
    invoke-super {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->endTransaction()V

    if-nez v0, :cond_6

    .line 282
    invoke-interface {v1, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    :cond_6
    invoke-interface {v1, v4}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    :cond_7
    throw v5
.end method

.method public createInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/InvalidationTracker;

    const/4 v4, 0x0

    const/16 v5, 0x1032

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/InvalidationTracker;

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker;

    const-string v1, "files"

    const-string v2, "scenes"

    const-string v3, "faces"

    const-string v4, "face_contacts"

    const-string v5, "face_folders"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/InvalidationTracker;-><init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroid/arch/persistence/room/DatabaseConfiguration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/room/DatabaseConfiguration;

    aput-object v0, v6, v2

    const-class v7, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    const/4 v4, 0x0

    const/16 v5, 0x1031

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    return-object p1

    .line 45
    :cond_0
    new-instance v0, Landroid/arch/persistence/room/RoomOpenHelper;

    new-instance v1, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl$1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl$1;-><init>(Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;I)V

    const-string v2, "a1ab68c50a638dfb2481e5a7f313642a"

    const-string v3, "68c0f2ebf5d3b74005c0395adb0dbab3"

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/persistence/room/RoomOpenHelper;-><init>(Landroid/arch/persistence/room/DatabaseConfiguration;Landroid/arch/persistence/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 251
    iget-object p1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;->create(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/meizu/media/gallery/external/entities/a/h;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/a/h;

    const/4 v4, 0x0

    const/16 v5, 0x1037

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/a/h;

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->d:Lcom/meizu/media/gallery/external/entities/a/h;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->d:Lcom/meizu/media/gallery/external/entities/a/h;

    return-object v0

    .line 338
    :cond_1
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->d:Lcom/meizu/media/gallery/external/entities/a/h;

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/entities/a/i;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->d:Lcom/meizu/media/gallery/external/entities/a/h;

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->d:Lcom/meizu/media/gallery/external/entities/a/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/meizu/media/gallery/external/entities/a/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x1038

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/a/d;

    return-object v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->e:Lcom/meizu/media/gallery/external/entities/a/d;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->e:Lcom/meizu/media/gallery/external/entities/a/d;

    return-object v0

    .line 352
    :cond_1
    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->e:Lcom/meizu/media/gallery/external/entities/a/d;

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/entities/a/e;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->e:Lcom/meizu/media/gallery/external/entities/a/d;

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/MediaDatabase_Impl;->e:Lcom/meizu/media/gallery/external/entities/a/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 357
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
