.class public abstract Lcom/meizu/media/gallery/external/entities/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/external/entities/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/external/entities/a<",
        "Lcom/meizu/media/gallery/external/entities/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/entities/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v7, Landroid/util/Pair;

    const/4 v4, 0x0

    const/16 v5, 0x109c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const-string v0, "files"

    .line 61
    invoke-static {v0}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "scene_scanned"

    const-string v2, "COUNT(*)"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p2, v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v8

    move v0, p2

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    throw p2

    :cond_3
    return-object v2
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/db/SupportSQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/external/entities/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x109d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/external/entities/b/b;->a(Ljava/util/List;)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/external/entities/b/b;->b(Ljava/util/List;)V

    .line 94
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 97
    throw p2
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/entities/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x109e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "scenes"

    .line 103
    invoke-static {v0}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "scene_type"

    const-string v2, "media_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_cover = 1 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p2, v1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/meizu/media/gallery/external/entities/b/a$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/external/entities/b/a$a;-><init>()V

    .line 115
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/external/entities/b/a$a;->c:I

    .line 116
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meizu/media/gallery/external/entities/b/a$a;->b:J

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    throw p2

    :cond_2
    return-object v1
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(I)J
.end method

.method public c(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/external/entities/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x109f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string v1, "scenes"

    .line 132
    invoke-static {v1}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v2, "scene_type"

    const-string v3, "_id"

    const-string v4, "media_id"

    const-string v5, "MAX(confidence)"

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, p2, v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Lcom/meizu/media/gallery/external/entities/b/a$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/external/entities/b/a$a;-><init>()V

    .line 145
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/external/entities/b/a$a;->a:Ljava/lang/Long;

    .line 146
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/external/entities/b/a$a;->c:I

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/external/entities/b/a$a;->b:J

    .line 148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    throw p2

    :cond_2
    return-object v3
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)I
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
