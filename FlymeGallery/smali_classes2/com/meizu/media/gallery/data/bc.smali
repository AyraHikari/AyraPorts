.class public Lcom/meizu/media/gallery/data/bc;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final i:Ljava/lang/String;


# instance fields
.field public b:I

.field private j:Lcom/meizu/media/gallery/a;

.field private k:Lcom/meizu/media/gallery/data/l;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private o:Lcom/meizu/media/gallery/data/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/meizu/media/gallery/data/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/bd$a;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/meizu/media/gallery/data/bc;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 31
    new-instance v0, Lcom/meizu/media/gallery/data/k$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/k$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/bc;->o:Lcom/meizu/media/gallery/data/k$a;

    .line 35
    iput-object p2, p0, Lcom/meizu/media/gallery/data/bc;->j:Lcom/meizu/media/gallery/a;

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/data/l;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/bc;->k:Lcom/meizu/media/gallery/data/l;

    .line 37
    iget-object p2, p3, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/bc;->l:Ljava/lang/String;

    .line 38
    iget-object p2, p3, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/bc;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/bc;->m:I

    .line 40
    iget p1, p3, Lcom/meizu/media/gallery/data/bd$a;->b:I

    iput p1, p0, Lcom/meizu/media/gallery/data/bc;->b:I

    .line 41
    iget p1, p3, Lcom/meizu/media/gallery/data/bd$a;->c:I

    iput p1, p0, Lcom/meizu/media/gallery/data/bc;->d:I

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bc;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bc;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdb1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bc;

    return-object p0

    .line 168
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/data/bc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlbumByPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/br;->f()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/meizu/media/gallery/data/bc;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    .line 174
    :cond_1
    aget-object v2, p0, v8

    .line 175
    aget-object p0, p0, v0

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {p0, v2, v1}, Lcom/meizu/media/gallery/cluster/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cluster/f$b;)Lcom/meizu/media/gallery/data/bc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xdaf

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xdb0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xdad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_type IN (1,3) AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =? AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meizu/media/gallery/data/bd;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v5

    invoke-virtual {v5, v2, v9, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "files"

    .line 88
    invoke-static {v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    sget-object v7, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v7}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/String;

    aput-object p1, v7, v8

    .line 90
    invoke-virtual {v6, v2, v7}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    const-string v6, "datetaken DESC, _id DESC"

    .line 91
    invoke-virtual {v2, v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 97
    iget-object v7, p0, Lcom/meizu/media/gallery/data/bc;->j:Lcom/meizu/media/gallery/a;

    invoke-static {v7, v2, v9, v9}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    throw p1

    .line 106
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "media_type"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v8

    .line 113
    invoke-virtual {v2, p2, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const-string p2, "bucket_id"

    .line 114
    invoke-virtual {p1, p2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 120
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/data/bc;->j:Lcom/meizu/media/gallery/a;

    invoke-static {p2, p1, v9, v9}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object p2

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bc;->o:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {v0, p2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    sub-int/2addr v1, v9

    .line 126
    :cond_3
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    throw p2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdb2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "[+]"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 189
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/data/bd$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bd$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xdaa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 46
    iget v1, p0, Lcom/meizu/media/gallery/data/bc;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/data/bd$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/bc;->b:I

    .line 47
    iget v1, p0, Lcom/meizu/media/gallery/data/bc;->d:I

    iget p1, p1, Lcom/meizu/media/gallery/data/bd$a;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/bc;->d:I

    .line 48
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/data/bc;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/bc;->y:J

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/meizu/media/gallery/data/bc;->m:I

    return v0
.end method

.method public declared-synchronized i()I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xdae

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 139
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/bc;->a:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-super {p0}, Lcom/meizu/media/gallery/data/c;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 142
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bc;->i_()J

    .line 143
    iget v0, p0, Lcom/meizu/media/gallery/data/bc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v4, 0x0

    const/16 v5, 0xdab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bc;->j:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$a$a;->a:Landroid/net/Uri;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/media/gallery/data/bc;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bc;->j:Lcom/meizu/media/gallery/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bc;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xdac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bc;->k:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bc;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/bc;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/data/bc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/bc;->d:I

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bc;->l:Ljava/lang/String;

    return-object v0
.end method
