.class public Lcn/zte/music/view/ShadowImageView;
.super Landroid/widget/ImageView;
.source "ShadowImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x1

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShadowColorValue:I

.field private final mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcn/zte/music/view/ShadowImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/zte/music/view/ShadowImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    const p1, -0x99cca4

    .line 45
    iput p1, p0, Lcn/zte/music/view/ShadowImageView;->mShadowColorValue:I

    .line 61
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcn/zte/music/view/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 43
    iput v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    const v2, -0x99cca4

    .line 45
    iput v2, p0, Lcn/zte/music/view/ShadowImageView;->mShadowColorValue:I

    .line 71
    sget-object v2, Lcn/zte/music/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->init()V

    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 187
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 188
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lcn/zte/music/view/ShadowImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lcn/zte/music/view/ShadowImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 82
    sget-object v0, Lcn/zte/music/view/ShadowImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcn/zte/music/view/ShadowImageView;->mReady:Z

    .line 85
    iget-boolean v0, p0, Lcn/zte/music/view/ShadowImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcn/zte/music/view/ShadowImageView;->mSetupPending:Z

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .line 210
    iget-boolean v0, p0, Lcn/zte/music/view/ShadowImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 211
    iput-boolean v1, p0, Lcn/zte/music/view/ShadowImageView;->mSetupPending:Z

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 219
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 221
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/zte/music/view/ShadowImageView;->mShadowColorValue:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 226
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 228
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapHeight:I

    .line 234
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapWidth:I

    .line 236
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRadius:F

    .line 239
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRadius:F

    .line 242
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->updateShaderMatrix()V

    .line 243
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 251
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    iget v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 255
    iget-object v3, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 258
    iget-object v3, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 261
    :goto_0
    iget-object v4, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v4, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    iget-object v0, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcn/zte/music/view/ShadowImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0

    .line 121
    iget p0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 135
    iget p0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 93
    sget-object p0, Lcn/zte/music/view/ShadowImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcn/zte/music/view/ShadowImageView;->mDrawableRadius:F

    iget-object v4, p0, Lcn/zte/music/view/ShadowImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    iget v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderRadius:F

    iget-object p0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 117
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 125
    iget v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    .line 130
    iget-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcn/zte/music/view/ShadowImageView;->mBorderWidth:I

    .line 144
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 151
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 157
    iput p2, p0, Lcn/zte/music/view/ShadowImageView;->mShadowColorValue:I

    .line 158
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-direct {p0, p1}, Lcn/zte/music/view/ShadowImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 165
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/view/ShadowImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 172
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 178
    invoke-virtual {p0}, Lcn/zte/music/view/ShadowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/zte/music/view/ShadowImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/ShadowImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 179
    invoke-direct {p0}, Lcn/zte/music/view/ShadowImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 98
    sget-object p0, Lcn/zte/music/view/ShadowImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
