.class public Lcom/meizu/media/gallery/cluster/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/c$e;,
        Lcom/meizu/media/gallery/cluster/c$c;,
        Lcom/meizu/media/gallery/cluster/c$d;,
        Lcom/meizu/media/gallery/cluster/c$b;,
        Lcom/meizu/media/gallery/cluster/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static a(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x884

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 377
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 378
    :cond_1
    invoke-static {p1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v8

    .line 379
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 382
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 382
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 386
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 390
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 391
    throw p1

    :cond_4
    move-object v0, v1

    .line 393
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    .line 396
    :cond_5
    :try_start_1
    invoke-static {v0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    .line 397
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 398
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3, p2}, Lcom/meizu/media/gallery/cluster/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x150

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/common/a;->b(III)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 400
    invoke-virtual {p0, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "FaceCluster"

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateCover. resizedRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sampleSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outWidth:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outHeight:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    if-eqz p2, :cond_6

    .line 405
    invoke-static {v2, p2, v9}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    return-object v2

    :catchall_1
    move-exception p0

    .line 410
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x883

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 360
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/b;->a()Lcom/meizu/media/gallery/cluster/b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/cluster/b;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 363
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/external/entities/a/f;->c(I)Lcom/meizu/media/gallery/external/entities/a/f$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 367
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/external/entities/a/f$b;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/external/entities/a/f$b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meizu/media/gallery/external/entities/a/f$b;->d:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/c;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-static {}, Lcom/meizu/media/gallery/cluster/b;->a()Lcom/meizu/media/gallery/cluster/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/external/entities/a/f$b;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/meizu/media/gallery/cluster/b;->a(JLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v6, v5, v13

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    sget-object v9, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v10, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    const-class v11, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v4, 0x885

    move-object v7, v9

    move v9, v4

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 416
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resizeRect. fileW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fileH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceCluster"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 419
    rem-int/lit16 v0, v3, 0xb4

    if-nez v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v0, 0x3faaaaab

    .line 422
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 423
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 425
    iput v12, v4, Landroid/graphics/Rect;->top:I

    .line 426
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 427
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 428
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v13

    invoke-virtual {v4, v2, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 429
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    .line 430
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 431
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_3

    .line 432
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 434
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "big face flat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 438
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v13

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 439
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    .line 440
    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_3

    .line 441
    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_b

    .line 442
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 446
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 449
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 450
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 451
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 452
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v13

    invoke-virtual {v4, v12, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 453
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 454
    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 455
    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_8

    .line 456
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 458
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "big face long:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 462
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v13

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 463
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    .line 464
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 465
    :cond_a
    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_b

    .line 466
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 470
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeRect 4:3. rect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 474
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v6

    .line 475
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v6

    .line 476
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-double v12, v0

    sub-double/2addr v12, v8

    const-wide/16 v14, 0x0

    cmpg-double v0, v12, v14

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_c

    .line 477
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-double v14, v0

    mul-double/2addr v14, v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v14, v12

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 480
    :cond_c
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-double v12, v0

    add-double/2addr v12, v8

    int-to-double v8, v1

    cmpl-double v0, v12, v8

    if-lez v0, :cond_d

    .line 481
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 484
    :cond_d
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    sub-double/2addr v0, v10

    const-wide/16 v8, 0x0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_e

    .line 485
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 488
    :cond_e
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    add-double/2addr v0, v10

    int-to-double v8, v2

    cmpl-double v0, v0, v8

    if-lez v0, :cond_f

    .line 489
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 492
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizeRect extend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private static a(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x890

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    .line 789
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 790
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 794
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bk;

    .line 796
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 798
    check-cast v2, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(Lcom/meizu/media/gallery/external/entities/MediaDatabase;)Lcom/meizu/media/gallery/cluster/c$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/cluster/c$b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x87c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cluster/c$b;

    return-object p0

    .line 61
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cluster/c$b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cluster/c$b;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/entities/a/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/external/entities/a/a;

    .line 64
    new-instance v4, Lcom/meizu/media/gallery/cluster/c$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cluster/c$a;-><init>()V

    .line 65
    iput-boolean v0, v4, Lcom/meizu/media/gallery/cluster/c$a;->e:Z

    .line 66
    iget-wide v5, v3, Lcom/meizu/media/gallery/external/entities/a/a;->a:J

    long-to-int v5, v5

    iput v5, v4, Lcom/meizu/media/gallery/cluster/c$a;->a:I

    .line 67
    iget v5, v3, Lcom/meizu/media/gallery/external/entities/a/a;->c:I

    iput v5, v4, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    iput v5, v4, Lcom/meizu/media/gallery/cluster/c$a;->c:I

    .line 68
    iget-object v5, v3, Lcom/meizu/media/gallery/external/entities/a/a;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/gallery/cluster/c$a;->d:Ljava/lang/String;

    .line 69
    iget-wide v5, v3, Lcom/meizu/media/gallery/external/entities/a/a;->d:D

    iput-wide v5, v4, Lcom/meizu/media/gallery/cluster/c$a;->f:D

    .line 70
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/cluster/c$b;->a(Lcom/meizu/media/gallery/cluster/c$a;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/a/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/entities/a/b;

    .line 74
    new-instance v2, Lcom/meizu/media/gallery/cluster/c$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cluster/c$a;-><init>()V

    .line 75
    iput-boolean v8, v2, Lcom/meizu/media/gallery/cluster/c$a;->e:Z

    .line 76
    iget-wide v3, v0, Lcom/meizu/media/gallery/external/entities/a/b;->a:J

    long-to-int v3, v3

    iput v3, v2, Lcom/meizu/media/gallery/cluster/c$a;->a:I

    .line 77
    iget v3, v0, Lcom/meizu/media/gallery/external/entities/a/b;->c:I

    iput v3, v2, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    iput v3, v2, Lcom/meizu/media/gallery/cluster/c$a;->c:I

    .line 78
    iget-object v0, v0, Lcom/meizu/media/gallery/external/entities/a/b;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/meizu/media/gallery/cluster/c$a;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 79
    iput-wide v3, v2, Lcom/meizu/media/gallery/cluster/c$a;->f:D

    .line 80
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cluster/c$b;->a(Lcom/meizu/media/gallery/cluster/c$a;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static a(I)Lcom/meizu/media/gallery/cluster/c$d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/cluster/c$d;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x880

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cluster/c$d;

    return-object p0

    .line 296
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cluster/c$d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/c$d;-><init>()V

    .line 297
    iput p0, v0, Lcom/meizu/media/gallery/cluster/c$d;->a:I

    .line 298
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/external/entities/a/h;->a(I)Lcom/meizu/media/gallery/external/entities/a/h$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301
    iget-object v3, v2, Lcom/meizu/media/gallery/external/entities/a/h$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    .line 302
    iget v2, v2, Lcom/meizu/media/gallery/external/entities/a/h$a;->c:I

    iput v2, v0, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    .line 303
    invoke-static {p0}, Lcom/meizu/media/gallery/cluster/c;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    .line 306
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/external/entities/a/d;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iput-object p0, v0, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized a()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/c$d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meizu/media/gallery/cluster/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x87f

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/ArrayList;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 166
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v3

    .line 170
    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/external/entities/a/f;)Ljava/util/List;

    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 174
    :cond_1
    :try_start_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "media_id"

    .line 175
    invoke-static {v6, v4}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/meizu/media/gallery/external/entities/a/f;->b(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0xffff

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/external/entities/a/f$d;

    .line 178
    new-instance v9, Lcom/meizu/media/gallery/cluster/c$d;

    invoke-direct {v9}, Lcom/meizu/media/gallery/cluster/c$d;-><init>()V

    .line 179
    iget-wide v10, v7, Lcom/meizu/media/gallery/external/entities/a/f$d;->a:J

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    .line 180
    iget v10, v7, Lcom/meizu/media/gallery/external/entities/a/f$d;->b:I

    iput v10, v9, Lcom/meizu/media/gallery/cluster/c$d;->a:I

    const-string v10, ""

    .line 181
    iput-object v10, v9, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    .line 182
    iput v8, v9, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    .line 183
    iget v7, v7, Lcom/meizu/media/gallery/external/entities/a/f$d;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "face_id"

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v10, v1}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 194
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lcom/meizu/media/gallery/external/entities/a/f;->c(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/external/entities/a/f$c;

    .line 195
    new-instance v10, Lcom/meizu/media/gallery/cluster/c$d;

    invoke-direct {v10}, Lcom/meizu/media/gallery/cluster/c$d;-><init>()V

    .line 196
    iget-wide v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->a:J

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    .line 197
    iget v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->b:I

    iput v11, v10, Lcom/meizu/media/gallery/cluster/c$d;->a:I

    const-string v11, ""

    .line 198
    iput-object v11, v10, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    .line 199
    iput v8, v10, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    .line 200
    iget v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v10, Lcom/meizu/media/gallery/cluster/c$c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/meizu/media/gallery/cluster/c$c;-><init>(Lcom/meizu/media/gallery/cluster/c$1;)V

    .line 203
    iget-wide v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->a:J

    long-to-int v11, v11

    invoke-static {v10, v11}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;I)I

    .line 204
    iget v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->b:I

    invoke-static {v10, v11}, Lcom/meizu/media/gallery/cluster/c$c;->b(Lcom/meizu/media/gallery/cluster/c$c;I)I

    .line 205
    iget v11, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->c:I

    invoke-static {v10, v11}, Lcom/meizu/media/gallery/cluster/c$c;->c(Lcom/meizu/media/gallery/cluster/c$c;I)I

    .line 206
    iget v9, v9, Lcom/meizu/media/gallery/external/entities/a/f$c;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 213
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/meizu/media/gallery/external/entities/a/f;->d(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/external/entities/a/f$e;

    .line 214
    iget v9, v7, Lcom/meizu/media/gallery/external/entities/a/f$e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/cluster/c$d;

    if-eqz v9, :cond_6

    .line 216
    iget v7, v7, Lcom/meizu/media/gallery/external/entities/a/f$e;->b:I

    iput v7, v9, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    goto :goto_3

    .line 221
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v7}, Lcom/meizu/media/gallery/external/entities/a/h;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/external/entities/a/h$a;

    .line 222
    iget v10, v7, Lcom/meizu/media/gallery/external/entities/a/h$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/cluster/c$d;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move v9, v1

    .line 223
    :goto_5
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 226
    iget-object v9, v7, Lcom/meizu/media/gallery/external/entities/a/h$a;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    .line 227
    iget v9, v7, Lcom/meizu/media/gallery/external/entities/a/h$a;->c:I

    iput v9, v10, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    .line 229
    iget v7, v7, Lcom/meizu/media/gallery/external/entities/a/h$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/cluster/c$c;

    if-eqz v7, :cond_8

    const-string v9, "FaceCluster"

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "old face has new cover. faceId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " tableId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/meizu/media/gallery/cluster/c$c;->b(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {v7}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v9

    invoke-static {v7}, Lcom/meizu/media/gallery/cluster/c$c;->b(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v2, v9, v10, v11}, Lcom/meizu/media/gallery/external/entities/a/f;->a(IJ)V

    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/cluster/c$c;

    .line 238
    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/cluster/c$d;

    if-eqz v7, :cond_b

    move v10, v9

    goto :goto_7

    :cond_b
    move v10, v1

    .line 239
    :goto_7
    invoke-static {v10}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 240
    iget v7, v7, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    const/4 v10, 0x5

    if-lt v7, v10, :cond_d

    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->c(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v7

    const/4 v10, 0x3

    if-le v7, v10, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "FaceCluster"

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set cover for new face. faceId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " tableId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->b(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v7

    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->b(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v7, v10, v11}, Lcom/meizu/media/gallery/external/entities/a/f;->a(IJ)V

    .line 248
    new-instance v7, Lcom/meizu/media/gallery/external/entities/a/c;

    invoke-direct {v7}, Lcom/meizu/media/gallery/external/entities/a/c;-><init>()V

    .line 249
    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v6

    iput v6, v7, Lcom/meizu/media/gallery/external/entities/a/c;->b:I

    const-string v6, ""

    .line 250
    iput-object v6, v7, Lcom/meizu/media/gallery/external/entities/a/c;->c:Ljava/lang/String;

    const-wide/16 v10, 0x0

    .line 251
    iput-wide v10, v7, Lcom/meizu/media/gallery/external/entities/a/c;->d:J

    .line 252
    iput v8, v7, Lcom/meizu/media/gallery/external/entities/a/c;->e:I

    .line 253
    iput v1, v7, Lcom/meizu/media/gallery/external/entities/a/c;->f:I

    .line 254
    invoke-virtual {v3, v7}, Lcom/meizu/media/gallery/external/entities/a/h;->a(Ljava/lang/Object;)J

    goto :goto_6

    .line 241
    :cond_d
    :goto_8
    invoke-static {v6}, Lcom/meizu/media/gallery/cluster/c$c;->a(Lcom/meizu/media/gallery/cluster/c$c;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 257
    :cond_e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 262
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/external/entities/a/d;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/external/entities/a/d$a;

    .line 263
    iget v3, v2, Lcom/meizu/media/gallery/external/entities/a/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cluster/c$d;

    if-eqz v3, :cond_10

    .line 264
    iget-object v4, v3, Lcom/meizu/media/gallery/cluster/c$d;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 265
    iget-object v2, v2, Lcom/meizu/media/gallery/external/entities/a/d$a;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    goto :goto_9

    .line 270
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/ac;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x891

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 806
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 808
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/external/entities/a/f;->f(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 809
    sget-object v2, Lcom/meizu/media/gallery/data/ae;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v9

    const-class v1, Ljava/util/HashSet;

    aput-object v1, v7, v3

    const-class v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x88f

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 743
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/c;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 746
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v3

    move v4, v9

    .line 747
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 748
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 749
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 752
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 773
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "face_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "media_id"

    invoke-static {v8, v0}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 774
    new-instance v8, Ljava/util/HashSet;

    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v10

    invoke-virtual {v3, v10, v7}, Lcom/meizu/media/gallery/external/entities/a/f;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 753
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/external/entities/a/f;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 755
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 756
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    .line 758
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v7

    invoke-virtual {v7, v8, v9, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "datetaken DESC, _id DESC"

    .line 756
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 763
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 765
    :goto_2
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 766
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 769
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 770
    throw v0

    .line 776
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v7

    if-eqz v7, :cond_6

    .line 777
    new-instance v7, Lcom/meizu/media/gallery/localsearch/a/a;

    invoke-direct {v7, v5, v6, v8}, Lcom/meizu/media/gallery/localsearch/a/a;-><init>(ILjava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private static a(Lcom/meizu/media/gallery/external/entities/a/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/external/entities/a/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/f;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x87e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/a/f;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1, p0, v8, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 153
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 158
    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(ILjava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x88b

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 626
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 629
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 632
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/f;->a(ILjava/util/List;)V

    const/4 v2, -0x2

    if-eqz v9, :cond_6

    if-eqz p3, :cond_3

    move-object p3, p1

    goto :goto_1

    .line 640
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :goto_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/meizu/media/gallery/external/entities/a/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 645
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 646
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, p0, v3, v5, v6}, Lcom/meizu/media/gallery/external/entities/a/h;->a(ILjava/lang/String;J)V

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-eqz v8, :cond_6

    .line 652
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/meizu/media/gallery/external/entities/a/d;->a(Ljava/util/List;)Lcom/meizu/media/gallery/external/entities/a/d$b;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 653
    iget v3, p3, Lcom/meizu/media/gallery/external/entities/a/d$b;->b:I

    if-eq p0, v3, :cond_6

    if-eqz p2, :cond_5

    .line 655
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object p2

    invoke-virtual {p2, p0, v2}, Lcom/meizu/media/gallery/external/entities/a/d;->a(II)V

    .line 657
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object p2

    iget p3, p3, Lcom/meizu/media/gallery/external/entities/a/d$b;->a:I

    int-to-long v3, p3

    invoke-virtual {p2, v3, v4, p0}, Lcom/meizu/media/gallery/external/entities/a/d;->a(JI)V

    .line 663
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 664
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Lcom/meizu/media/gallery/external/entities/a/d;->a(II)V

    goto :goto_3

    .line 668
    :cond_7
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/external/entities/a/h;->b(Ljava/util/List;)V

    .line 669
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 674
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 675
    invoke-static {p0}, Lcom/meizu/media/gallery/cluster/c;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 671
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 672
    throw p0
.end method

.method public static a(Lcom/meizu/media/gallery/cluster/d;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/d;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x887

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/d;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 564
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/cluster/d;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meizu/media/gallery/external/entities/a/f;->a(IJ)V

    .line 566
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 567
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/ae;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ac;

    if-eqz p1, :cond_2

    .line 569
    iget p0, p0, Lcom/meizu/media/gallery/cluster/d;->a:I

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/data/ac;->d(I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/ac;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/ac;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x889

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meizu/media/gallery/external/entities/a/h;->a(ILjava/lang/String;J)V

    .line 594
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 595
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    return-void
.end method

.method static a(Lcom/meizu/media/gallery/external/entities/a/f;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/external/entities/a/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/external/entities/a/f;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0x87d

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 123
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object p1

    const-string v0, "_id"

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/external/entities/a/f;->f(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/external/entities/a/f;->b(Ljava/util/List;I)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    .line 127
    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/c;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x88e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cluster/c$1;

    const-string v1, "media_id"

    invoke-direct {v0, v1, p0}, Lcom/meizu/media/gallery/cluster/c$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 720
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/c$1;->a()Ljava/lang/String;

    move-result-object p0

    .line 722
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FaceCluster"

    const-string p1, "removePicturesFailed. inClause is empty"

    .line 723
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 726
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "faces"

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 730
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 735
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 736
    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/c;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 732
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 733
    throw p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x881

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 315
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 319
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 320
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ac;

    .line 321
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->l()I

    move-result v1

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/entities/a/h;->a([I)V

    .line 325
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x888

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 576
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v1

    .line 577
    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/external/entities/a/h;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    .line 582
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/external/entities/a/h;->a(IILjava/lang/String;J)V

    return v9

    .line 587
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/meizu/media/gallery/external/entities/a/h;->b(II)V

    return v8
.end method

.method public static b(ILjava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Landroid/util/Pair;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x88a

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    return-object p0

    .line 599
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    .line 600
    invoke-static {p0}, Lcom/meizu/media/gallery/cluster/c;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 603
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, p0, v3, v4}, Lcom/meizu/media/gallery/external/entities/a/f;->a(IJ)V

    .line 605
    new-instance v2, Lcom/meizu/media/gallery/external/entities/a/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/external/entities/a/c;-><init>()V

    .line 606
    iput p0, v2, Lcom/meizu/media/gallery/external/entities/a/c;->b:I

    if-nez p1, :cond_2

    const-string p0, ""

    .line 608
    iput-object p0, v2, Lcom/meizu/media/gallery/external/entities/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_2
    iput-object p1, v2, Lcom/meizu/media/gallery/external/entities/a/c;->c:Ljava/lang/String;

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/meizu/media/gallery/external/entities/a/c;->d:J

    .line 614
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/entities/a/h;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    const p0, 0xffff

    .line 616
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 618
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    iput p0, v2, Lcom/meizu/media/gallery/external/entities/a/c;->e:I

    .line 619
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/external/entities/a/h;->a(Ljava/lang/Object;)J

    .line 620
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 621
    new-instance p0, Landroid/util/Pair;

    iget p1, v2, Lcom/meizu/media/gallery/external/entities/a/c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x882

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 331
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/external/entities/a/f;->a(I)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 336
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    .line 339
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v4

    invoke-virtual {v4, v1, v8, v8}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 337
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 344
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 349
    throw p0

    .line 352
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    const-string v1, "media_id"

    .line 353
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1}, Lcom/meizu/media/gallery/external/entities/a/f;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x88d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 697
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 699
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/a/f;->d()V

    .line 700
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->e()Lcom/meizu/media/gallery/external/entities/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/a/d;->b()V

    .line 701
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/a/h;->c()V

    .line 702
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->a()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/c;->d()V

    .line 703
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 707
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 705
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 706
    throw v1
.end method

.method public static c(I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x886

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 501
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v2

    .line 502
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 503
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/external/entities/a/f;->e(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/external/entities/a/f$a;

    .line 504
    new-instance v5, Lcom/meizu/media/gallery/cluster/d;

    iget-wide v6, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->a:J

    long-to-int v11, v6

    iget v12, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->b:I

    iget-boolean v13, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->c:Z

    iget-object v14, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->d:Ljava/lang/String;

    iget v15, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->e:I

    iget-wide v6, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->f:D

    move-object v10, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lcom/meizu/media/gallery/cluster/d;-><init>(IIZLjava/lang/String;ID)V

    .line 505
    iget v6, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 507
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget v4, v4, Lcom/meizu/media/gallery/external/entities/a/f$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 517
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v4

    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isprivate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const-string v4, "1"

    goto :goto_1

    :cond_4
    const-string v4, "0"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4, v6, v9, v9}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/util/Collection;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "datetaken DESC, _id DESC"

    .line 523
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v9

    .line 533
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 534
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto :goto_2

    .line 537
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/cluster/d;

    .line 538
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-boolean v10, v8, Lcom/meizu/media/gallery/cluster/d;->c:Z

    if-eqz v10, :cond_8

    move v5, v1

    :cond_8
    if-nez v5, :cond_7

    if-eqz v6, :cond_9

    .line 543
    iget-wide v10, v8, Lcom/meizu/media/gallery/cluster/d;->f:D

    iget-wide v12, v6, Lcom/meizu/media/gallery/cluster/d;->f:D

    cmpl-double v10, v10, v12

    if-lez v10, :cond_7

    :cond_9
    move-object v6, v8

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    .line 550
    invoke-static {v6, v0}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/cluster/d;I)V

    .line 551
    iput-boolean v1, v6, Lcom/meizu/media/gallery/cluster/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 555
    throw v0

    :cond_c
    :goto_4
    return-object v2
.end method

.method static c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x892

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 821
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "face_fully_scanned"

    .line 822
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 823
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Lcom/meizu/media/gallery/cluster/c$e;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cluster/c$e;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x894

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cluster/c$e;

    return-object v0

    .line 833
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/external/entities/a/f;->e(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 835
    new-instance v1, Lcom/meizu/media/gallery/cluster/c$e;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cluster/c$e;-><init>()V

    .line 836
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/cluster/c$e;->a:I

    .line 837
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/gallery/cluster/c$e;->b:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x88c

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->g()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 684
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->c()Lcom/meizu/media/gallery/external/entities/a/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/external/entities/a/f;->h(I)V

    .line 685
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/entities/MediaDatabase;->d()Lcom/meizu/media/gallery/external/entities/a/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/external/entities/a/h;->c(I)V

    .line 686
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 691
    invoke-static {}, Lcom/meizu/media/gallery/cluster/c;->e()V

    .line 692
    invoke-static {p0}, Lcom/meizu/media/gallery/cluster/c;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 688
    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 689
    throw p0
.end method

.method static e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x895

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->j()V

    .line 856
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    const-string v1, "/local/image_record"

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    .line 857
    instance-of v1, v0, Lcom/meizu/media/gallery/data/an;

    if-eqz v1, :cond_2

    .line 858
    check-cast v0, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/an;->k()V

    :cond_2
    return-void
.end method

.method private static e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x896

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/ae;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/data/ac;

    if-eqz p0, :cond_1

    .line 865
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ac;->o()V

    :cond_1
    return-void
.end method

.method private static f()Lcom/meizu/media/gallery/external/entities/MediaDatabase;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x897

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    return-object v0

    .line 870
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->a()Lcom/meizu/media/gallery/external/entities/MediaDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static g()Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x898

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object v0

    .line 874
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/b;->d()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
