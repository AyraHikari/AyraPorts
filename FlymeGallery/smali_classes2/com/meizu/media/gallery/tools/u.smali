.class public Lcom/meizu/media/gallery/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/tools/v;II)V
    .locals 10

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/v;->a()Lcom/meizu/media/gallery/tools/t;

    move-result-object v0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 198
    iget-object v1, v0, Lcom/meizu/media/gallery/tools/t;->b:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/meizu/media/gallery/tools/t;->c:[I

    array-length v1, v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [F

    .line 207
    iget-object v1, v0, Lcom/meizu/media/gallery/tools/t;->b:[I

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/v;->g()I

    move-result v2

    invoke-static {v3, v5, v1, v2, p2}, Lcom/meizu/media/gallery/tools/u;->a([F[F[III)I

    move-result v7

    .line 208
    iget-object p2, v0, Lcom/meizu/media/gallery/tools/t;->c:[I

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/v;->h()I

    move-result p1

    invoke-static {v4, v6, p2, p1, p3}, Lcom/meizu/media/gallery/tools/u;->a([F[F[III)I

    move-result v8

    .line 210
    iget-object v9, v0, Lcom/meizu/media/gallery/tools/t;->d:[I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/tools/u;->a([F[F[F[FII[I)V

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported nine patch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid dimension"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([F[F[III)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-class v3, [F

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v5, v12

    const/4 v13, 0x1

    aput-object p1, v5, v13

    const/4 v14, 0x2

    aput-object v0, v5, v14

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v6, v5, v8

    sget-object v9, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v12

    aput-object v3, v10, v13

    const-class v3, [I

    aput-object v3, v10, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v3, 0x374a

    move-object v7, v9

    move v9, v3

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 247
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/meizu/media/gallery/utils/bs;->a(I)I

    move-result v3

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 251
    array-length v5, v0

    const/4 v6, 0x0

    move v8, v6

    move v7, v12

    :goto_0
    if-ge v7, v5, :cond_1

    add-int/lit8 v9, v7, 0x1

    .line 252
    aget v9, v0, v9

    aget v10, v0, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    sub-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    .line 260
    aput v6, p0, v12

    .line 261
    aput v6, p1, v12

    .line 262
    array-length v5, v0

    move v7, v6

    move v9, v8

    move v8, v1

    move v1, v12

    :goto_1
    if-ge v1, v5, :cond_2

    add-int/lit8 v10, v1, 0x1

    .line 266
    aget v11, v0, v1

    int-to-float v11, v11

    sub-float/2addr v11, v7

    add-float/2addr v6, v11

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    aput v6, p0, v10

    .line 267
    aget v6, v0, v1

    int-to-float v6, v6

    add-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, p1, v10

    .line 270
    aget v6, v0, v10

    aget v11, v0, v1

    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float v11, v8, v6

    div-float/2addr v11, v9

    sub-float/2addr v8, v11

    sub-float/2addr v9, v6

    .line 275
    aget v6, p0, v10

    add-float/2addr v6, v11

    .line 276
    aget v10, v0, v10

    int-to-float v10, v10

    add-int/lit8 v1, v1, 0x2

    sub-float v11, v6, v7

    .line 277
    aput v11, p0, v1

    sub-float v7, v10, v7

    div-float/2addr v7, v3

    .line 278
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, p1, v1

    move v7, v10

    goto :goto_1

    .line 281
    :cond_2
    array-length v1, v0

    add-int/2addr v1, v13

    int-to-float v2, v2

    aput v2, p0, v1

    .line 282
    array-length v1, v0

    add-int/2addr v1, v13

    aput v4, p1, v1

    .line 286
    array-length v0, v0

    add-int/2addr v0, v14

    move v1, v13

    :goto_2
    if-ge v1, v0, :cond_4

    .line 287
    aget v2, p0, v1

    aget v3, p0, v12

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 288
    aget v2, p0, v1

    aput v2, p0, v12

    .line 289
    aget v2, p1, v1

    aput v2, p1, v12

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v12, v13

    return v12
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x374c

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    .line 377
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a([F[F[F[FII[I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    const-class v0, [F

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v2, v10

    const/4 v11, 0x1

    aput-object p2, v2, v11

    const/4 v12, 0x2

    aput-object p3, v2, v12

    const/4 v3, 0x3

    aput-object p4, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v4, v2, v6

    const/4 v4, 0x6

    aput-object p7, v2, v4

    sget-object v13, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v1, [Ljava/lang/Class;

    aput-object v0, v14, v10

    aput-object v0, v14, v11

    aput-object v0, v14, v12

    aput-object v0, v14, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v6

    const-class v0, [I

    aput-object v0, v14, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x374b

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    new-array v1, v0, [F

    new-array v0, v0, [F

    move v2, v10

    move v3, v2

    :goto_0
    if-ge v2, v9, :cond_2

    move v4, v3

    move v3, v10

    :goto_1
    if-ge v3, v8, :cond_1

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 322
    aget v13, p1, v3

    aput v13, v1, v4

    .line 323
    aget v13, p2, v2

    aput v13, v1, v6

    .line 324
    aget v13, p3, v3

    aput v13, v0, v4

    .line 325
    aget v4, p4, v2

    aput v4, v0, v6

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    new-array v2, v2, [B

    move v4, v10

    move v6, v4

    move v5, v11

    :goto_2
    add-int/lit8 v13, v9, -0x1

    if-ge v4, v13, :cond_7

    add-int/lit8 v5, v5, -0x1

    xor-int/2addr v6, v11

    const/4 v13, -0x1

    if-eqz v6, :cond_3

    move v13, v8

    move v14, v10

    move v15, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v8, -0x1

    move v15, v13

    :goto_3
    move/from16 v16, v5

    move v5, v14

    :goto_4
    if-eq v5, v13, :cond_6

    mul-int v17, v4, v8

    add-int v11, v17, v5

    if-eq v5, v14, :cond_5

    add-int/lit8 v17, v8, -0x1

    mul-int v17, v17, v4

    add-int v17, v17, v5

    if-eqz v6, :cond_4

    add-int/lit8 v17, v17, -0x1

    .line 352
    :cond_4
    aget v17, p7, v17

    if-nez v17, :cond_5

    add-int/lit8 v17, v16, -0x1

    .line 353
    aget-byte v17, v2, v17

    aput-byte v17, v2, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v16, 0x1

    int-to-byte v10, v11

    .line 355
    aput-byte v10, v2, v16

    move/from16 v16, v17

    :cond_5
    add-int/lit8 v10, v16, 0x1

    int-to-byte v12, v11

    .line 359
    aput-byte v12, v2, v16

    add-int/lit8 v16, v10, 0x1

    add-int/2addr v11, v8

    int-to-byte v11, v11

    .line 360
    aput-byte v11, v2, v10

    add-int/2addr v5, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_2

    .line 364
    :cond_7
    iput v5, v7, Lcom/meizu/media/gallery/tools/u;->e:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x4

    .line 367
    invoke-static {v4}, Lcom/meizu/media/gallery/tools/u;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v7, Lcom/meizu/media/gallery/tools/u;->a:Ljava/nio/FloatBuffer;

    .line 368
    invoke-static {v4}, Lcom/meizu/media/gallery/tools/u;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v7, Lcom/meizu/media/gallery/tools/u;->b:Ljava/nio/FloatBuffer;

    .line 369
    iget v4, v7, Lcom/meizu/media/gallery/tools/u;->e:I

    invoke-static {v4}, Lcom/meizu/media/gallery/tools/u;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v7, Lcom/meizu/media/gallery/tools/u;->c:Ljava/nio/ByteBuffer;

    .line 371
    iget-object v4, v7, Lcom/meizu/media/gallery/tools/u;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/u;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, v6, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/u;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x374d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 381
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    .line 382
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object p1

    .line 383
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    invoke-static {v1, v2, v8}, Lcom/meizu/media/gallery/tools/i;->b(I[II)V

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    aget v1, v1, v8

    const v2, 0x8892

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->a:Ljava/nio/FloatBuffer;

    .line 387
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lcom/meizu/media/gallery/tools/u;->a:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    .line 386
    invoke-interface {p1, v2, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 390
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    aget v0, v1, v0

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 391
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/u;->b:Ljava/nio/FloatBuffer;

    .line 392
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->b:Ljava/nio/FloatBuffer;

    .line 391
    invoke-interface {p1, v2, v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 395
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x8893

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/u;->c:Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/u;->c:Ljava/nio/ByteBuffer;

    .line 396
    invoke-interface {p1, v1, v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 p1, 0x0

    .line 401
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/u;->a:Ljava/nio/FloatBuffer;

    .line 402
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/u;->b:Ljava/nio/FloatBuffer;

    .line 403
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/u;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x374f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    if-eqz v1, :cond_1

    .line 416
    aget v1, v1, v8

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/tools/g;->b(I)V

    .line 417
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->b(I)V

    .line 418
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/g;->b(I)V

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/u;->d:[I

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;Lcom/meizu/media/gallery/tools/v;II)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/tools/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v5, v8

    const-class v0, Lcom/meizu/media/gallery/tools/v;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x374e

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/u;->d:[I

    if-nez v0, :cond_1

    .line 408
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/tools/u;->b(Lcom/meizu/media/gallery/tools/g;)V

    .line 410
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/u;->d:[I

    aget v13, v0, v8

    aget v14, v0, v9

    aget v15, v0, v10

    iget v0, v7, Lcom/meizu/media/gallery/tools/u;->e:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/meizu/media/gallery/tools/g;->a(Lcom/meizu/media/gallery/tools/b;IIIIII)V

    return-void
.end method
