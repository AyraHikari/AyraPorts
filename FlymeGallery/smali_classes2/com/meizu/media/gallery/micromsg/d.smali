.class public Lcom/meizu/media/gallery/micromsg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/micromsg/d$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "mime_type"

    const-string v3, "date_modified"

    const-string v4, "datetaken"

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/micromsg/d;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/ContentProviderClient;)Landroid/database/Cursor;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentProviderClient;

    aput-object v2, v6, v8

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eb4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_type IN (1, 3) AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/meizu/media/gallery/data/k;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/meizu/media/gallery/micromsg/d;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "datetaken DESC, _id DESC"

    move-object v9, p0

    .line 125
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    .line 132
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 133
    new-instance v7, Lcom/meizu/media/gallery/micromsg/d$a;

    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/micromsg/d$a;-><init>(Lcom/meizu/media/gallery/micromsg/d$1;)V

    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v7, Lcom/meizu/media/gallery/micromsg/d$a;->a:I

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/meizu/media/gallery/micromsg/d$a;->b:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/meizu/media/gallery/micromsg/d$a;->c:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/meizu/media/gallery/micromsg/d$a;->d:J

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/meizu/media/gallery/micromsg/d$a;->e:J

    .line 139
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    throw p0

    .line 146
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/meizu/media/gallery/data/k;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    .line 147
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lcom/meizu/media/gallery/micromsg/d;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "datetaken DESC, _id DESC"

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 154
    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    new-instance v2, Lcom/meizu/media/gallery/micromsg/d$a;

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/micromsg/d$a;-><init>(Lcom/meizu/media/gallery/micromsg/d$1;)V

    .line 156
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->a:I

    .line 157
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->b:Ljava/lang/String;

    .line 158
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->c:Ljava/lang/String;

    .line 159
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/meizu/media/gallery/micromsg/d$a;->d:J

    .line 160
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/meizu/media/gallery/micromsg/d$a;->e:J

    .line 161
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    neg-int v7, v7

    sub-int/2addr v7, v0

    .line 165
    :cond_3
    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    throw v0

    .line 172
    :cond_5
    :goto_3
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/meizu/media/gallery/micromsg/d;->a:[Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/micromsg/d$a;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    iget v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    iget-object v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->b:Ljava/lang/String;

    aput-object v7, v3, v0

    iget-object v7, v2, Lcom/meizu/media/gallery/micromsg/d$a;->c:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-wide v9, v2, Lcom/meizu/media/gallery/micromsg/d$a;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    iget-wide v9, v2, Lcom/meizu/media/gallery/micromsg/d$a;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method private static a(Landroid/content/ContentProviderClient;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentProviderClient;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eb5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 180
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/external/entities/a/f;->b(I)Ljava/util/List;

    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 185
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 187
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    const-string v2, "_data"

    invoke-static {v2, p2}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v8, v8, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v0, p0

    move-object v2, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ContentProviderClient;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    sget-object v3, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentProviderClient;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eb7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 206
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 208
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/data/bc;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    .line 211
    :cond_2
    aget-object v0, p2, v8

    .line 212
    aget-object p2, p2, v9

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 217
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_type IN (1,3) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " =? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/media/gallery/data/bd;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v6

    invoke-virtual {v6, v3, v9, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v6, "files"

    .line 226
    invoke-static {v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v7

    const-string v10, "_data"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 227
    invoke-virtual {v7, v11}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/String;

    aput-object v0, v11, v8

    .line 228
    invoke-virtual {v7, v3, v11}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object v3

    .line 230
    invoke-interface {v2, v3}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 233
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 234
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    throw p0

    .line 243
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "media_type"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/data/cn;->c(Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {v6}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object v0, v4, v8

    .line 250
    invoke-virtual {v3, p2, v4}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    const-string v0, "bucket_id"

    .line 251
    invoke-virtual {p2, v0}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/arch/persistence/db/SupportSQLiteQueryBuilder;->create()Landroid/arch/persistence/db/SupportSQLiteQuery;

    move-result-object p2

    .line 253
    invoke-interface {v2, p2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 256
    :goto_2
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 260
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 261
    throw p0

    .line 265
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 266
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 269
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object p2

    .line 271
    invoke-static {v10, v1}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method private static a(Landroid/content/ContentProviderClient;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    const/4 v11, 0x2

    aput-object v0, v2, v11

    const/4 v12, 0x3

    aput-object p3, v2, v12

    sget-object v4, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentProviderClient;

    aput-object v1, v7, v9

    const-class v1, [Ljava/lang/String;

    aput-object v1, v7, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v11

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v12

    const-class v8, Landroid/database/Cursor;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2eb3

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 93
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/meizu/media/gallery/data/bw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    const/4 v4, 0x0

    .line 98
    invoke-static {v1}, Lcom/meizu/media/gallery/data/ai;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    invoke-static {v1}, Lcom/meizu/media/gallery/data/ai;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 104
    :cond_2
    invoke-virtual {v2, v12}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v1

    move v9, v10

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2, v11}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 110
    :cond_4
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 113
    :goto_1
    invoke-static {v3, p2, v2, v9, v4}, Lcom/meizu/media/gallery/data/am;->a(ZLjava/lang/String;Lcom/meizu/media/gallery/data/cn$a;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "date_modified DESC, _id DESC"

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    .line 115
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/meizu/media/gallery/micromsg/b$a;)Landroid/database/Cursor;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, [Ljava/lang/String;

    aput-object v2, v6, v9

    const-class v2, Lcom/meizu/media/gallery/micromsg/b$a;

    aput-object v2, v6, v10

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eb2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    .line 64
    :cond_1
    :try_start_0
    iget v2, p2, Lcom/meizu/media/gallery/micromsg/b$a;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v0, :cond_2

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickLocation(Z)V

    .line 77
    iget-object p2, p2, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/micromsg/d;->a(Landroid/content/ContentProviderClient;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object p1

    .line 79
    :cond_3
    :try_start_2
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickScene(Z)V

    .line 80
    iget-object p2, p2, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/micromsg/d;->b(Landroid/content/ContentProviderClient;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object p1

    .line 73
    :cond_4
    :try_start_3
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickPeople(Z)V

    .line 74
    iget-object p2, p2, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/micromsg/d;->a(Landroid/content/ContentProviderClient;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object p1

    .line 66
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickFolder()V

    .line 67
    iget-object v0, p2, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/meizu/media/gallery/data/bl;->e:I

    if-ne v0, v2, :cond_6

    .line 68
    invoke-static {p0}, Lcom/meizu/media/gallery/micromsg/d;->a(Landroid/content/ContentProviderClient;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object p1

    .line 70
    :cond_6
    :try_start_5
    iget-object v0, p2, Lcom/meizu/media/gallery/micromsg/b$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/meizu/media/gallery/micromsg/b$a;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/meizu/media/gallery/micromsg/d;->a(Landroid/content/ContentProviderClient;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 83
    :try_start_6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 86
    throw p1
.end method

.method private static b(Landroid/content/ContentProviderClient;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/micromsg/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentProviderClient;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2eb6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 193
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/micromsg/f;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->b()Lcom/meizu/media/gallery/external/entities/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/external/entities/b/b;->b(I)Ljava/util/List;

    move-result-object p2

    .line 194
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 198
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 200
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    const-string v2, "_data"

    invoke-static {v2, p2}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v8, v8, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "datetaken DESC, _id DESC"

    move-object v0, p0

    move-object v2, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
