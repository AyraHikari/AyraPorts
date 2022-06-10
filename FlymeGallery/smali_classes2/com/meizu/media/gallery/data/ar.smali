.class public Lcom/meizu/media/gallery/data/ar;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/meizu/media/gallery/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/utils/k<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/meizu/media/gallery/a;

.field private j:Lcom/meizu/media/gallery/data/l;

.field private k:Landroid/content/ContentResolver;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lcom/meizu/media/gallery/data/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/ar;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/meizu/media/gallery/data/-$$Lambda$ar$rBRRe5snX7wPc13NC9qxPDkeg7I;->INSTANCE:Lcom/meizu/media/gallery/data/-$$Lambda$ar$rBRRe5snX7wPc13NC9qxPDkeg7I;

    sput-object v0, Lcom/meizu/media/gallery/data/ar;->m:Ljava/util/Comparator;

    .line 285
    new-instance v0, Lcom/meizu/media/gallery/utils/k;

    const-string v1, "latest_id_cache"

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/utils/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/data/ar;->n:Lcom/meizu/media/gallery/utils/k;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 1

    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/data/ar;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/meizu/media/gallery/data/ar;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 55
    iput p3, p0, Lcom/meizu/media/gallery/data/ar;->l:I

    .line 56
    iput-object p2, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    .line 57
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/net/Uri;

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ar;->j:Lcom/meizu/media/gallery/data/l;

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ar;->k:Landroid/content/ContentResolver;

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd3d

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(JJ)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_1

    .line 43
    check-cast p0, Lcom/meizu/media/gallery/data/bq;

    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bq;->A:J

    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget-wide p0, p1, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-static {v0, v1, p0, p1}, Lcom/meizu/media/gallery/utils/bs;->a(JJ)I

    move-result p0

    neg-int v0, p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/meizu/media/gallery/a;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/a;

    aput-object v4, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd3c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 304
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/data/ar;->n:Lcom/meizu/media/gallery/utils/k;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/k;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 307
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    sget-object v6, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "datetaken DESC, _id DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 312
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 313
    invoke-static {p0, v1, v0, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    throw p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;",
            "Lcom/meizu/media/gallery/data/ab;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/data/ab;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd3a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/cn$a;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lcom/meizu/media/gallery/data/cn;->a(Lcom/meizu/media/gallery/data/cn$a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") GROUP BY ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bucket_id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v5, Lcom/meizu/media/gallery/data/ap;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "datetaken DESC, _id DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 236
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v3

    .line 237
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "_id"

    .line 238
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "COUNT(*)"

    .line 239
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 240
    sget-object v6, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    const/4 v6, 0x0

    if-le v5, v9, :cond_4

    .line 244
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    .line 245
    invoke-virtual {v3, v7, v8}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 248
    invoke-static {v7}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v7

    if-eq v7, v4, :cond_4

    .line 250
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    if-eqz v7, :cond_3

    .line 251
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 252
    sget-object v8, Lcom/meizu/media/gallery/data/ar;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reloadBurstRefocus: file path is null."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 260
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v6

    invoke-static {v6, v4, v2, p0, v9}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v6

    .line 263
    :cond_5
    instance-of v4, v6, Lcom/meizu/media/gallery/data/ap;

    if-eqz v4, :cond_6

    .line 264
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/data/ap;->b(I)V

    .line 267
    :cond_6
    sget-object v4, Lcom/meizu/media/gallery/data/ar;->m:Ljava/util/Comparator;

    invoke-static {p1, v6, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-gez v4, :cond_7

    neg-int v4, v4

    sub-int/2addr v4, v9

    .line 271
    :cond_7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 272
    invoke-virtual {p1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 274
    invoke-virtual {p2, v6}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 279
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    throw p0

    :cond_9
    return-void
.end method

.method private static a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/cn$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;",
            "Lcom/meizu/media/gallery/data/ab;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/ab;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd38

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "datetaken DESC, _id DESC"

    if-lez p4, :cond_3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 176
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v4, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 180
    :cond_4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 181
    invoke-static {p0, p1, v9, v8}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object p4

    .line 182
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 184
    invoke-virtual {p3, p4}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x48

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 290
    instance-of v3, v2, Lcom/meizu/media/gallery/data/bq;

    if-eqz v3, :cond_2

    .line 291
    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iget-wide v2, v2, Lcom/meizu/media/gallery/data/bq;->A:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 299
    :cond_3
    sget-object p1, Lcom/meizu/media/gallery/data/ar;->n:Lcom/meizu/media/gallery/utils/k;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/k;->a(Ljava/io/Serializable;)V

    .line 300
    sget-object p1, Lcom/meizu/media/gallery/data/ar;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write to cache:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/cn$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/cn$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd37

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/as;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cn;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object v1

    const/4 v2, 0x4

    .line 147
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static b(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/cn$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;",
            "Lcom/meizu/media/gallery/data/ab;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/ab;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd39

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "datetaken DESC, _id DESC"

    if-lez p4, :cond_3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 206
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    sget-object v4, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 210
    :cond_4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 211
    invoke-static {p0, p1, v8, v9}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object p4

    .line 212
    sget-object v0, Lcom/meizu/media/gallery/data/ar;->m:Ljava/util/Comparator;

    invoke-static {p2, p4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    sub-int/2addr v0, v9

    .line 216
    :cond_5
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 218
    invoke-virtual {p3, p4}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 223
    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic lambda$rBRRe5snX7wPc13NC9qxPDkeg7I(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ar;->a:Z

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ar;->i_()J

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/ar;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ar;->y:J

    return-void
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

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xd36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget v2, p0, Lcom/meizu/media/gallery/data/ar;->l:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/data/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v3, Lcom/meizu/media/gallery/data/ab;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/ab;-><init>()V

    .line 114
    :try_start_0
    iget v4, p0, Lcom/meizu/media/gallery/data/ar;->l:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 123
    iget-object v4, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v4, v0, v2, v3, v6}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/meizu/media/gallery/data/ar;->b(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;)V

    .line 127
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/data/ar;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/meizu/media/gallery/data/ar;->b(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v1, v0, v2, v3, v6}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;I)V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/data/ar;->a(Lcom/meizu/media/gallery/a;Ljava/util/ArrayList;Lcom/meizu/media/gallery/data/ab;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    sget-object v0, Lcom/meizu/media/gallery/data/ar;->b:Ljava/lang/String;

    const-string v1, "mSource not initialized yet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/a;)V

    return-object v2

    .line 104
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xd32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ar;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100037

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p_()Ljava/lang/String;
    .locals 2

    .line 64
    iget v0, p0, Lcom/meizu/media/gallery/data/ar;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Latest"

    return-object v0

    :cond_0
    const-string v0, "Latest-Video"

    return-object v0

    :cond_1
    const-string v0, "Latest-Image"

    return-object v0
.end method

.method public w_()I
    .locals 1

    const v0, 0x40405

    return v0
.end method
