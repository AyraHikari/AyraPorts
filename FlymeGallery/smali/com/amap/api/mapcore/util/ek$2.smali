.class public Lcom/amap/api/mapcore/util/ek$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ek;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ek;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ek;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->g(Lcom/amap/api/mapcore/util/ek;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 358
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 360
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 361
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 362
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ek;->h(Lcom/amap/api/mapcore/util/ek;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 363
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ek;->h(Lcom/amap/api/mapcore/util/ek;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 365
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 366
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ek;->i(Lcom/amap/api/mapcore/util/ek;)[I

    move-result-object v4

    aget v4, v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 367
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ek;->j(Lcom/amap/api/mapcore/util/ek;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 368
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ek;->i(Lcom/amap/api/mapcore/util/ek;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 370
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ek;->h(Lcom/amap/api/mapcore/util/ek;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 378
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->k(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->l(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 383
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 340
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ek$2;->a(Landroid/graphics/Canvas;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ek$2;->b(Landroid/graphics/Canvas;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ek$2;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
