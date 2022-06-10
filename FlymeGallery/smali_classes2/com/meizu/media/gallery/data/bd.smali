.class public Lcom/meizu/media/gallery/data/bd;
.super Lcom/meizu/media/gallery/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/bx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/bd$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/media/gallery/a;

.field private d:Lcom/meizu/media/gallery/data/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    sget v1, Lcom/meizu/media/gallery/data/bl;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget v1, Lcom/meizu/media/gallery/data/bl;->aH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget v1, Lcom/meizu/media/gallery/data/bl;->aF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget v1, Lcom/meizu/media/gallery/data/bl;->aJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget v1, Lcom/meizu/media/gallery/data/bl;->ay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget v1, Lcom/meizu/media/gallery/data/bl;->bd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bucket_id"

    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bd;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/meizu/media/gallery/data/bd;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/d;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 38
    iput-object p2, p0, Lcom/meizu/media/gallery/data/bd;->c:Lcom/meizu/media/gallery/a;

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, p0, v0, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bd;->d:Lcom/meizu/media/gallery/data/l;

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/bd$a;)Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bd$a;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xdb5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bk;

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bf;->b:Lcom/meizu/media/gallery/data/br;

    iget-object v1, p1, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/data/bc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bc;

    if-nez v2, :cond_1

    .line 63
    new-instance v2, Lcom/meizu/media/gallery/data/bc;

    invoke-direct {v2, v0, p0, p1}, Lcom/meizu/media/gallery/data/bc;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/bd$a;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/bc;->a(Lcom/meizu/media/gallery/data/bd$a;)V

    .line 67
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Lcom/meizu/media/gallery/data/bd;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bd;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdb3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bd;

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/bf;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bd;

    return-object v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bd$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xdb7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 132
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 133
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_type IN (1,3) AND locality IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meizu/media/gallery/data/bd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(SELECT * FROM files WHERE "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "datetaken DESC, _id DESC"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "locality"

    aput-object v11, v10, v0

    const-string v12, "_id"

    aput-object v12, v10, v6

    const-string v13, "datetaken"

    .line 150
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-string v14, "COUNT(*)"

    const/4 v9, 0x3

    aput-object v14, v10, v9

    invoke-virtual {v5, v10}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v5, v3, v10}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v11}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v3

    .line 156
    invoke-interface {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 160
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    new-instance v10, Lcom/meizu/media/gallery/data/bd$a;

    invoke-direct {v10}, Lcom/meizu/media/gallery/data/bd$a;-><init>()V

    .line 165
    iput-object v5, v10, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    .line 166
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v10, Lcom/meizu/media/gallery/data/bd$a;->b:I

    move-object/from16 v17, v7

    .line 167
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/meizu/media/gallery/data/bd$a;->a(Lcom/meizu/media/gallery/data/bd$a;J)J

    .line 168
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v10, Lcom/meizu/media/gallery/data/bd$a;->c:I

    .line 169
    iput-object v11, v10, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v5, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, v17

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v7

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    throw v0

    :cond_3
    move-object/from16 v17, v7

    .line 180
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "media_type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " GROUP BY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bucket_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v0, 0x1

    aput-object v12, v5, v0

    .line 187
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v15

    aput-object v14, v5, v9

    invoke-virtual {v4, v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 188
    invoke-virtual {v4, v3, v5}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v11}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 196
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 197
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bd$a;

    if-nez v7, :cond_6

    .line 203
    new-instance v7, Lcom/meizu/media/gallery/data/bd$a;

    invoke-direct {v7}, Lcom/meizu/media/gallery/data/bd$a;-><init>()V

    .line 204
    iput-object v4, v7, Lcom/meizu/media/gallery/data/bd$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/meizu/media/gallery/data/bd$a;->b:I

    .line 206
    invoke-static {v7, v5, v6}, Lcom/meizu/media/gallery/data/bd$a;->a(Lcom/meizu/media/gallery/data/bd$a;J)J

    .line 207
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v7, Lcom/meizu/media/gallery/data/bd$a;->c:I

    .line 208
    iput-object v11, v7, Lcom/meizu/media/gallery/data/bd$a;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_6
    iget v4, v7, Lcom/meizu/media/gallery/data/bd$a;->c:I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v7, Lcom/meizu/media/gallery/data/bd$a;->c:I

    .line 212
    invoke-static {v7}, Lcom/meizu/media/gallery/data/bd$a;->b(Lcom/meizu/media/gallery/data/bd$a;)J

    move-result-wide v12

    cmp-long v4, v5, v12

    if-lez v4, :cond_4

    const/4 v0, 0x1

    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/meizu/media/gallery/data/bd$a;->b:I

    .line 214
    invoke-static {v7, v5, v6}, Lcom/meizu/media/gallery/data/bd$a;->a(Lcom/meizu/media/gallery/data/bd$a;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    throw v0

    .line 225
    :cond_8
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bd$a;

    .line 227
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    neg-int v4, v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 231
    :goto_5
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    return-object v2
.end method


# virtual methods
.method public a(ILcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Lcom/nostra13/universalimageloader/core/a/e;

    aput-object v2, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xdb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 96
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bd;->m_()I

    move-result v2

    if-ge v8, v2, :cond_3

    .line 99
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/data/bd;->a(I)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    .line 101
    instance-of v3, v2, Lcom/meizu/media/gallery/data/bc;

    if-eqz v3, :cond_2

    .line 102
    check-cast v2, Lcom/meizu/media/gallery/data/bc;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bc;->j()Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    .line 103
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/data/bx;->a(Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v3

    div-int/2addr v3, v0

    invoke-static {v2, v3, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08025b

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/bx;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/bx;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 79
    sget v0, Lcom/meizu/media/gallery/data/b;->n:I

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
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

    sget-object v3, Lcom/meizu/media/gallery/data/bd;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xdb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bd;->d:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/meizu/media/gallery/data/bd;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bd$a;

    .line 51
    iget-object v3, p0, Lcom/meizu/media/gallery/data/bd;->c:Lcom/meizu/media/gallery/a;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/data/bd;->a(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/bd$a;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method
