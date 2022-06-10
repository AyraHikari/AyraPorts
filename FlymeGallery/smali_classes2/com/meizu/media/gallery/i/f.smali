.class public Lcom/meizu/media/gallery/i/f;
.super Lcom/meizu/media/gallery/i/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/meizu/media/gallery/i/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/i/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/i/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(II)V
    .locals 22

    move-object/from16 v9, p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/media/gallery/i/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x34c5

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/i/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806bc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    .line 29
    iget v0, v9, Lcom/meizu/media/gallery/i/f;->f:I

    iget v1, v9, Lcom/meizu/media/gallery/i/f;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/media/gallery/i/f;->b:Landroid/graphics/Bitmap;

    .line 30
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v0, v9, Lcom/meizu/media/gallery/i/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v0, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/meizu/media/gallery/i/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 33
    iget v0, v9, Lcom/meizu/media/gallery/i/f;->g:I

    div-int/lit8 v11, v0, 0x10

    .line 34
    iget v0, v9, Lcom/meizu/media/gallery/i/f;->f:I

    div-int/lit8 v12, v0, 0x8

    .line 38
    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit8 v7, v12, 0x6

    mul-int/lit8 v15, v11, 0x1

    .line 45
    invoke-virtual {v13, v15}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    mul-int/lit8 v8, v12, 0x1

    .line 46
    invoke-virtual {v13, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/16 v6, 0xff

    .line 47
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    iget-object v3, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    mul-int/lit8 v16, v12, 0x4

    add-int v1, v1, v16

    div-int/lit8 v2, v7, 0x2

    sub-int v4, v1, v2

    mul-int/lit8 v1, v11, 0x3

    add-int/2addr v0, v1

    sub-int v5, v0, v2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move v6, v7

    move/from16 v19, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/i/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IIIII)V

    mul-int/lit8 v17, v12, 0x8

    mul-int/lit8 v8, v11, 0x2

    .line 54
    invoke-virtual {v13, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    mul-int/lit8 v7, v12, 0x2

    .line 55
    invoke-virtual {v13, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/16 v6, 0xff

    .line 56
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object v3, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    add-int v1, v1, v16

    div-int/lit8 v16, v17, 0x2

    sub-int v4, v1, v16

    mul-int/lit8 v1, v11, 0x7

    add-int/2addr v0, v1

    sub-int v5, v0, v16

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v6, v17

    move/from16 v20, v7

    move/from16 v7, v17

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/i/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IIIII)V

    mul-int/lit8 v12, v12, 0x5

    .line 63
    invoke-virtual {v13, v15}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    move/from16 v1, v19

    .line 64
    invoke-virtual {v13, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    const/16 v3, 0xc8

    .line 65
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v3, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    add-int/2addr v2, v1

    div-int/lit8 v1, v12, 0x2

    sub-int v4, v2, v1

    mul-int/lit8 v2, v11, 0x9

    add-int/2addr v0, v2

    sub-int v5, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move v6, v12

    move v7, v12

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/i/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IIIII)V

    move/from16 v0, v21

    .line 72
    invoke-virtual {v13, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    move/from16 v1, v20

    .line 73
    invoke-virtual {v13, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const/16 v2, 0xff

    .line 74
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    iget-object v3, v9, Lcom/meizu/media/gallery/i/f;->a:Landroid/graphics/Bitmap;

    add-int/2addr v1, v12

    sub-int v4, v1, v16

    mul-int/lit8 v11, v11, 0xd

    add-int/2addr v0, v11

    sub-int v5, v0, v16

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move/from16 v6, v17

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/i/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IIIII)V

    .line 77
    :cond_1
    iget-object v0, v9, Lcom/meizu/media/gallery/i/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/i/a/b;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/i/a/b;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/media/gallery/i/f;->c:Lcom/meizu/media/gallery/i/a/b;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IIIII)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/16 v16, 0x2

    aput-object v2, v9, v16

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v12, v9, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v12, v9, v17

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x7

    aput-object v12, v9, v18

    sget-object v12, Lcom/meizu/media/gallery/i/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v19, Landroid/graphics/Canvas;

    aput-object v19, v8, v10

    const-class v10, Landroid/graphics/Paint;

    aput-object v10, v8, v11

    const-class v10, Landroid/graphics/Bitmap;

    aput-object v10, v8, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x34c8

    move-object/from16 v10, p0

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 113
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v5

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v7, v7

    .line 115
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v8, v7, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v3, v3

    int-to-float v4, v4

    .line 116
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    invoke-virtual {v0, v2, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
