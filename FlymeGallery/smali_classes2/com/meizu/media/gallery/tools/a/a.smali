.class public Lcom/meizu/media/gallery/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/io/OutputStream;

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B

.field private n:[Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->c:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->e:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/meizu/media/gallery/tools/a/a;->f:I

    .line 56
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    .line 70
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->n:[Z

    const/4 v2, 0x7

    .line 72
    iput v2, p0, Lcom/meizu/media/gallery/tools/a/a;->o:I

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->p:I

    .line 76
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->q:Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    .line 80
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->s:Z

    const/16 v0, 0xa

    .line 82
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->t:I

    return-void
.end method

.method private b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3800

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 349
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 350
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 351
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/high16 v2, 0x1000000

    .line 354
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    array-length v3, v3

    move v4, v2

    move v2, v8

    :goto_0
    if-ge v8, v3, :cond_3

    .line 356
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v5, v8

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v0, v7

    add-int/lit8 v8, v6, 0x1

    .line 357
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int v6, v1, v6

    .line 358
    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    sub-int v5, p1, v5

    mul-int/2addr v7, v7

    mul-int/2addr v6, v6

    add-int/2addr v7, v6

    mul-int/2addr v5, v5

    add-int/2addr v7, v5

    .line 360
    div-int/lit8 v5, v8, 0x3

    .line 361
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/a;->n:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    if-ge v7, v4, :cond_2

    move v2, v5

    move v4, v7

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    array-length v2, v1

    .line 312
    div-int/lit8 v3, v2, 0x3

    .line 313
    new-array v4, v3, [B

    iput-object v4, p0, Lcom/meizu/media/gallery/tools/a/a;->k:[B

    .line 314
    new-instance v4, Lcom/meizu/media/gallery/tools/a/c;

    iget v5, p0, Lcom/meizu/media/gallery/tools/a/a;->t:I

    invoke-direct {v4, v1, v2, v5}, Lcom/meizu/media/gallery/tools/a/c;-><init>([BII)V

    .line 316
    invoke-virtual {v4}, Lcom/meizu/media/gallery/tools/a/c;->d()[B

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    move v1, v0

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 319
    aget-byte v5, v2, v1

    add-int/lit8 v6, v1, 0x2

    .line 320
    aget-byte v7, v2, v6

    aput-byte v7, v2, v1

    .line 321
    aput-byte v5, v2, v6

    .line 322
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->n:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v2, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, v3, :cond_2

    .line 327
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v2, v6, v5}, Lcom/meizu/media/gallery/tools/a/c;->a(III)I

    move-result v2

    .line 328
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/a;->n:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v2

    .line 329
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/a;->k:[B

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 331
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    const/16 v1, 0x8

    .line 332
    iput v1, p0, Lcom/meizu/media/gallery/tools/a/a;->l:I

    const/4 v1, 0x7

    .line 333
    iput v1, p0, Lcom/meizu/media/gallery/tools/a/a;->o:I

    .line 335
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->d:I

    goto :goto_2

    .line 337
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->u:Z

    if-eqz v1, :cond_4

    .line 338
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->d:I

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3809

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3801

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 375
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 377
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    if-ne v8, v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    if-eq v9, v1, :cond_2

    .line 379
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 381
    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    :cond_2
    mul-int v1, v8, v9

    .line 384
    new-array v1, v1, [I

    .line 385
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 388
    array-length v2, v1

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    .line 391
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->u:Z

    .line 393
    array-length v2, v1

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_4

    aget v7, v1, v4

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 397
    :cond_3
    iget-object v8, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    add-int/lit8 v9, v6, 0x1

    and-int/lit16 v10, v7, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 398
    aput-byte v10, v8, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 399
    aput-byte v7, v8, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_0

    :cond_4
    mul-int/lit8 v5, v5, 0x64

    int-to-double v4, v5

    .line 402
    array-length v1, v1

    int-to-double v1, v1

    div-double/2addr v4, v1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double v1, v4, v1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    .line 405
    :cond_5
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->u:Z

    const-string v0, "AnimatedGifEncoder"

    .line 406
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got pixels for frame with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "% transparent pixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private c(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3808

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 520
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3802

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 416
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 417
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 419
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->u:Z

    if-nez v1, :cond_1

    move v1, v0

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move v3, v2

    .line 426
    :goto_0
    iget v4, p0, Lcom/meizu/media/gallery/tools/a/a;->p:I

    if-ltz v4, :cond_2

    and-int/lit8 v3, v4, 0x7

    :cond_2
    shl-int/lit8 v2, v3, 0x2

    .line 432
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    or-int/2addr v2, v0

    or-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 437
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->f:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/a;->d:I

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 439
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3803

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 447
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 448
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 449
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 450
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 452
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->o:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3804

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 470
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 471
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 473
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/a;->o:I

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 478
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 479
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3805

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 487
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 488
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const-string v1, "NETSCAPE2.0"

    .line 489
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->b(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 491
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 492
    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->e:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/tools/a/a;->c(I)V

    .line 493
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3806

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 501
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    array-length v1, v1

    rsub-int v1, v1, 0x300

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 503
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3807

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/a/b;

    iget v1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    iget-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->k:[B

    iget v4, p0, Lcom/meizu/media/gallery/tools/a/a;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/tools/a/b;-><init>(II[BI)V

    .line 512
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/a/b;->b(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37f8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/tools/a/a;->f:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    .line 258
    iput p2, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    .line 259
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    const/16 p1, 0x140

    .line 260
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/a;->a:I

    .line 261
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    if-ge p1, p2, :cond_2

    const/16 p1, 0xf0

    .line 262
    iput p1, p0, Lcom/meizu/media/gallery/tools/a/a;->b:I

    .line 263
    :cond_2
    iput-boolean p2, p0, Lcom/meizu/media/gallery/tools/a/a;->s:Z

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 190
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    if-nez v1, :cond_1

    return v0

    .line 193
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    const/4 v1, 0x1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 196
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 197
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/a/a;->q:Z

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    .line 205
    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/tools/a/a;->d:I

    const/4 v3, 0x0

    .line 206
    iput-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    .line 207
    iput-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    .line 208
    iput-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->j:[B

    .line 209
    iput-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->k:[B

    .line 210
    iput-object v3, p0, Lcom/meizu/media/gallery/tools/a/a;->m:[B

    .line 211
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->q:Z

    .line 212
    iput-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    return v2
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    .line 151
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/a/a;->s:Z

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/tools/a/a;->a(II)V

    .line 160
    :cond_2
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/a/a;->i:Landroid/graphics/Bitmap;

    .line 161
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->c()V

    .line 162
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->b()V

    .line 163
    iget-boolean p1, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    if-eqz p1, :cond_3

    .line 164
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->f()V

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->h()V

    .line 166
    iget p1, p0, Lcom/meizu/media/gallery/tools/a/a;->e:I

    if-ltz p1, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->g()V

    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->d()V

    .line 172
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->e()V

    .line 173
    iget-boolean p1, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z

    if-nez p1, :cond_4

    .line 174
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->h()V

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/a/a;->i()V

    .line 177
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/a/a;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v8

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v8
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 278
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/tools/a/a;->q:Z

    .line 279
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 281
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v8

    .line 285
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 298
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/a/a;->a(Ljava/io/OutputStream;)Z

    move-result p1

    .line 300
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/a/a;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v8

    .line 304
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/a/a;->g:Z

    return p1
.end method
