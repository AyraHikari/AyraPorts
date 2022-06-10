.class public Lcom/amap/api/mapcore/util/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x0

    .line 218
    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    .line 219
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 220
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 221
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    .line 48
    invoke-static {p0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "mNinePatchChunk"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/cu;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 35
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/cu;->a([BLandroid/graphics/Rect;)V

    .line 37
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;[B)V
    .locals 13

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [I

    .line 169
    array-length v4, v0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    array-length v7, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    .line 169
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    .line 171
    :goto_0
    array-length v3, v0

    const/high16 v4, -0x1000000

    if-ge v2, v3, :cond_1

    .line 172
    aget v3, v0, v2

    if-ne v4, v3, :cond_0

    const/16 v3, 0xc

    .line 173
    invoke-static {p1, v3, v2}, Lcom/amap/api/mapcore/util/cu;->a([BII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 178
    aget v3, v0, v2

    if-ne v4, v3, :cond_2

    const/16 v3, 0x10

    .line 179
    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore/util/cu;->a([BII)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    array-length v12, v0

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 188
    :goto_4
    array-length p0, v0

    if-ge v1, p0, :cond_5

    .line 189
    aget p0, v0, v1

    if-ne v4, p0, :cond_4

    const/16 p0, 0x14

    .line 190
    invoke-static {p1, p0, v1}, Lcom/amap/api/mapcore/util/cu;->a([BII)V

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 194
    :cond_5
    :goto_5
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_7

    .line 195
    aget v1, v0, p0

    if-ne v4, v1, :cond_6

    const/16 v1, 0x18

    .line 196
    array-length v0, v0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/cu;->a([BII)V

    goto :goto_7

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 204
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 205
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 206
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 207
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    .line 211
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 212
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 213
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 214
    aput-byte p2, p0, p1

    return-void
.end method

.method private static a([BLandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0xc

    .line 78
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/cu;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    .line 79
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/cu;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    .line 80
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/cu;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    .line 81
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/cu;->a([BI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 94
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, -0x2

    .line 100
    new-array v11, v6, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    .line 101
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 102
    aget v0, v11, v10

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v10

    .line 103
    :goto_1
    array-length v3, v11

    sub-int/2addr v3, v2

    aget v3, v11, v3

    if-ne v3, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v10

    .line 105
    :goto_2
    array-length v4, v11

    move v5, v10

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_4

    .line 106
    aget v12, v11, v5

    if-eq v6, v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 108
    invoke-static {v9, v5}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/OutputStream;I)V

    .line 109
    aget v6, v11, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 114
    array-length v4, v11

    invoke-static {v9, v4}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/OutputStream;I)V

    :cond_5
    add-int/lit8 v4, v7, 0x1

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    const/4 v0, 0x2

    add-int/lit8 v3, v8, -0x2

    .line 126
    new-array v5, v3, [I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v11, p0

    move-object v12, v5

    move/from16 v18, v3

    .line 127
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    aget v3, v5, v10

    if-ne v3, v1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v10

    .line 129
    :goto_4
    array-length v6, v5

    sub-int/2addr v6, v2

    aget v6, v5, v6

    if-ne v6, v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v10

    .line 131
    :goto_5
    array-length v6, v5

    move v8, v10

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v8, v6, :cond_b

    .line 132
    aget v13, v5, v8

    if-eq v11, v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    .line 134
    invoke-static {v9, v8}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/OutputStream;I)V

    .line 135
    aget v11, v5, v8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    add-int/lit8 v12, v12, 0x1

    .line 140
    array-length v5, v5

    invoke-static {v9, v5}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/OutputStream;I)V

    :cond_c
    add-int/lit8 v5, v12, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v5, v5, -0x1

    :cond_d
    if-eqz v1, :cond_e

    add-int/lit8 v5, v5, -0x1

    :cond_e
    move v1, v10

    :goto_7
    mul-int v3, v4, v5

    if-ge v1, v3, :cond_f

    .line 153
    invoke-static {v9, v2}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 157
    :cond_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 158
    aput-byte v2, v1, v10

    int-to-byte v4, v7

    .line 159
    aput-byte v4, v1, v2

    int-to-byte v2, v12

    .line 160
    aput-byte v2, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, v3

    .line 161
    aput-byte v2, v1, v0

    move-object/from16 v0, p0

    .line 162
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/graphics/Bitmap;[B)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1
.end method
