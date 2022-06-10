.class public Lcom/meizu/media/gallery/data/k;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final n:Lcom/meizu/media/gallery/data/k$a;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;

.field private final i:Lcom/meizu/media/gallery/data/l;

.field private final j:Z

.field private final k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/meizu/media/gallery/data/k$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/k$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/k;->n:Lcom/meizu/media/gallery/data/k$a;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;J)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meizu/media/gallery/data/k;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;ZZ)V

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->o:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;ZZ)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/meizu/media/gallery/data/k;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->m:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->o:Ljava/lang/Long;

    .line 45
    iput-object p2, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    .line 46
    iput-boolean p3, p0, Lcom/meizu/media/gallery/data/k;->j:Z

    .line 47
    iput-boolean p4, p0, Lcom/meizu/media/gallery/data/k;->k:Z

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 50
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/net/Uri;

    const/4 p4, 0x0

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    aput-object v0, p3, p4

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object p3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    sget-object p3, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    :goto_0
    return-void
.end method

.method public static a(J)Lcom/meizu/media/gallery/data/bi;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0xbc8

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    return-object p0

    .line 343
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    .line 344
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v2

    .line 345
    invoke-virtual {v2, p0, p1}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 347
    invoke-static {v2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 348
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 353
    :cond_1
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v6, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bucket_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "_id LIMIT 1"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 356
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_id"

    .line 357
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 358
    sget-object v2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    .line 359
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-static {v2, p1, p0, v1, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 363
    throw p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbc3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 180
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND datetaken >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->j()Lcom/meizu/media/gallery/data/CustomFolder;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/cn;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/data/cn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/data/CustomFolder;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/cn$a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/cn$a;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bucket_id"

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;ILjava/lang/Long;ZZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Lcom/meizu/media/gallery/data/ab;",
            "I",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v10, 0x3

    aput-object p3, v7, v10

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v12, v7, v14

    const/4 v12, 0x6

    aput-object v5, v7, v12

    sget-object v15, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v16, Lcom/meizu/media/gallery/a;

    aput-object v16, v6, v8

    const-class v8, Lcom/meizu/media/gallery/data/ab;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    const-class v8, Ljava/lang/Long;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v12

    const-class v13, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xbc4

    move-object v9, v15

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reloadNormal support nothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/meizu/media/gallery/data/k;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND _id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v5, "datetaken DESC, _id DESC"

    if-lez v2, :cond_4

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIMIT "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 226
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 230
    sget-object v7, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    .line 231
    sget-object v8, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "media_type IN (3,1) AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 234
    sget-object v7, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 235
    sget-object v8, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_6
    sget-object v7, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 238
    sget-object v8, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    :goto_1
    move-object v9, v8

    move-object v8, v7

    .line 241
    invoke-interface/range {p0 .. p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v11, 0x0

    move-object v10, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_0
    const-string v8, "_id"

    .line 244
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 245
    :cond_7
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 246
    invoke-static {v7, v8}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/database/Cursor;I)I

    move-result v9

    const/16 v10, -0x3e8

    if-ne v9, v10, :cond_8

    const-string v9, "CameraAlbum"

    const-string v10, "reloadNormal: errorCode=-1000"

    .line 248
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 252
    :cond_8
    invoke-static {v0, v7, v3, v4}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v9

    .line 253
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    .line 255
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 259
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 260
    throw v0

    .line 262
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image.where:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Lcom/meizu/media/gallery/data/ab;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/ab;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Long;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xbc7

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 288
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/data/k;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND _id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 292
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") GROUP BY (bucket_id"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v2, Lcom/meizu/media/gallery/data/ap;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 298
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v1

    .line 300
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "_id"

    .line 301
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "COUNT(*)"

    .line 302
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 303
    sget-object v4, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    const/4 v4, 0x0

    if-le v3, v8, :cond_4

    const-string v5, "bucket_id"

    .line 307
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    .line 308
    invoke-virtual {v1, v5, v6}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 311
    invoke-static {v5}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    if-eq v5, v2, :cond_4

    .line 313
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    if-eqz v5, :cond_3

    .line 314
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "CameraAlbum"

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reloadBurstRefocus: file path is null."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 323
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-static {v4, v2, v0, p0, v8}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    .line 326
    :cond_5
    instance-of v2, v4, Lcom/meizu/media/gallery/data/ap;

    if-eqz v2, :cond_6

    .line 327
    move-object v2, v4

    check-cast v2, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/ap;->b(I)V

    .line 329
    :cond_6
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 331
    invoke-virtual {p1, v4}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 335
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 336
    throw p0

    .line 338
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "burst.where:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraTrack"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public static a(Lcom/meizu/media/gallery/a;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/a;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbca

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 392
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;ILjava/lang/Long;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 393
    invoke-static {p0, v1, v1, v1}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, v0, [Ljava/util/ArrayList;

    aput-object p1, v0, v8

    aput-object p0, v0, v9

    .line 394
    invoke-static {v0}, Lcom/meizu/media/gallery/data/k;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/util/ArrayList;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbc9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 370
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    array-length v2, p0

    :goto_0
    if-ge v8, v2, :cond_5

    aget-object v3, p0, v8

    if-eqz v3, :cond_4

    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 375
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 378
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 379
    sget-object v5, Lcom/meizu/media/gallery/data/k;->n:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {v1, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-gez v5, :cond_3

    neg-int v5, v5

    sub-int/2addr v5, v0

    .line 383
    :cond_3
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbc5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 268
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND datetaken >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY (bucket_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xbc6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 279
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND datetaken >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xbc2

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

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 154
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->n:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 156
    iget-object v3, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->n:Lcom/meizu/media/gallery/data/k$a;

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/k;->d:I

    .line 171
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/k;->k_()V

    .line 173
    :cond_4
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a_(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xbbe

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/data/k;->d:I

    if-eq p1, v0, :cond_1

    .line 75
    iput p1, p0, Lcom/meizu/media/gallery/data/k;->d:I

    .line 76
    invoke-static {}, Lcom/meizu/media/gallery/data/k;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/k;->y:J

    :cond_1
    return-void
.end method

.method public declared-synchronized b(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xbc1

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/meizu/media/gallery/data/k;->j:Z

    iget-boolean v6, p0, Lcom/meizu/media/gallery/data/k;->k:Z

    iget-object v7, p0, Lcom/meizu/media/gallery/data/k;->g:Ljava/lang/String;

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;ILjava/lang/Long;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/ArrayList;

    aput-object p1, v2, v8

    aput-object v1, v2, v0

    .line 145
    invoke-static {v2}, Lcom/meizu/media/gallery/data/k;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()I
    .locals 1

    .line 124
    sget v0, Lcom/meizu/media/gallery/data/bl;->e:I

    return v0
.end method

.method public declared-synchronized i()I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xbc0

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

    .line 134
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/k;->a:Z

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/k;->i_()J

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xbcc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 9
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

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xbbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "CameraTrack"

    if-eqz v1, :cond_1

    const-string v1, "not dirty, but empty, not skip"

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "not dirty, skip"

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0

    .line 92
    :cond_2
    :goto_0
    new-instance v8, Lcom/meizu/media/gallery/data/ab;

    invoke-direct {v8}, Lcom/meizu/media/gallery/data/ab;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/meizu/media/gallery/data/k;->o:Ljava/lang/Long;

    iget-boolean v5, p0, Lcom/meizu/media/gallery/data/k;->j:Z

    iget-boolean v6, p0, Lcom/meizu/media/gallery/data/k;->k:Z

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;ILjava/lang/Long;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 96
    iput-object v1, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 100
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/k;->j:Z

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/k;->o:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v2, v8, v4, v5}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/ab;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/meizu/media/gallery/data/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 103
    iput-object v2, p0, Lcom/meizu/media/gallery/data/k;->m:Ljava/util/ArrayList;

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/ArrayList;

    .line 108
    iget-object v4, p0, Lcom/meizu/media/gallery/data/k;->l:Ljava/util/ArrayList;

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/data/k;->m:Ljava/util/ArrayList;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/meizu/media/gallery/data/k;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/data/k;->c:Ljava/util/ArrayList;

    .line 109
    :goto_2
    iget-object v2, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    invoke-virtual {v8, v2}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/a;)V

    if-eqz v1, :cond_6

    return-object v0

    .line 113
    :cond_6
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xbcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/data/c;->k()V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onContentChanged.locked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dirty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/k;->i:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xbbd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/k;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w_()I
    .locals 1

    const v0, 0x40405

    return v0
.end method
