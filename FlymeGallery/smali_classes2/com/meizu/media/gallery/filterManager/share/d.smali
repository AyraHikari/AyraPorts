.class public Lcom/meizu/media/gallery/filterManager/share/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v11, 0x1

    aput-object p1, v3, v11

    const/4 v12, 0x2

    aput-object v2, v3, v12

    sget-object v5, Lcom/meizu/media/gallery/filterManager/share/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v8, v10

    const-class v0, Lcom/meizu/media/gallery/filterManager/b;

    aput-object v0, v8, v11

    const-class v0, Ljava/lang/String;

    aput-object v0, v8, v12

    const-class v9, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x12f5

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x438

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 79
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, -0x1

    .line 81
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 84
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    .line 85
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filterManager/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nameW="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " text="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "fm/shareTemp"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v9, 0x44680000    # 928.0f

    cmpl-float v13, v8, v9

    if-lez v13, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v8, v13

    sub-float/2addr v8, v9

    div-float/2addr v8, v13

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    sub-int/2addr v13, v11

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/high16 v8, 0x42dc0000    # 110.0f

    const/high16 v9, 0x42280000    # 42.0f

    .line 95
    invoke-virtual {v5, v0, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, 0x7f08010a

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v8, 0x3cb

    const/16 v13, 0x39

    const/16 v14, 0x413

    const/16 v15, 0x7c

    .line 99
    invoke-virtual {v0, v8, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f08014f

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v8, 0x21a

    const/16 v13, 0x2ce

    const/16 v14, 0xb4

    .line 104
    invoke-virtual {v0, v10, v14, v8, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    sget-object v8, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    move-object/from16 v21, v7

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 111
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    new-instance v8, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 113
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v11, 0x80

    .line 114
    invoke-static {v1, v0, v8, v11}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 115
    new-instance v8, Landroid/graphics/Rect;

    const/16 v11, 0x21e

    invoke-direct {v8, v11, v14, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v7, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v6, v7

    .line 117
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_1
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    const v0, 0x7f10022b

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f10022a

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v21

    .line 125
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v8, "sans-serif-medium"

    .line 126
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v8, -0x1

    .line 127
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v10, 0x44250000    # 660.0f

    .line 128
    invoke-virtual {v5, v0, v8, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, 0x44118000    # 582.0f

    .line 129
    invoke-virtual {v5, v3, v0, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, 0x7f10022c

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f10022d

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v8, 0x42100000    # 36.0f

    .line 134
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v8, 0x73000000

    .line 135
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x444dc000    # 823.0f

    .line 136
    invoke-virtual {v5, v0, v9, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, 0x445b4000    # 877.0f

    .line 137
    invoke-virtual {v5, v3, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    invoke-static {v5}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;)I

    move-result v0

    .line 141
    invoke-static {v5, v12}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;I)V

    const/16 v3, 0xd8

    .line 142
    invoke-static {v2, v3, v3}, Lcom/meizu/media/gallery/filterManager/share/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, -0x1

    .line 146
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v14, 0x444a8000    # 810.0f

    const/high16 v15, 0x443f0000    # 764.0f

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit16 v3, v3, 0x332

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/lit16 v8, v8, 0x304

    add-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    const/high16 v18, 0x40e00000    # 7.0f

    const/high16 v19, 0x40e00000    # 7.0f

    move-object v13, v5

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v20, v6

    .line 148
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const v3, 0x444c8000    # 818.0f

    const/high16 v8, 0x44410000    # 772.0f

    .line 150
    invoke-virtual {v5, v2, v3, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v3, -0x55232324

    .line 153
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 154
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, 0x444a0000    # 808.0f

    const v15, 0x443e8000    # 762.0f

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit16 v3, v3, 0x332

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit16 v2, v2, 0x304

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    move/from16 v16, v3

    move/from16 v17, v2

    .line 156
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 159
    invoke-static {v5, v0}, Lcom/meizu/media/gallery/g/j;->a(Landroid/graphics/Canvas;I)V

    const v0, 0x7f080148

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x2a

    const/16 v2, 0x3e2

    const/16 v3, 0xa2

    const/16 v6, 0x40a

    .line 163
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4

    :catchall_1
    move-exception v0

    .line 119
    :goto_2
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 120
    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/filterManager/b;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/puzzle/a/a<",
            "Lcom/meizu/media/gallery/filterManager/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v4, 0x3

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filterManager/share/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filterManager/b;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x12f4

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/filterManager/share/d$1;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/meizu/media/gallery/filterManager/share/d$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    new-array p0, v8, [Ljava/lang/Void;

    .line 74
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filterManager/share/d$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
