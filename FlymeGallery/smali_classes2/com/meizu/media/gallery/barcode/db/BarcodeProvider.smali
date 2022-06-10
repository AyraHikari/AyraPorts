.class public Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:Landroid/content/UriMatcher;


# instance fields
.field private e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.meizu.media.gallery.barcode/barcode"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    const-string v0, "content://com.meizu.media.gallery.barcode/barcode/content"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->b:Landroid/net/Uri;

    const-string v0, "content://com.meizu.media.gallery.barcode/hasface"

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    .line 31
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    .line 33
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.media.gallery.barcode"

    const-string v2, "barcode"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "barcode/content"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "hasface"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3cc

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v0, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 99
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "one_barcode_content"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "barcode"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_3
    :goto_1
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3cb

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v0, v2

    const-class v2, Landroid/content/ContentValues;

    aput-object v2, v0, v3

    const-class v7, Landroid/net/Uri;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    .line 65
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_5

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "one_barcode_content"

    const-string v2, "one_d_code"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v0, "content_uri"

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 73
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "barcode"

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content_uri=\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 74
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_id"

    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 77
    iget-object v4, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "barcode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_3
    :try_start_5
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 82
    throw p1

    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "barcode"

    const-string v2, "result_type"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 89
    :cond_5
    :goto_3
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c9

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

    .line 42
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    sget-object p5, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x3ca

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v0, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, p2

    const-class p2, [Ljava/lang/String;

    aput-object p2, v0, v4

    const-class p2, Ljava/lang/String;

    aput-object p2, v0, v5

    const-class p2, Landroid/database/Cursor;

    move-object v2, p0

    move-object v3, p5

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p5, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p5, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 49
    :cond_0
    :try_start_1
    sget-object p2, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "one_barcode_content"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    return-object p1

    .line 51
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "barcode"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x3cd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v9, Landroid/net/Uri;

    aput-object v9, v0, v8

    const-class v9, Landroid/content/ContentValues;

    aput-object v9, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 107
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "one_barcode_content"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->e:Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "barcode"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_3
    :goto_1
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
