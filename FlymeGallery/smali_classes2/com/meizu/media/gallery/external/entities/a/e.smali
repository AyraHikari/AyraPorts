.class public Lcom/meizu/media/gallery/external/entities/a/e;
.super Lcom/meizu/media/gallery/external/entities/a/d;
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


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/entities/a/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 42
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$1;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$2;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->c:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 88
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$3;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->d:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 111
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$4;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->e:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$5;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$5;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->f:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 146
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$6;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$6;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 153
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$7;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$7;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 160
    new-instance v0, Lcom/meizu/media/gallery/external/entities/a/e$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e$8;-><init>(Lcom/meizu/media/gallery/external/entities/a/e;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/external/entities/a/b;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1040

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

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 178
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e;->a(Lcom/meizu/media/gallery/external/entities/a/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/util/List;)Lcom/meizu/media/gallery/external/entities/a/d$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meizu/media/gallery/external/entities/a/d$b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/external/entities/a/d$b;

    const/4 v4, 0x0

    const/16 v5, 0x104f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/d$b;

    return-object p1

    .line 398
    :cond_0
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT min(_id) AS _id, face_id_contact AS faceId FROM face_contacts WHERE face_id_contact IN ("

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 401
    invoke-static {v1, v2}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY face_id_contact ORDER BY _id DESC LIMIT 1"

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v8

    .line 405
    invoke-static {v1, v2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    .line 407
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

    .line 409
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "_id"

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "faceId"

    .line 418
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 420
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    new-instance v3, Lcom/meizu/media/gallery/external/entities/a/d$b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/external/entities/a/d$b;-><init>()V

    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/meizu/media/gallery/external/entities/a/d$b;->a:I

    .line 423
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/meizu/media/gallery/external/entities/a/d$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 429
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 430
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 429
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 430
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 431
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x104d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v1, "SELECT * FROM face_contacts WHERE face_id_contact != -2/*FaceClusterInterface.ID_NOT_PEOPLE*/"

    .line 349
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "_id"

    .line 352
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "contact_id"

    .line 353
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "face_id_contact"

    .line 354
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "feature_contact"

    .line 355
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name_contact"

    .line 356
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 357
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 360
    new-instance v8, Lcom/meizu/media/gallery/external/entities/a/b;

    invoke-direct {v8}, Lcom/meizu/media/gallery/external/entities/a/b;-><init>()V

    .line 361
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/meizu/media/gallery/external/entities/a/b;->a:J

    .line 362
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/meizu/media/gallery/external/entities/a/b;->b:I

    .line 363
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/meizu/media/gallery/external/entities/a/b;->c:I

    .line 364
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meizu/media/gallery/external/entities/a/b;->d:Ljava/lang/String;

    .line 365
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meizu/media/gallery/external/entities/a/b;->e:Ljava/lang/String;

    .line 366
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 370
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 372
    throw v2
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

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x104a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, p2

    .line 299
    :try_start_0
    invoke-interface {v1, v8, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    int-to-long p1, p1

    .line 301
    invoke-interface {v1, v0, p1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 302
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 305
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 306
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->h:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 307
    throw p1
.end method

.method public a(JI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1049

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    int-to-long v2, p3

    .line 282
    :try_start_0
    invoke-interface {v1, v8, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 284
    invoke-interface {v1, v0, p1, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 285
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 288
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 289
    iget-object p2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->g:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {p2, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 290
    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/external/entities/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1041

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->b:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 189
    throw p1
.end method

.method public a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x104c

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
    const-string v1, "SELECT COUNT(*) FROM face_contacts WHERE contact_id = ?"

    .line 326
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 328
    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 329
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 332
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v8, v0

    .line 341
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 342
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return v8

    :catchall_0
    move-exception v0

    .line 341
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 342
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 343
    throw v0
.end method

.method public b(Lcom/meizu/media/gallery/external/entities/a/b;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1043

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

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->d:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 212
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e;->b(Lcom/meizu/media/gallery/external/entities/a/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x104e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "SELECT name_contact FROM face_contacts WHERE face_id_contact = ?"

    .line 378
    invoke-static {v1, v0}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 380
    invoke-virtual {v1, v0, v2, v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    .line 384
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 391
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 392
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 391
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 392
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 393
    throw v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x104b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 315
    :try_start_0
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/e;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 318
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v2}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 319
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/a/e;->i:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 320
    throw v1
.end method

.method public c(Lcom/meizu/media/gallery/external/entities/a/b;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1047

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

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->f:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v8

    .line 258
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/a/e;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 262
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/external/entities/a/b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/entities/a/e;->c(Lcom/meizu/media/gallery/external/entities/a/b;)I

    move-result p1

    return p1
.end method
