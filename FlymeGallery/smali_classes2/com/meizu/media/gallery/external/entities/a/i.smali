.class public Lcom/meizu/media/gallery/external/entities/a/i;
.super Lcom/meizu/media/gallery/external/entities/a/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final c:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final d:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final e:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final f:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final g:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final h:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final i:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final j:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final k:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final l:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final m:Landroid/arch/persistence/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/entities/a/h;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 49
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$1;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 69
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$5;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$5;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->c:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 89
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$6;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$6;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->d:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 109
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$7;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$7;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->e:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 120
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$8;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->f:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 141
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$9;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$9;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$10;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$10;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 155
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$11;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$11;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 162
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$12;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$12;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->j:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 169
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$2;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->k:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 176
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$3;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->l:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 183
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/i$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i$4;-><init>(Lcom/meizu/media/gallery/external/entities/a/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->m:Landroid/arch/persistence/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/external/entities/a/c;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1081

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 197
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 201
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 19
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i;->a(Lcom/meizu/media/gallery/external/entities/a/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lcom/meizu/media/gallery/external/entities/a/h$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/external/entities/a/h$a;

    const/4 v5, 0x0

    const/16 v8, 0x1093

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/h$a;

    return-object p1

    :cond_0
    const-string v1, "SELECT face_id, name, order_weight FROM face_folders WHERE face_id = ?"

    .line 461
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 463
    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 464
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "face_id"

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    .line 467
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "order_weight"

    .line 468
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 470
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 471
    new-instance v4, Lcom/meizu/media/gallery/external/entities/a/h$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/external/entities/a/h$a;-><init>()V

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/meizu/media/gallery/external/entities/a/h$a;->a:I

    .line 473
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/meizu/media/gallery/external/entities/a/h$a;->b:Ljava/lang/String;

    .line 474
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/meizu/media/gallery/external/entities/a/h$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 480
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 481
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 480
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 481
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 482
    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1095

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 512
    :cond_0
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT name FROM face_folders WHERE face_id IN ("

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 515
    invoke-static {v1, v2}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND LENGTH(name) > 0 ORDER BY name_modify_time DESC LIMIT 1"

    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v8

    .line 519
    invoke-static {v1, v2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 523
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 525
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 532
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 539
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 539
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 541
    throw v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x108b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 315
    :try_start_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 318
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 320
    throw v1
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x108c

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, p2

    .line 329
    :try_start_0
    invoke-interface {v1, v8, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    int-to-long p1, p1

    .line 331
    invoke-interface {v1, v0, p1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 332
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 333
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 335
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 336
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 337
    throw p1
.end method

.method public a(IILjava/lang/String;J)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const/4 v15, 0x2

    aput-object v10, v1, v15

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v15

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v7

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v17, 0x108e

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move/from16 v5, v17

    move v13, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/external/entities/a/i;->j:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 360
    iget-object v2, v8, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, v9

    .line 363
    :try_start_0
    invoke-interface {v1, v14, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    if-nez v10, :cond_1

    .line 366
    invoke-interface {v1, v15}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-interface {v1, v15, v10}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 371
    :goto_0
    invoke-interface {v1, v13, v11, v12}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    int-to-long v2, v0

    const/4 v0, 0x4

    .line 373
    invoke-interface {v1, v0, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 374
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 375
    iget-object v0, v8, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, v8, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 378
    iget-object v0, v8, Lcom/meizu/media/gallery/external/entities/a/i;->j:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    .line 377
    iget-object v2, v8, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 378
    iget-object v2, v8, Lcom/meizu/media/gallery/external/entities/a/i;->j:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 379
    throw v0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x108f

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->k:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    if-nez p2, :cond_1

    .line 389
    :try_start_0
    invoke-interface {v1, v8}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {v1, v8, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 394
    :goto_0
    invoke-interface {v1, v9, p3, p4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    int-to-long p1, p1

    .line 396
    invoke-interface {v1, v0, p1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 397
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 398
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 401
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->k:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 400
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 401
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->k:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 402
    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/external/entities/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1082

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public a([I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x108a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 303
    :try_start_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/h;->a([I)V

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 307
    throw p1
.end method

.method public b(Lcom/meizu/media/gallery/external/entities/a/c;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1084

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->d:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 235
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .line 19
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i;->b(Lcom/meizu/media/gallery/external/entities/a/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x1092

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v1, "SELECT MAX(order_weight) FROM face_folders"

    .line 436
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 440
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 442
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 453
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 453
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 455
    throw v0
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x1094

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const-string v1, "SELECT visit FROM face_folders WHERE face_id = ?"

    .line 488
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 490
    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 491
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 494
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 495
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 505
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 507
    throw v0
.end method

.method public b(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x108d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, p2

    .line 346
    :try_start_0
    invoke-interface {v1, v8, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    int-to-long p1, p1

    .line 348
    invoke-interface {v1, v0, p1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 349
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 350
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 353
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 352
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 353
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 354
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1096

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DELETE FROM face_folders WHERE face_id IN ("

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 549
    invoke-static {v1, v2}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2, v1}, Landroid/arch/persistence/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 556
    invoke-interface {v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 558
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 564
    :try_start_0
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 565
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 568
    throw p1
.end method

.method public c(Lcom/meizu/media/gallery/external/entities/a/c;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/c;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1088

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->f:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v8

    .line 281
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 285
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/i;->c(Lcom/meizu/media/gallery/external/entities/a/c;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1091

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->m:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 425
    :try_start_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 426
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 429
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->m:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 428
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 429
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->m:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 430
    throw v1
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1090

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->l:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, p1

    .line 411
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 412
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 413
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 416
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/i;->l:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 415
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/i;->l:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 417
    throw p1
.end method
