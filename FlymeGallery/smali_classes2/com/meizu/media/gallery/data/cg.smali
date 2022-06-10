.class public Lcom/meizu/media/gallery/data/cg;
.super Lcom/meizu/media/gallery/data/bk;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/a;

.field private d:Landroid/net/Uri;

.field private e:Lcom/meizu/media/gallery/data/l;

.field private i:Landroid/content/ContentResolver;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.android.email.provider/attachment"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cg;->a:Landroid/net/Uri;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimeType like \'image/%\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND contentUri like \'content://com.android.email.attachmentprovider/%\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND (flags & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") == 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/cg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/meizu/media/gallery/data/cg;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/bk;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/meizu/media/gallery/data/cg;->j:I

    .line 37
    iput-object p2, p0, Lcom/meizu/media/gallery/data/cg;->c:Lcom/meizu/media/gallery/a;

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/data/l;

    sget-object v1, Lcom/meizu/media/gallery/data/cg;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/cg;->e:Lcom/meizu/media/gallery/data/l;

    .line 40
    iget-object p2, p0, Lcom/meizu/media/gallery/data/cg;->c:Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/data/cg;->i:Landroid/content/ContentResolver;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/meizu/media/gallery/data/cg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/message/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/cg;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/data/cg;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    const-class v8, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v6, 0xe70

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/meizu/media/gallery/data/cg;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit"

    invoke-virtual {v3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 78
    iget-object v3, p0, Lcom/meizu/media/gallery/data/cg;->i:Landroid/content/ContentResolver;

    const-string p1, "contentUri"

    const-string p2, "mimeType"

    const-string v5, "fileName"

    filled-new-array {p1, p2, v5}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/meizu/media/gallery/data/cg;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 81
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 90
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/meizu/media/gallery/data/cg;->c:Lcom/meizu/media/gallery/a;

    invoke-interface {v5}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 94
    iget-object v3, p0, Lcom/meizu/media/gallery/data/cg;->c:Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/ck;

    :cond_2
    if-nez v3, :cond_3

    .line 98
    new-instance v3, Lcom/meizu/media/gallery/data/ck;

    iget-object v6, p0, Lcom/meizu/media/gallery/data/cg;->c:Lcom/meizu/media/gallery/a;

    invoke-direct {v3, v6, v5, p2, v4}, Lcom/meizu/media/gallery/data/ck;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/net/Uri;Ljava/lang/String;)V

    .line 100
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 104
    :cond_4
    invoke-virtual {v3, p2}, Lcom/meizu/media/gallery/data/ck;->c(Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    if-eqz p1, :cond_6

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_7
    throw p2

    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2
.end method

.method public i_()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cg;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cg;->e:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/meizu/media/gallery/data/cg;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/cg;->y:J

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/data/cg;->j:I

    .line 50
    :cond_1
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/cg;->y:J

    return-wide v0
.end method

.method public l_()I
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/cg;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/data/cg;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/data/cg;->i:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/cg;->d:Landroid/net/Uri;

    const-string v1, "COUNT(*)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/meizu/media/gallery/data/cg;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "UriAlbumEmail"

    const-string v2, "query fail"

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 63
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/data/cg;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    iget v0, p0, Lcom/meizu/media/gallery/data/cg;->j:I

    return v0

    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    throw v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
