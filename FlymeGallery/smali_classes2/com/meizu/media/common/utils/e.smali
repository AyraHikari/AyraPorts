.class public Lcom/meizu/media/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/e$a;
    }
.end annotation


# static fields
.field private static final a:[Landroid/graphics/Matrix$ScaleToFit;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 40
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/common/utils/e;->a:[Landroid/graphics/Matrix$ScaleToFit;

    const-string v3, "DateTime"

    const-string v4, "Make"

    const-string v5, "Model"

    const-string v6, "Flash"

    const-string v7, "GPSLatitude"

    const-string v8, "GPSLongitude"

    const-string v9, "GPSLatitudeRef"

    const-string v10, "GPSLongitudeRef"

    const-string v11, "GPSAltitude"

    const-string v12, "GPSAltitudeRef"

    const-string v13, "GPSTimeStamp"

    const-string v14, "GPSDateStamp"

    const-string v15, "WhiteBalance"

    const-string v16, "FocalLength"

    const-string v17, "GPSProcessingMethod"

    .line 46
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/e;->b:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/common/utils/e;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix$ScaleToFit;IZ)Landroid/graphics/Bitmap;
    .locals 10

    move-object v8, p0

    move v3, p1

    move v4, p2

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    .line 432
    :cond_0
    invoke-static {p5}, Lcom/meizu/media/common/utils/d;->a(I)Lcom/meizu/media/common/utils/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/common/utils/d;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 435
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_3

    .line 436
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v9, v1

    if-eqz v9, :cond_4

    .line 440
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p0

    move v6, p3

    move-object v7, p4

    .line 441
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/common/utils/e;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;ILandroid/graphics/Matrix$ScaleToFit;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 445
    invoke-static {p5}, Lcom/meizu/media/common/utils/d;->a(I)Lcom/meizu/media/common/utils/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v9
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;IIIII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/common/utils/e;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;[BIIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;[BIIIII)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 108
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    new-instance v0, Lcom/meizu/media/common/utils/e$a;

    invoke-direct {v0, v7}, Lcom/meizu/media/common/utils/e$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {v1, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 113
    invoke-static {v2, v9, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 115
    array-length v10, v3

    invoke-static {v3, v8, v10, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    return-object v9

    .line 121
    :cond_2
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x6

    if-ne v6, v12, :cond_3

    mul-int v15, v10, v11

    if-lez v15, :cond_3

    mul-int v13, v4, v5

    if-le v15, v13, :cond_3

    int-to-double v13, v13

    int-to-double v8, v15

    div-double/2addr v13, v8

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    goto :goto_1

    :cond_3
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 131
    :goto_1
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x2

    if-lez v4, :cond_7

    if-lez v5, :cond_7

    if-nez v6, :cond_5

    move v9, v4

    move v15, v5

    :goto_2
    if-gt v10, v9, :cond_4

    if-le v11, v15, :cond_7

    :cond_4
    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v15, v15, 0x2

    .line 137
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v12, v8

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    mul-int/lit8 v9, v4, 0x2

    mul-int/lit8 v12, v5, 0x2

    :goto_3
    if-ge v10, v9, :cond_6

    if-lt v11, v12, :cond_7

    :cond_6
    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v12, v12, 0x2

    .line 145
    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v15, v8

    iput v15, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 150
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 151
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 154
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v9, v0, :cond_8

    .line 155
    invoke-static/range {p6 .. p6}, Lcom/meizu/media/common/utils/d;->a(I)Lcom/meizu/media/common/utils/d;

    move-result-object v9

    .line 156
    invoke-virtual {v9, v10, v11}, Lcom/meizu/media/common/utils/d;->a(II)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 161
    :goto_4
    :try_start_0
    invoke-interface {v1, v0}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    .line 163
    invoke-static {v2, v12, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 165
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v3, v12, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move v2, v12

    goto/16 :goto_10

    :catch_0
    move v2, v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_b

    .line 167
    :try_start_2
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v12, :cond_b

    .line 169
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v15, 0x0

    .line 170
    iput-object v15, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_10

    :catch_3
    const/4 v2, 0x0

    :goto_7
    const/4 v12, 0x0

    .line 187
    :goto_8
    invoke-interface {v1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    move-object/from16 v16, v12

    const/4 v1, 0x6

    const/4 v9, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    .line 174
    :goto_9
    :try_start_3
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_15

    const-string v0, "Utils"

    const-string v15, "decode fail with a given bitmap, try decode to a new bitmap"

    .line 177
    invoke-static {v0, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    .line 179
    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 181
    invoke-static {v2, v9, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_d

    .line 183
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v3, v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v12, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :goto_a
    const/4 v2, 0x0

    .line 187
    :goto_b
    invoke-interface {v1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    move-object/from16 v16, v12

    const/4 v1, 0x6

    :goto_c
    if-ne v6, v1, :cond_e

    if-eqz v16, :cond_e

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_e

    int-to-double v0, v10

    mul-double/2addr v0, v13

    double-to-int v0, v0

    int-to-double v1, v11

    mul-double/2addr v1, v13

    double-to-int v1, v1

    const/16 v19, 0x0

    .line 198
    sget-object v20, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/16 v22, 0x1

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v21, p6

    invoke-static/range {v16 .. v22}, Lcom/meizu/media/common/utils/e;->a(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix$ScaleToFit;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_13

    const/4 v1, 0x5

    if-lt v6, v8, :cond_f

    if-gt v6, v1, :cond_f

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v4, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v5, :cond_10

    :cond_f
    if-lez p7, :cond_13

    :cond_10
    if-lt v6, v8, :cond_12

    if-le v6, v1, :cond_11

    goto :goto_e

    :cond_11
    move v1, v6

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v1, 0x4

    .line 207
    :goto_f
    sget-object v2, Lcom/meizu/media/common/utils/e;->a:[Landroid/graphics/Matrix$ScaleToFit;

    sub-int/2addr v1, v8

    aget-object v6, v2, v1

    const/4 v7, 0x1

    move-object v1, v0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p7

    move-object v5, v6

    move/from16 v6, p6

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/common/utils/e;->a(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix$ScaleToFit;IZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_13
    if-nez v9, :cond_14

    move-object v9, v0

    :cond_14
    return-object v9

    .line 175
    :cond_15
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :goto_10
    invoke-interface {v1, v2}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    throw v0
.end method

.method public static a(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;ILandroid/graphics/Matrix$ScaleToFit;)V
    .locals 6

    .line 451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 455
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 456
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 463
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v4, 0x0

    if-eq p7, v3, :cond_3

    mul-int v3, v1, p4

    mul-int v5, p3, v2

    if-le v3, v5, :cond_0

    int-to-float p7, v5

    int-to-float v3, p4

    div-float/2addr p7, v3

    .line 470
    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    sub-int/2addr v1, p7

    .line 471
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p7, v1

    move v3, v2

    move v2, p7

    move p7, v4

    goto :goto_2

    :cond_0
    if-ge v3, v5, :cond_3

    int-to-float v3, v3

    int-to-float v5, p3

    div-float/2addr v3, v5

    .line 474
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 475
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    if-ne p7, v5, :cond_1

    move v2, v1

    move p7, v4

    goto :goto_1

    .line 477
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    if-ne p7, v5, :cond_2

    sub-int/2addr v2, v3

    .line 478
    div-int/lit8 p7, v2, 0x2

    add-int v2, p7, v3

    goto :goto_0

    :cond_2
    sub-int p7, v2, v3

    :goto_0
    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_2

    :cond_3
    move v3, v2

    move p7, v4

    move v2, v1

    :goto_1
    move v1, p7

    .line 487
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, p7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 488
    new-instance p7, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez p6, :cond_4

    const p1, -0xbdbdbe

    .line 491
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 p1, 0x0

    .line 493
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float p1, p6

    .line 494
    invoke-virtual {p0, p7, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 495
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 498
    :cond_4
    invoke-virtual {p0, p5, v5, p7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
