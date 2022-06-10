.class public Lcom/facebook/drawee/drawable/k;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;
.implements Lcom/facebook/drawee/drawable/o;


# instance fields
.field private aAN:Z

.field private aAO:Z

.field private final aAP:[F

.field final aAQ:[F

.field final aAR:Landroid/graphics/RectF;

.field final aAS:Landroid/graphics/RectF;

.field final aAT:Landroid/graphics/RectF;

.field final aAU:Landroid/graphics/RectF;

.field final aAV:Landroid/graphics/Matrix;

.field final aAW:Landroid/graphics/Matrix;

.field final aAX:Landroid/graphics/Matrix;

.field final aAY:Landroid/graphics/Matrix;

.field final aAZ:Landroid/graphics/Matrix;

.field private aAm:Lcom/facebook/drawee/drawable/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aBa:Landroid/graphics/Matrix;

.field private final aBb:Landroid/graphics/Path;

.field private aBc:Z

.field private aBd:Z

.field private aBe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:F

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aAN:Z

    .line 39
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    const/16 p2, 0x8

    new-array v0, p2, [F

    .line 40
    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    new-array p2, p2, [F

    .line 41
    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAQ:[F

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAS:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAT:Landroid/graphics/RectF;

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAU:Landroid/graphics/RectF;

    .line 48
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAV:Landroid/graphics/Matrix;

    .line 49
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAW:Landroid/graphics/Matrix;

    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAY:Landroid/graphics/Matrix;

    .line 53
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aAZ:Landroid/graphics/Matrix;

    .line 55
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->aBa:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    .line 57
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->mBorderColor:I

    .line 58
    iput p2, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->aBb:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->mBorderPaint:Landroid/graphics/Paint;

    .line 65
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aBd:Z

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private Ik()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAm:Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/Matrix;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAm:Lcom/facebook/drawee/drawable/p;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAT:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAU:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAV:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAT:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAU:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAY:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAV:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAW:Landroid/graphics/Matrix;

    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->aBd:Z

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aBa:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aBa:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAV:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAY:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAW:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAV:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAS:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method private Il()V
    .locals 7

    .line 285
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aBb:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aAN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 290
    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aBb:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 290
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAQ:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aBb:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 302
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aAN:Z

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    .line 306
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 303
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 311
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->aAR:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 313
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    :cond_3
    return-void
.end method

.method private Im()V
    .locals 5

    .line 318
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aBe:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/k;->aBe:Ljava/lang/ref/WeakReference;

    .line 321
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aBd:Z

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aBd:Z

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aBa:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aBd:Z

    :cond_2
    return-void
.end method


# virtual methods
.method Ij()Z
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aAN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/facebook/drawee/drawable/p;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 208
    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->aAm:Lcom/facebook/drawee/drawable/p;

    return-void
.end method

.method public b([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 138
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    goto :goto_3

    .line 140
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 144
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 148
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    return-void
.end method

.method public bE(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aAN:Z

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->Ij()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->Ik()V

    .line 234
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->Il()V

    .line 235
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/k;->Im()V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aAZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget v1, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->mBorderColor:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->K(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->aBb:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->mBorderColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->mBorderColor:I

    .line 166
    iput p2, p0, Lcom/facebook/drawee/drawable/k;->mBorderWidth:F

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 168
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/facebook/drawee/drawable/k;->mPadding:F

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 193
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 122
    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->aAP:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 123
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->aAO:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/k;->aBc:Z

    .line 125
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    return-void
.end method
