.class public Lcom/meizu/media/gallery/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static a([I[I)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, [I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v5, 0x1

    aput-object v1, v4, v5

    sget-object v6, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v11

    aput-object v2, v9, v5

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x308e

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    array-length v4, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v12, v8

    :goto_0
    if-ge v11, v3, :cond_3

    .line 63
    aget v10, v0, v11

    int-to-long v14, v10

    aget v10, v1, v11

    move/from16 v16, v3

    int-to-long v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    .line 64
    aget v2, v0, v11

    int-to-long v2, v2

    aget v10, v0, v11

    int-to-long v14, v10

    mul-long/2addr v2, v14

    add-long/2addr v6, v2

    .line 65
    aget v2, v1, v11

    int-to-long v2, v2

    aget v10, v1, v11

    int-to-long v14, v10

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    cmp-long v0, v12, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v0, v8

    long-to-double v2, v6

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    long-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_2
    move v0, v2

    return v0
.end method

.method private static a(I)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3092

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

    .line 156
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 157
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x7

    return p0
.end method

.method static a(JJ)I
    .locals 3

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long p2, p0, p2

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p2, v0

    sub-long/2addr p0, p2

    const-wide p2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v0, p0, p2

    const/4 v2, 0x2

    shr-long/2addr p0, v2

    and-long/2addr p0, p2

    add-long/2addr v0, p0

    const/4 p0, 0x4

    shr-long p0, v0, p0

    add-long/2addr v0, p0

    const-wide p0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const-wide p2, 0x101010101010101L

    mul-long/2addr p0, p2

    const/16 p2, 0x38

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method static a(Landroid/graphics/Bitmap;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x308c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 v0, 0x20

    int-to-float v1, v0

    .line 21
    invoke-static {p0, p1, v1}, Lcom/meizu/media/gallery/f/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/f/d;->a(Landroid/graphics/Bitmap;I)[I

    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/f/d;->a([II)[D

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/f/d;->a([D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([D)J
    .locals 11

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v5, p0, v2

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    array-length v0, p0

    int-to-double v5, v0

    div-double/2addr v3, v5

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    .line 146
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v9, p0, v1

    cmpl-double v2, v9, v3

    if-lez v2, :cond_1

    or-long/2addr v7, v5

    :cond_1
    const/4 v2, 0x1

    shl-long/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-wide v7
.end method

.method private static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x3091

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string v0, "invalid image"

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 126
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v4

    div-float v0, p2, v0

    int-to-float v1, v5

    div-float/2addr p2, v1

    .line 127
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 130
    invoke-static {p0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p0

    .line 124
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([II)[D
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [D

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3093

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [D

    return-object p0

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/f/d;->b([II)[[D

    move-result-object p0

    const/16 p1, 0x40

    new-array p1, p1, [D

    move v0, v8

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 166
    aget-object v2, p0, v0

    mul-int/lit8 v3, v0, 0x8

    invoke-static {v2, v8, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;I)[I
    .locals 16

    move/from16 v7, p1

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v8, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v8, v2

    sget-object v10, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v13, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v2

    const-class v14, [I

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3090

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    :cond_0
    mul-int v0, v7, v7

    .line 103
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v3, p1

    move/from16 v6, p1

    move/from16 v7, p1

    .line 104
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_1
    :goto_0
    array-length v0, v8

    if-ge v15, v0, :cond_2

    .line 109
    aget v0, v8, v15

    invoke-static {v0}, Lcom/meizu/media/gallery/f/d;->a(I)I

    move-result v0

    .line 110
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method private static a([[DI)[[D
    .locals 8

    .line 201
    filled-new-array {p1, p1}, [I

    move-result-object v0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_0

    .line 204
    aget-object v4, v0, v2

    aget-object v5, p0, v3

    aget-wide v6, v5, v2

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a([[D[[DI)[[D
    .locals 12

    .line 240
    filled-new-array {p2, p2}, [I

    move-result-object v0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v1

    :goto_2
    if-ge v4, p2, :cond_0

    .line 246
    aget-object v7, p0, v2

    aget-wide v8, v7, v4

    aget-object v7, p1, v4

    aget-wide v10, v7, v3

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 248
    :cond_0
    aget-object v4, v0, v2

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static b(Landroid/graphics/Bitmap;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x308d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 34
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v6

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 42
    array-length v1, v10

    :goto_0
    if-ge v8, v1, :cond_2

    aget v2, v10, v8

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 44
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    shr-int/lit8 v3, v3, 0x6

    mul-int/lit8 v3, v3, 0x10

    shr-int/lit8 v4, v4, 0x6

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    .line 46
    aget v2, v0, v3

    add-int/2addr v2, v9

    aput v2, v0, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 30
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)[[D
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, [[D

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3095

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [[D

    return-object p0

    .line 217
    :cond_0
    filled-new-array {p0, p0}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    div-double/2addr v2, v4

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move v9, v8

    :goto_0
    if-ge v9, p0, :cond_1

    .line 221
    aget-object v10, v1, v8

    aput-wide v2, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p0, :cond_3

    move v2, v8

    :goto_2
    if-ge v2, p0, :cond_2

    .line 225
    aget-object v3, v1, v0

    int-to-double v9, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    int-to-double v11, v2

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    mul-double/2addr v9, v11

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    aput-wide v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static b([II)[[D
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/f/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [[D

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3094

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [[D

    return-object p0

    .line 179
    :cond_0
    filled-new-array {p1, p1}, [I

    move-result-object v0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v1, v8

    :goto_0
    if-ge v1, p1, :cond_2

    move v2, v8

    :goto_1
    if-ge v2, p1, :cond_1

    .line 182
    aget-object v3, v0, v1

    mul-int v4, v1, p1

    add-int/2addr v4, v2

    aget v4, p0, v4

    int-to-double v4, v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p1}, Lcom/meizu/media/gallery/f/d;->b(I)[[D

    move-result-object p0

    .line 186
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/f/d;->a([[DI)[[D

    move-result-object v1

    .line 188
    invoke-static {p0, v0, p1}, Lcom/meizu/media/gallery/f/d;->a([[D[[DI)[[D

    move-result-object p0

    .line 189
    invoke-static {p0, v1, p1}, Lcom/meizu/media/gallery/f/d;->a([[D[[DI)[[D

    move-result-object p0

    return-object p0
.end method
