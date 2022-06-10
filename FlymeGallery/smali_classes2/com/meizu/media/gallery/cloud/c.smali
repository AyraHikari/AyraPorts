.class public Lcom/meizu/media/gallery/cloud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x508

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

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x507

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 178
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    return v8
.end method

.method private static a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/CloudBackupDB;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/CloudBackupDB;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x511

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/CloudBackupDB;

    return-object p0

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->k()Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object p0

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/CloudBackupDB;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/CloudBackupDB;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/data/CloudBackupDB;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x50f

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 331
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    invoke-static {p3, p1}, Lcom/meizu/media/gallery/cloud/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/data/CloudBackupDB;->a(J)Ljava/util/ArrayList;

    move-result-object p2

    .line 335
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 336
    invoke-static {p0, p3, p1, v0, p2}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x506

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 75
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object v0

    .line 83
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {p0, v3}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-static {p0, v3, v0, p2}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
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

    const/4 v4, 0x4

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x510

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 346
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const-string v4, "/"

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 353
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_best_dir"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v6

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz p4, :cond_7

    .line 362
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;

    .line 364
    iget-object v7, v6, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v10, v6, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->size:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-eqz v7, :cond_6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-wide v6, v6, Lcom/meizu/media/gallery/data/CloudBackupDB$CloudBackupEntry;->size:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_5

    :cond_6
    move v3, v9

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_2
    if-nez v3, :cond_1

    .line 372
    new-instance v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/g;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v16

    move-object v10, v3

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 373
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 374
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    iput-object v5, v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x505

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object v0

    if-nez p1, :cond_1

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/data/CloudBackupDB;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v0, v6, v4

    const-class v7, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x50d

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 307
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/data/CloudBackupDB;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v2, v0, v5

    const-class v7, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x50c

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x50a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f100492

    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_2
    sget-object p0, Lcom/meizu/media/gallery/data/bl;->ao:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/meizu/media/gallery/data/bl;->L:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/meizu/media/gallery/data/bl;->H:Ljava/lang/String;

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/meizu/media/gallery/data/bl;->o:Ljava/lang/String;

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 245
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 246
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 248
    :cond_3
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    .line 251
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p0

    .line 252
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/h;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "file.separator"

    const-string v0, "/"

    .line 257
    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_6

    .line 262
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_6
    if-lez v0, :cond_7

    add-int/2addr v0, v9

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/data/CloudBackupDB;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v2, v0, v5

    const-class v7, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x50e

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 317
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-static {p0, v1, p3, p2}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v9

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x50b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    .line 278
    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    iget-boolean v2, v2, Lcom/meizu/media/gallery/cloud/a/l;->i:Z

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    .line 282
    :goto_0
    sget v3, Lcom/meizu/media/gallery/data/bl;->e:I

    if-ne v1, v3, :cond_2

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/a;

    invoke-static {p0, v2}, Lcom/meizu/media/gallery/data/k;->a(Lcom/meizu/media/gallery/a;Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 284
    :cond_2
    sget v3, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 287
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    move v8, v9

    .line 289
    :cond_4
    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/a;

    invoke-static {p0, p1, v0, v8, v1}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Ljava/lang/String;ZZLcom/meizu/media/gallery/data/cn$a;)Ljava/util/ArrayList;

    move-result-object p0

    .line 293
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method
