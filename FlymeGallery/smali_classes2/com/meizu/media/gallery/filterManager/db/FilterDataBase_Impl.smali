.class public Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;
.super Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private volatile a:Lcom/meizu/media/gallery/filterManager/db/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mDatabase:Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->internalInitInvalidationTracker(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filterManager/db/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filterManager/db/c;

    const/4 v4, 0x0

    const/16 v5, 0x12b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filterManager/db/c;

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->a:Lcom/meizu/media/gallery/filterManager/db/c;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->a:Lcom/meizu/media/gallery/filterManager/db/c;

    return-object v0

    .line 122
    :cond_1
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->a:Lcom/meizu/media/gallery/filterManager/db/c;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lcom/meizu/media/gallery/filterManager/db/d;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/db/d;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->a:Lcom/meizu/media/gallery/filterManager/db/c;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->a:Lcom/meizu/media/gallery/filterManager/db/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 10

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x12b5

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->assertNotMainThread()V

    .line 103
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->getOpenHelper()Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 105
    :try_start_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->beginTransaction()V

    const-string v3, "DELETE FROM `filters`"

    .line 106
    invoke-interface {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->endTransaction()V

    .line 110
    invoke-interface {v2, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-interface {v2, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    .line 109
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase;->endTransaction()V

    .line 110
    invoke-interface {v2, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-interface {v2, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    :cond_2
    throw v3
.end method

.method public createInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/InvalidationTracker;

    const/4 v4, 0x0

    const/16 v5, 0x12b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/InvalidationTracker;

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker;

    const-string v1, "filters"

    filled-new-array {v1}, [Ljava/lang/String;

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

    sget-object v3, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/room/DatabaseConfiguration;

    aput-object v0, v6, v2

    const-class v7, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    const/4 v4, 0x0

    const/16 v5, 0x12b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/arch/persistence/room/RoomOpenHelper;

    new-instance v1, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl$1;-><init>(Lcom/meizu/media/gallery/filterManager/db/FilterDataBase_Impl;I)V

    const-string v2, "b6bed4028ee209576045efedc37b196c"

    const-string v3, "d8cb688eee01f0114da239db007c8e8f"

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/persistence/room/RoomOpenHelper;-><init>(Landroid/arch/persistence/room/DatabaseConfiguration;Landroid/arch/persistence/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 91
    iget-object p1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;->create(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
