.class public final Lcom/meizu/media/gallery/external/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/meizu/media/gallery/external/b;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    const-string v1, "external.db"

    invoke-static {p1, v0, v1}, Landroid/arch/persistence/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/arch/persistence/room/migration/Migration;

    .line 33
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->f()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/b;->b(Landroid/content/Context;)Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->g()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->h()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->i()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->j()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->k()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/b;->l()Landroid/arch/persistence/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addMigrations([Landroid/arch/persistence/room/migration/Migration;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/external/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/external/b$1;-><init>(Lcom/meizu/media/gallery/external/b;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->addCallback(Landroid/arch/persistence/room/RoomDatabase$Callback;)Landroid/arch/persistence/room/RoomDatabase$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase$Builder;->build()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    iput-object p1, p0, Lcom/meizu/media/gallery/external/b;->c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    return-void
.end method

.method private a(Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v4, v6, v2

    const-class v7, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/16 v5, 0xfbb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    return-object p1

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mDelegate"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 261
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/b;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/b;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/media/gallery/external/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/external/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xfaf

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/b;

    return-object p0

    .line 52
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/external/b;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/external/b;->b:Lcom/meizu/media/gallery/external/b;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/meizu/media/gallery/external/b;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/media/gallery/external/b;->b:Lcom/meizu/media/gallery/external/b;

    .line 56
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object p0, Lcom/meizu/media/gallery/external/b;->b:Lcom/meizu/media/gallery/external/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfbc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "PRAGMA table_info(files)"

    .line 267
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_data"

    const-string v2, "name"

    .line 271
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "notnull"

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 277
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    throw v0

    :cond_4
    :goto_1
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/b;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/arch/persistence/room/migration/Migration;

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$3;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/meizu/media/gallery/external/b$3;-><init>(Lcom/meizu/media/gallery/external/b;IILandroid/content/Context;)V

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/meizu/media/gallery/external/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$2;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private g()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$4;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$4;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private h()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$5;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$5;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private i()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$6;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$6;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private j()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$7;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$7;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private k()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfb9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$8;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$8;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method

.method private l()Landroid/arch/persistence/room/migration/Migration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/room/migration/Migration;

    const/4 v4, 0x0

    const/16 v5, 0xfba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/room/migration/Migration;

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/b$9;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/media/gallery/external/b$9;-><init>(Lcom/meizu/media/gallery/external/b;II)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/media/gallery/external/b;->c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    return-object v0
.end method

.method public b()Lcom/meizu/media/gallery/external/entities/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/c;

    const/4 v4, 0x0

    const/16 v5, 0xfb0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/c;

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/b;->c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/media/gallery/external/entities/b/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/b/b;

    const/4 v4, 0x0

    const/16 v5, 0xfb1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/b/b;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/b;->c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->b()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    const/4 v4, 0x0

    const/16 v5, 0xfb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/b;->c:Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->getOpenHelper()Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
