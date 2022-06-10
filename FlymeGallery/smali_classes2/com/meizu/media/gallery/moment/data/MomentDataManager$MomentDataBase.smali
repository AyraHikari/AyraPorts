.class public final Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MomentDataBase"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "moment.db"

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 1987
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;)V
    .locals 0

    .line 1984
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    .line 2066
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2068
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "MomentDataManager"

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete table = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2074
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 2077
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2079
    :cond_3
    throw p1
.end method

.method private upgradeFrom13(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentDataManager"

    const-string v1, "upgradeFrom13"

    .line 2008
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->access$1100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2010
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private upgradeFrom14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentDataManager"

    const-string v1, "upgradeFrom14"

    .line 2014
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->access$1300()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private upgradeFrom15(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentDataManager"

    const-string v1, "upgradeFrom15: "

    .line 2019
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALTER TABLE memory ADD COLUMN start_time INTEGER DEFAULT 0"

    .line 2022
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE memory ADD COLUMN stop_time INTEGER DEFAULT 0"

    .line 2023
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE moment ADD COLUMN update_id INTEGER DEFAULT 0"

    .line 2025
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeFrom16(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MomentDataManager"

    const-string v1, "upgradeFrom16: "

    .line 2029
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALTER TABLE memory ADD COLUMN location TEXT"

    .line 2031
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f64    # 1.7E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MomentDataManager"

    const-string v2, "onCreate"

    .line 1992
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1994
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1995
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryPhotoEntry;->access$900()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1996
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1997
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->access$400()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1998
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1999
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->access$500()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2000
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->access$1000()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2001
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->access$600()Lcom/meizu/media/gallery/moment/data/EntrySchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2002
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom13(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2003
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom14(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2004
    invoke-static {v0}, Lcom/flyme/gallery/scanner/c/b;->a(Z)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2058
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDowngrade: oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newVersion="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MomentDataManager"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2059
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2060
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2036
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade: oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MomentDataManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2044
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom13(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2046
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom14(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2048
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom15(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2050
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->upgradeFrom16(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "onUpgrade: < 13"

    .line 2039
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2041
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentDataBase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
