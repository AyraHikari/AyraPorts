.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Point;

.field private k:I

.field private l:F

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Landroid/content/Context;)V
    .locals 4

    .line 346
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    .line 333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    .line 336
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    .line 338
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    const/16 v0, 0x64

    .line 340
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->l:F

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->n:Z

    .line 347
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ec

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    .line 348
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0800eb

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    .line 349
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 350
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->k:I

    .line 352
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d:Landroid/graphics/Bitmap;

    .line 355
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    .line 356
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070066

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->m:I

    .line 360
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->m:I

    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 363
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 364
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 365
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x179f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method a(FFFF)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x179e

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    :goto_0
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v0

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_1
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    float-to-int p2, p3

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->m:I

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    iget p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->m:I

    iput p4, p1, Landroid/graphics/Point;->x:I

    .line 385
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->getImageBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->n:Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->k:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->l:F

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 398
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v0

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 400
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 401
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 402
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 408
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method e()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->n:Z

    return v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->c:Landroid/graphics/Bitmap;

    .line 430
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 431
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->b:Landroid/graphics/Bitmap;

    .line 432
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 433
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->d:Landroid/graphics/Bitmap;

    .line 434
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->e:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
