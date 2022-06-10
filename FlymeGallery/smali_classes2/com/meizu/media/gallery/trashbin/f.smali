.class public Lcom/meizu/media/gallery/trashbin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v5, 0x3853

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "/storage/emulated/999"

    if-eqz p1, :cond_1

    .line 277
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 281
    :cond_1
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    sget-object v1, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 289
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/.Gallery/.MeizuGalleryTrashBin/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method static a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x384e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    sget-object v4, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "delete_type=1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 72
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/a;

    invoke-static {v3, v1, v2, v2}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/meizu/media/gallery/data/at;

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    throw v0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/trashbin/f;->b(Ljava/util/Collection;Z)V

    :cond_4
    return-void
.end method

.method static a(Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x384d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Lcom/meizu/media/gallery/trashbin/f$1;

    const-string v4, "_id"

    invoke-direct {v3, v4, p0, v2}, Lcom/meizu/media/gallery/trashbin/f$1;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v3}, Lcom/meizu/media/gallery/trashbin/f$1;->a()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delete_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "delete_cloud"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v3, p0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 60
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucket_id"

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0, p1, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/meizu/media/gallery/data/at;IJLcom/meizu/media/gallery/trashbin/a;)Z
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v14, p2

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const/4 v4, 0x4

    aput-object p5, v2, v4

    sget-object v7, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v1, v9

    const-class v8, Lcom/meizu/media/gallery/data/at;

    aput-object v8, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    const-class v3, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v3, v1, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3851

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    .line 169
    iget-boolean v3, v0, Lcom/meizu/media/gallery/data/at;->n:Z

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/trashbin/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "TrashBin"

    if-eqz v6, :cond_1

    const-string v0, "get trash root failed"

    .line 174
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 178
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "group trash root not exist"

    .line 180
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 186
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v6

    const-string v8, " trash:"

    if-nez v6, :cond_3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrashDB failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_3
    if-eqz v3, :cond_4

    .line 199
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->b()Lcom/meizu/media/gallery/trashbin/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/trashbin/c;->d()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    const/4 v10, -0x1

    if-ne v3, v10, :cond_5

    return v9

    .line 202
    :cond_5
    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->A:J

    move-wide v15, v9

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->F:J

    move-wide/from16 v17, v9

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->H:J

    move-wide/from16 v19, v9

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->f:D

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->g:D

    move-wide/from16 v23, v9

    iget-boolean v9, v0, Lcom/meizu/media/gallery/data/at;->u:Z

    move/from16 v27, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->a()I

    move-result v30

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->E:J

    move-wide/from16 v31, v9

    iget v9, v0, Lcom/meizu/media/gallery/data/at;->J:I

    move/from16 v33, v9

    iget v9, v0, Lcom/meizu/media/gallery/data/at;->K:I

    move/from16 v34, v9

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->l()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x1

    move-object v10, v6

    move-wide/from16 v12, p3

    move-object v14, v1

    move/from16 v25, p2

    move/from16 v26, v2

    move/from16 v36, v3

    .line 202
    invoke-virtual/range {v10 .. v37}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(Ljava/lang/String;JLjava/lang/String;JJJDDIZZZZIJIILjava/lang/String;II)J

    move-result-wide v14

    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_6

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert step1 failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5

    .line 212
    :cond_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    move-object/from16 v16, p5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v10, p0

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;)Z

    move-result v0

    return v0

    :cond_8
    move/from16 v14, p2

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/meizu/media/gallery/data/at;JLcom/meizu/media/gallery/trashbin/a;)Z
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p2

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object p4, v2, v4

    sget-object v6, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v7, v9

    const-class v1, Lcom/meizu/media/gallery/data/at;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    const-class v1, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3854

    move-object v4, v6

    move v6, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 293
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    .line 295
    iget-boolean v3, v0, Lcom/meizu/media/gallery/data/at;->n:Z

    .line 297
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/trashbin/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "TrashBin"

    if-eqz v5, :cond_1

    const-string v0, "get trash root failed"

    .line 299
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 303
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "trash root not exist"

    .line 305
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 309
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    :cond_3
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 318
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v4

    const-string v5, " trash:"

    if-nez v4, :cond_4

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrashDB failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_4
    if-eqz v3, :cond_5

    .line 324
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->b()Lcom/meizu/media/gallery/trashbin/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/trashbin/c;->d()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v9

    :goto_0
    const/4 v8, -0x1

    if-ne v3, v8, :cond_6

    return v9

    .line 328
    :cond_6
    instance-of v8, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v8, :cond_7

    .line 329
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-wide v14, v0, Lcom/meizu/media/gallery/data/at;->A:J

    move-wide v15, v14

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->F:J

    move-wide/from16 v17, v9

    iget-wide v9, v0, Lcom/meizu/media/gallery/data/at;->H:J

    move-wide/from16 v19, v9

    move-object v9, v0

    check-cast v9, Lcom/meizu/media/gallery/data/az;

    iget-object v10, v9, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    move-object/from16 v21, v10

    iget v10, v9, Lcom/meizu/media/gallery/data/az;->c:I

    move-object v14, v9

    int-to-long v8, v10

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->f:D

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->g:D

    move-wide/from16 v26, v8

    move-object v8, v14

    iget-boolean v9, v8, Lcom/meizu/media/gallery/data/az;->u:Z

    move/from16 v29, v9

    iget v9, v8, Lcom/meizu/media/gallery/data/az;->d:I

    move/from16 v30, v9

    iget-wide v9, v8, Lcom/meizu/media/gallery/data/az;->E:J

    move-wide/from16 v31, v9

    iget v9, v8, Lcom/meizu/media/gallery/data/az;->J:I

    move/from16 v33, v9

    iget v8, v8, Lcom/meizu/media/gallery/data/az;->K:I

    move/from16 v34, v8

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->l()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x1

    move-object v10, v4

    move-wide/from16 v12, p2

    move-object v14, v1

    move/from16 v28, v2

    move/from16 v36, v3

    .line 329
    invoke-virtual/range {v10 .. v37}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;JDDZZIJIILjava/lang/String;II)J

    move-result-wide v8

    goto :goto_1

    .line 336
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->A:J

    move-wide v15, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->F:J

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->H:J

    move-wide/from16 v19, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->f:D

    move-wide/from16 v21, v8

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->g:D

    move-wide/from16 v23, v8

    const/16 v25, 0x0

    iget-boolean v8, v0, Lcom/meizu/media/gallery/data/at;->u:Z

    move/from16 v27, v8

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->i()Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->j()Z

    move-result v29

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->a()I

    move-result v30

    iget-wide v8, v0, Lcom/meizu/media/gallery/data/at;->E:J

    move-wide/from16 v31, v8

    iget v8, v0, Lcom/meizu/media/gallery/data/at;->J:I

    move/from16 v33, v8

    iget v8, v0, Lcom/meizu/media/gallery/data/at;->K:I

    move/from16 v34, v8

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->l()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x1

    move-object v10, v4

    move-wide/from16 v12, p2

    move-object v14, v1

    move/from16 v26, v2

    move/from16 v36, v3

    .line 336
    invoke-virtual/range {v10 .. v37}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(Ljava/lang/String;JLjava/lang/String;JJJDDIZZZZIJIILjava/lang/String;II)J

    move-result-wide v8

    :goto_1
    move-wide v14, v8

    const-wide/16 v8, -0x1

    cmp-long v3, v14, v8

    if-nez v3, :cond_8

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert step1 failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    .line 347
    :cond_8
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move-object/from16 v16, p4

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v16, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/at;->P()Z

    move-result v17

    iget-wide v0, v0, Lcom/meizu/media/gallery/data/at;->A:J

    move-object/from16 v10, p0

    move-object v12, v7

    move-object v13, v4

    move-wide/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;ZJ)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v11, 0x1

    aput-object p1, v3, v11

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v5, 0x3

    aput-object p3, v3, v5

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v12, p4

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v6, 0x5

    aput-object v1, v3, v6

    sget-object v8, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v2, v10

    const-class v9, Ljava/io/File;

    aput-object v9, v2, v11

    const-class v9, Ljava/io/File;

    aput-object v9, v2, v4

    const-class v4, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    const-class v4, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v4, v2, v6

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3852

    move-object v5, v8

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 221
    array-length v5, v4

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 222
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 229
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "TrashBin"

    if-nez v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "from continueDelete, file has been moved, skip rename"

    .line 230
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v11

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "origin dir not exists.delete from mediaProvider directly:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    move v4, v10

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual/range {p1 .. p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group failed in renameFile, origin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    return v10

    .line 245
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 247
    sget-object v7, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_data LIKE \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "%\'"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    sget-object v7, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "end delete:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "system media end delete: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_7

    .line 261
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v3, v10}, Lcom/meizu/media/gallery/trashbin/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    return v11
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;ZJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move-wide/from16 v3, p8

    const/16 v5, 0x8

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v14, 0x1

    aput-object p1, v6, v14

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v8, 0x3

    aput-object p3, v6, v8

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x4

    aput-object v9, v6, v10

    const/4 v9, 0x5

    aput-object v1, v6, v9

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v6, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x7

    aput-object v15, v6, v17

    sget-object v15, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v18, Landroid/content/ContentResolver;

    aput-object v18, v5, v13

    const-class v18, Ljava/io/File;

    aput-object v18, v5, v14

    const-class v18, Ljava/io/File;

    aput-object v18, v5, v7

    const-class v7, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    const-class v7, Lcom/meizu/media/gallery/trashbin/a;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v16

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v17

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3855

    move-object v8, v15

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 351
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    const-string v7, "TrashBin"

    if-nez v6, :cond_1

    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "from continueDelete, file has been moved, skip rename"

    .line 355
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v14

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "origin file not exists.delete from mediaProvider directly:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    move v8, v13

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/trashbin/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p1 .. p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed in renameFile, origin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    return v13

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 372
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->b(J)I

    const-string v0, "failed in deleteStep2, both id and path are empty"

    .line 373
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_4
    if-eqz v2, :cond_5

    .line 377
    sget-object v9, Lcom/meizu/media/gallery/utils/ae;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/meizu/media/gallery/utils/ae;->b:Landroid/net/Uri;

    :goto_1
    const-string v10, "end delete:"

    const-string v11, "_data=?"

    if-eqz v6, :cond_6

    .line 379
    sget-object v6, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "extenal_id="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v12, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 389
    :cond_6
    sget-object v3, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    new-array v4, v14, [Ljava/lang/String;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v11, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v14, [Ljava/lang/String;

    aput-object v5, v3, v13

    .line 393
    invoke-virtual {v0, v9, v11, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v2, :cond_7

    .line 400
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_7
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    new-array v4, v14, [Ljava/lang/String;

    aput-object v5, v4, v13

    .line 401
    invoke-virtual {v0, v3, v11, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "system media end delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_9

    .line 405
    invoke-virtual/range {p3 .. p5}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 407
    invoke-virtual {v1, v5, v2}, Lcom/meizu/media/gallery/trashbin/a;->a(Ljava/lang/String;Z)V

    :cond_8
    return v0

    :cond_9
    return v14
.end method

.method static a(Landroid/content/Context;Lcom/meizu/media/gallery/trashbin/TrashDB;Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;)Z
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB;

    aput-object v0, v6, v9

    const-class v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3856

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mount_point:I

    if-eqz v3, :cond_1

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/.Gallery/.MeizuGalleryTrashBin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "TrashBin"

    const-string p1, "continue trash root not exist"

    .line 420
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 424
    :cond_2
    iget-wide v4, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->mId:J

    const/4 v1, 0x0

    .line 427
    iget v2, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_private:I

    if-ne v2, v9, :cond_3

    .line 428
    new-instance v1, Lcom/meizu/media/gallery/trashbin/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/trashbin/a;-><init>()V

    :cond_3
    move-object v10, v1

    .line 432
    iget v1, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->group_type:I

    if-lez v1, :cond_4

    .line 433
    iget-object v1, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object p2, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 435
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;)Z

    move-result p1

    goto :goto_2

    .line 437
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->origin_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->trash_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->is_video:I

    if-ne p2, v9, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    const-wide/16 v8, -0x1

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v0 .. v9}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;Lcom/meizu/media/gallery/trashbin/TrashDB;JLcom/meizu/media/gallery/trashbin/a;ZJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v10, :cond_6

    .line 441
    invoke-virtual {v10, p0}, Lcom/meizu/media/gallery/trashbin/a;->b(Landroid/content/Context;)V

    :cond_6
    return p1
.end method

.method private static b()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3850

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 157
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0x1e

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    .line 159
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 161
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 163
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/util/Collection;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/trashbin/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Collection;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x384f

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/f;->b()J

    move-result-wide v11

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " deadLine:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "TrashBin"

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    const/4 v3, 0x0

    .line 94
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    new-instance v3, Lcom/meizu/media/gallery/trashbin/a;

    invoke-direct {v3}, Lcom/meizu/media/gallery/trashbin/a;-><init>()V

    :cond_1
    move-object v14, v3

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 106
    instance-of v4, v3, Lcom/meizu/media/gallery/data/at;

    if-nez v4, :cond_2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal type. skip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_2
    move-object v8, v3

    check-cast v8, Lcom/meizu/media/gallery/data/at;

    .line 112
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/at;->G_()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/at;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/at;->D_()Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v10

    :goto_2
    const-string v6, " success:"

    if-lez v5, :cond_6

    .line 121
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, v8

    move-object v1, v6

    move-wide v6, v11

    move-object/from16 p0, v8

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Lcom/meizu/media/gallery/data/at;IJLcom/meizu/media/gallery/trashbin/a;)Z

    move-result v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object v1, v6

    move-object/from16 p0, v8

    .line 124
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v3, v4, v11, v12, v14}, Lcom/meizu/media/gallery/trashbin/f;->a(Landroid/content/ContentResolver;Lcom/meizu/media/gallery/data/at;JLcom/meizu/media/gallery/trashbin/a;)Z

    move-result v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 129
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    or-int v17, v17, v3

    if-eqz v3, :cond_9

    add-int/lit8 v1, v18, 0x1

    const/16 v3, 0x34

    if-lt v1, v3, :cond_8

    .line 138
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->m()Lcom/meizu/media/gallery/data/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cb;->l()V

    move/from16 v18, v9

    goto :goto_4

    :cond_8
    move/from16 v18, v1

    :cond_9
    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    .line 145
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/meizu/media/gallery/trashbin/a;->b(Landroid/content/Context;)V

    :cond_b
    if-eqz v17, :cond_c

    .line 148
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->m()Lcom/meizu/media/gallery/data/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cb;->l()V

    if-eqz v0, :cond_c

    .line 151
    invoke-static {v15}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/List;)V

    :cond_c
    return-void
.end method
