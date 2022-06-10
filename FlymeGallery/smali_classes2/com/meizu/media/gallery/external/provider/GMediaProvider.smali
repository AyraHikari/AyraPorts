.class public Lcom/meizu/media/gallery/external/provider/GMediaProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field static final a:Lcom/meizu/media/gallery/external/util/e$a;

.field private static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/content/UriMatcher;

.field private static f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meizu/media/gallery/external/b;

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    const-class v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "mime_type"

    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->d:[Ljava/lang/String;

    .line 78
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->g:[Ljava/lang/String;

    const-string v1, "media_type"

    const-string v2, "_data"

    .line 85
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->h:[Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/meizu/media/gallery/external/util/e$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/external/util/e$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    .line 703
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.media.gallery.store"

    const-string v2, "*/images/media"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v2, "*/images/media/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v2, "*/video/media"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v2, "*/video/media/#"

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v2, "*/files/media"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 710
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    const-string v2, "*/files/media/#"

    const/16 v3, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c7

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

    .line 560
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->f:[Ljava/lang/String;

    array-length v1, v0

    const v2, 0x10001

    if-ge v8, v1, :cond_3

    .line 561
    aget-object v0, v0, v8

    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 v0, 0x2f

    .line 460
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    .line 462
    invoke-virtual {p2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move v0, v8

    .line 463
    :goto_0
    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->f:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 464
    aget-object v3, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 470
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning cached entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 476
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "_data LIKE ?1 AND lower(_data)=lower(?1) AND media_type=0"

    goto :goto_1

    :cond_4
    const-string v0, "_data=?"

    :goto_1
    new-array v1, v9, [Ljava/lang/String;

    aput-object p2, v1, v8

    const-string v2, "files"

    .line 484
    invoke-static {v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->g:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 487
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 492
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-le p1, v9, :cond_6

    .line 493
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "more than one match for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 496
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 497
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queried "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 489
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->b(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1

    .line 490
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 502
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-wide v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 503
    :cond_9
    throw p1

    :cond_a
    return-wide v1
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;IZ)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v9, p3

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object p1, v2, v10

    const/4 v12, 0x1

    aput-object v0, v2, v12

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v5, p4

    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v3, v2, v13

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v6, v10

    const-class v1, Landroid/content/ContentValues;

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c4

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 336
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "date_added"

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eq v9, v12, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    const-string v7, ".jpg"

    const-string v14, "DCIM/Camera"

    .line 341
    invoke-static {v10, v0, v7, v14}, Lcom/meizu/media/gallery/external/util/e;->a(ZLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "_display_name"

    .line 344
    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 345
    invoke-static {v14, v7}, Lcom/meizu/media/gallery/external/util/e;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 347
    :cond_2
    invoke-static {v7}, Lcom/meizu/media/gallery/external/util/e;->a(Landroid/content/ContentValues;)V

    :goto_0
    if-nez v7, :cond_3

    .line 353
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 356
    :cond_3
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 358
    invoke-static {v0, v7}, Lcom/meizu/media/gallery/external/util/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 360
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "title"

    .line 362
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 364
    invoke-static {v0}, Lcom/meizu/media/gallery/external/provider/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    :cond_5
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isprivate"

    .line 368
    invoke-direct {v8, v7, v2, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "duration"

    invoke-direct {v8, v7, v15, v14}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "bookmark"

    .line 370
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "from_edit"

    .line 371
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "camera_refocus"

    .line 372
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "scene_scanned"

    .line 373
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "face_scanned"

    .line 374
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "width"

    .line 375
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "height"

    .line 376
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "tof"

    .line 377
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "stereo_state"

    .line 378
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "delete_type"

    .line 379
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "delete_cloud"

    .line 380
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "video_hdr10"

    .line 381
    invoke-direct {v8, v7, v14, v11}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    invoke-direct {v8, v7}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/content/ContentValues;)V

    const-string v11, "mime_type"

    .line 384
    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    if-eqz v0, :cond_6

    .line 386
    invoke-static {v0}, Lcom/meizu/media/gallery/external/provider/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-eqz v14, :cond_8

    .line 389
    invoke-virtual {v7, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_8

    .line 391
    invoke-static {v14}, Lcom/meizu/media/gallery/external/provider/b;->c(Ljava/lang/String;)I

    move-result v11

    .line 392
    invoke-static {v11}, Lcom/meizu/media/gallery/external/provider/b;->a(I)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_1

    .line 394
    :cond_7
    invoke-static {v11}, Lcom/meizu/media/gallery/external/provider/b;->b(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v13, v12

    goto :goto_1

    :cond_8
    move v13, v9

    .line 399
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "media_type"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_9

    .line 403
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 405
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    div-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_size"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    const-string v5, "parent"

    .line 410
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    .line 413
    invoke-direct {v8, v1, v0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v15

    .line 414
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const-string v5, "storage_id"

    .line 418
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_b

    .line 420
    invoke-direct {v8, v0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Ljava/lang/String;)I

    move-result v6

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    if-eqz v0, :cond_c

    const-string v5, "image/jpeg"

    .line 427
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 428
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/external/util/d;->a(Lcom/a/a/e;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 431
    invoke-virtual {v5}, Lcom/meizu/media/gallery/external/util/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 432
    iget-wide v2, v5, Lcom/meizu/media/gallery/external/util/d;->a:J

    .line 433
    sget-object v6, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertLiveStruct:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    move v12, v10

    .line 436
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "live_photo"

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "live_offset"

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "live_info"

    .line 438
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v2, "conflict_algorithm"

    .line 441
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 446
    :cond_d
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "files"

    .line 449
    invoke-interface {v1, v2, v0, v7}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v2

    .line 450
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 454
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertFile: values="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :catchall_0
    move-exception v0

    .line 452
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 453
    throw v0
.end method

.method private a(Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v9

    const-class v4, Landroid/content/ContentValues;

    aput-object v4, v6, v2

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x10c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 265
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", initValues="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-wide/16 v3, 0x0

    if-eq p2, v9, :cond_3

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-direct {p0, p1, p3, v0, v9}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;IZ)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-lez v0, :cond_4

    .line 288
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 287
    invoke-static {p1}, Lcom/meizu/media/gallery/external/provider/a$d$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 274
    :cond_3
    invoke-direct {p0, p1, p3, v9, v9}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;IZ)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-lez v0, :cond_4

    .line 278
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/provider/a$b$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 277
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x10be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    :cond_0
    const-string v1, "_data"

    .line 218
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_2

    .line 228
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance p1, Ljava/io/File;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 231
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read entry for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple items at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No entry for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    throw p1

    .line 221
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cursor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentValues;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "latitude"

    .line 316
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 318
    invoke-virtual {p1, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    move v8, v0

    :cond_2
    :goto_0
    const-string v1, "longitude"

    .line 323
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    .line 325
    invoke-virtual {p1, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_4

    move v8, v0

    :cond_4
    :goto_1
    const-string v1, "location_scanned"

    .line 330
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    xor-int/2addr v0, v8

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x10c2

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 303
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 304
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 305
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 306
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 307
    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 308
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_4
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 310
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)J
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object p1, v1, v8

    const/4 v10, 0x1

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 510
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inserting directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x3001

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_data"

    .line 521
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "parent"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "storage_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    iget-wide v3, v0, Lcom/meizu/media/gallery/external/entities/b;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "date_modified"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    iget-wide v3, v0, Lcom/meizu/media/gallery/external/entities/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "_size"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    iget p2, v0, Lcom/meizu/media/gallery/external/entities/b;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "media_type"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "orientation"

    .line 528
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "width"

    .line 529
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "height"

    .line 530
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "from_edit"

    .line 531
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "latitude"

    .line 532
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "longitude"

    .line 533
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "location_scanned"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    iget-wide v3, v0, Lcom/meizu/media/gallery/external/entities/b;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "date_added"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "datetaken"

    .line 536
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    iget-object p2, v0, Lcom/meizu/media/gallery/external/entities/b;->F:Ljava/lang/String;

    const-string v3, "bucket_id"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p2, v0, Lcom/meizu/media/gallery/external/entities/b;->G:Ljava/lang/String;

    const-string v0, "bucket_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "duration"

    .line 540
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "bookmark"

    .line 541
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "isprivate"

    .line 542
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "scene_scanned"

    .line 544
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "face_scanned"

    .line 545
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "tof"

    .line 546
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "stereo_state"

    .line 547
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "delete_cloud"

    .line 548
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "delete_type"

    .line 549
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "live_photo"

    .line 550
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "live_offset"

    .line 551
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "video_hdr10"

    .line 552
    invoke-virtual {v1, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x5

    const-string v0, "files"

    .line 554
    invoke-interface {p1, v0, p2, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    .line 515
    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDirectory: Exception>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, [Landroid/content/ContentProviderResult;

    const/4 v4, 0x0

    const/16 v5, 0x10cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [Landroid/content/ContentProviderResult;

    return-object p1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 691
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 692
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 694
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery.store"

    .line 695
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 699
    throw p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v0, [Landroid/content/ContentValues;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c8

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

    .line 579
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 580
    iget-object v1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    .line 582
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    const-string p2, "bulkInsert: db is null, return!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 587
    :cond_1
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 589
    :try_start_0
    array-length v2, p2

    :goto_0
    if-ge v8, v2, :cond_2

    .line 591
    aget-object v3, p2, v8

    invoke-direct {p0, p1, v0, v3}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 594
    :cond_2
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 599
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v2

    :catchall_0
    move-exception p1

    .line 596
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 597
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x10c9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 605
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    monitor-enter v0

    .line 607
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 608
    iget-object v2, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    .line 610
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    const-string p2, "delete: db is null, return!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    monitor-exit v0

    return v8

    .line 613
    :cond_1
    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    invoke-static {p1, v1, p2, v3}, Lcom/meizu/media/gallery/external/util/e;->a(Landroid/net/Uri;ILjava/lang/String;Lcom/meizu/media/gallery/external/util/e$a;)V

    .line 615
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 617
    :try_start_1
    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    iget-object p2, p2, Lcom/meizu/media/gallery/external/util/e$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/external/util/e$a;->b:Ljava/lang/String;

    invoke-interface {v2, p2, v1, p3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    .line 618
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :try_start_2
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 623
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 624
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 620
    invoke-interface {v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 621
    throw p1

    :catchall_1
    move-exception p1

    .line 625
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 186
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_1
    const-string p1, "vnd.android.cursor.dir/video"

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 191
    :try_start_0
    sget-object v4, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_6
    throw p1

    :cond_7
    const-string p1, "vnd.android.cursor.dir/image"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v3

    const-class v7, Landroid/net/Uri;

    const/4 v0, 0x0

    const/16 v5, 0x10c0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    sget-object v2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert: uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 255
    invoke-direct {p0, p1, v2, p2}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 256
    sget-object v2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", spend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return-object p2
.end method

.method public onCreate()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 107
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->j:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->j:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/external/b;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->k:Z

    .line 115
    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->f:[Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/e;->a([Ljava/lang/String;)V

    return v1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    const/16 v5, 0x10bf

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 247
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v10, 0x1

    aput-object p2, v3, v10

    const/4 v11, 0x2

    aput-object p3, v3, v11

    const/4 v12, 0x3

    aput-object v1, v3, v12

    const/4 v5, 0x4

    aput-object p5, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v8, v4

    const-class v2, [Ljava/lang/String;

    aput-object v2, v8, v10

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v11

    const-class v2, [Ljava/lang/String;

    aput-object v2, v8, v12

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v5

    const-class v9, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/16 v7, 0x10bc

    move-object/from16 v4, p0

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 122
    :cond_0
    sget-object v2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    move-object/from16 v3, p0

    .line 124
    iget-object v4, v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "limit"

    .line 128
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 130
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v7, "distinct"

    .line 131
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 132
    invoke-virtual {v6, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    :cond_2
    const-string v7, "files"

    if-eq v2, v10, :cond_8

    const-string v8, "_id=?"

    if-eq v2, v11, :cond_7

    const/16 v9, 0xc8

    if-eq v2, v9, :cond_6

    const/16 v9, 0xc9

    if-eq v2, v9, :cond_5

    const/16 v9, 0x12c

    if-eq v2, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v2, v9, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v2, "media_type=3"

    .line 151
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v2, "media_type=1"

    .line 138
    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p5

    .line 175
    invoke-virtual/range {v11 .. v17}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v5, v1}, Lcom/meizu/media/gallery/external/util/e;->a(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_9
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/ContentValues;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v10

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10ca

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

    .line 631
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->i:Lcom/meizu/media/gallery/external/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    .line 635
    sget-object p1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    const-string p2, "update: db is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 639
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    monitor-enter v1

    .line 640
    :try_start_0
    sget-object v3, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    invoke-static {p1, v0, p3, v3}, Lcom/meizu/media/gallery/external/util/e;->a(Landroid/net/Uri;ILjava/lang/String;Lcom/meizu/media/gallery/external/util/e$a;)V

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    const/16 p3, 0xc8

    if-eq v0, p3, :cond_2

    const/16 p3, 0xc9

    if-eq v0, p3, :cond_2

    const/16 p3, 0x12c

    if-eq v0, p3, :cond_2

    const/16 p3, 0x12d

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 649
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string p2, "bucket_id"

    .line 653
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p2, "bucket_display_name"

    .line 654
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p2, "_data"

    .line 656
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 658
    invoke-static {p2, v5}, Lcom/meizu/media/gallery/external/util/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 663
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "date_modified"

    .line 665
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_size"

    .line 666
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 671
    :cond_4
    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    iget-object v3, p2, Lcom/meizu/media/gallery/external/util/e$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->a:Lcom/meizu/media/gallery/external/util/e$a;

    iget-object v6, p2, Lcom/meizu/media/gallery/external/util/e$a;->b:Ljava/lang/String;

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    :goto_0
    if-lez v8, :cond_5

    .line 677
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 679
    :cond_5
    sget-object p2, Lcom/meizu/media/gallery/external/provider/GMediaProvider;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "update: count="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", uri="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    monitor-exit v1

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
