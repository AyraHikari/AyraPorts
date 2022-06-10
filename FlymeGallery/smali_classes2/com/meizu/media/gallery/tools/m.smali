.class public Lcom/meizu/media/gallery/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IILandroid/graphics/RectF;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, " h:"

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v7, v14

    const/4 v15, 0x1

    aput-object v0, v7, v15

    const/16 v16, 0x2

    aput-object v1, v7, v16

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v8, v7, v10

    const/4 v8, 0x5

    aput-object v4, v7, v8

    sget-object v11, Lcom/meizu/media/gallery/tools/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v12, v14

    const-class v6, Landroid/net/Uri;

    aput-object v6, v12, v15

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v10

    const-class v6, Landroid/graphics/RectF;

    aput-object v6, v12, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v6, 0x3715

    move-object v9, v11

    move v11, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-eq v6, v7, :cond_9

    .line 21
    new-instance v6, Lcom/meizu/media/gallery/tools/n;

    invoke-direct {v6}, Lcom/meizu/media/gallery/tools/n;-><init>()V

    .line 22
    new-instance v7, Lcom/meizu/media/gallery/tools/a/a;

    invoke-direct {v7}, Lcom/meizu/media/gallery/tools/a/a;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v6, v8, v0, v14}, Lcom/meizu/media/gallery/tools/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 89
    :goto_0
    invoke-virtual {v7}, Lcom/meizu/media/gallery/tools/a/a;->a()Z

    .line 90
    invoke-virtual {v6}, Lcom/meizu/media/gallery/tools/n;->c()V

    return v14

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/tools/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    .line 36
    :goto_2
    invoke-virtual {v6}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result v0

    if-ge v14, v0, :cond_8

    .line 37
    invoke-virtual {v6, v14}, Lcom/meizu/media/gallery/tools/n;->a(I)Lcom/meizu/media/gallery/tools/n$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const-wide/16 v9, 0x64

    .line 40
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 42
    :try_start_3
    invoke-static {v9}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 46
    new-instance v8, Lcom/meizu/media/gallery/tools/n$c;

    iget-object v9, v0, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/meizu/media/gallery/tools/n$c;->b:I

    invoke-direct {v8, v9, v0}, Lcom/meizu/media/gallery/tools/n$c;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 48
    :cond_4
    iget v9, v8, Lcom/meizu/media/gallery/tools/n$c;->b:I

    iget v0, v0, Lcom/meizu/media/gallery/tools/n$c;->b:I

    add-int/2addr v9, v0

    iput v9, v8, Lcom/meizu/media/gallery/tools/n$c;->b:I

    .line 51
    :goto_3
    iget v0, v8, Lcom/meizu/media/gallery/tools/n$c;->b:I

    const/16 v9, 0x64

    if-ge v0, v9, :cond_5

    invoke-virtual {v6}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, -0x2

    if-ge v14, v0, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 57
    :cond_5
    :try_start_4
    iget-object v0, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget-object v10, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget-object v11, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 60
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget-object v12, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 61
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget-object v13, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 57
    invoke-static {v0, v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v2, v9, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v3, v9, :cond_7

    :cond_6
    int-to-float v9, v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 67
    invoke-static {v0, v10, v9, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :cond_7
    iget v9, v8, Lcom/meizu/media/gallery/tools/n$c;->b:I

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/tools/a/a;->a(I)V

    .line 71
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/tools/a/a;->a(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const-string v0, "GifCropper"

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "crop error. w:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " x:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget-object v11, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " y:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget-object v11, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " w:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v8, v8, Lcom/meizu/media/gallery/tools/n$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 89
    :cond_8
    invoke-virtual {v7}, Lcom/meizu/media/gallery/tools/a/a;->a()Z

    .line 90
    invoke-virtual {v6}, Lcom/meizu/media/gallery/tools/n;->c()V

    return v15

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v7}, Lcom/meizu/media/gallery/tools/a/a;->a()Z

    .line 90
    invoke-virtual {v6}, Lcom/meizu/media/gallery/tools/n;->c()V

    .line 91
    throw v0

    .line 18
    :cond_9
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method
