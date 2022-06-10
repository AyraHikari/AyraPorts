.class public Lcom/banqu/music/ui/widget/CircleProgressImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/CircleProgressImageView$a;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final aku:Landroid/graphics/RectF;

.field private akv:Z

.field private akw:I

.field private akx:I

.field private final aky:I

.field private final akz:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCircleBackgroundColor:I

.field private final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aku:Landroid/graphics/RectF;

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 72
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    .line 74
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    .line 93
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aky:I

    const/16 p1, 0x48

    const/16 v0, 0x6a

    const/16 v1, 0xb0

    .line 99
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akz:I

    .line 104
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aku:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 72
    iput v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    .line 74
    iput v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    .line 93
    iput v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    const/4 v2, -0x1

    .line 98
    iput v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aky:I

    const/16 v3, 0x48

    const/16 v4, 0x6a

    const/16 v5, 0xb0

    .line 99
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akz:I

    .line 114
    sget-object v4, Lcom/banqu/music/l$b;->CircleProgressImageView:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 116
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderOverlay:Z

    const/4 p2, 0x3

    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    const/4 p2, 0x5

    .line 121
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akv:Z

    if-eqz p2, :cond_0

    .line 123
    iget p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    if-nez p2, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    .line 124
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->dip2px(F)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    :cond_0
    const/4 p2, 0x4

    .line 127
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akw:I

    const/4 p2, 0x6

    .line 128
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akx:I

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->init()V

    return-void
.end method

.method private CC()Landroid/graphics/RectF;
    .locals 6

    .line 451
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 452
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CircleProgressImageView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    return p0
.end method

.method private applyColorFilter()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CircleProgressImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c(FF)Z
    .locals 6

    .line 499
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRadius:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 456
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 457
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 461
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 462
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 464
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private dip2px(F)I
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 361
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 362
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 368
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 369
    sget-object v1, Lcom/banqu/music/ui/widget/CircleProgressImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/banqu/music/ui/widget/CircleProgressImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 374
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 136
    sget-object v0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mReady:Z

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/CircleProgressImageView$a;-><init>(Lcom/banqu/music/ui/widget/CircleProgressImageView;Lcom/banqu/music/ui/widget/CircleProgressImageView$1;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mSetupPending:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mSetupPending:Z

    :cond_1
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 6

    .line 394
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 395
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mSetupPending:Z

    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->invalidate()V

    return-void

    .line 408
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 410
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 411
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 412
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 413
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 420
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 422
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapHeight:I

    .line 425
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapWidth:I

    .line 427
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 428
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRadius:F

    .line 430
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aku:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->CC()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 432
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 433
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 434
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRadius:F

    .line 438
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    .line 439
    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akz:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 441
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 445
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->applyColorFilter()V

    .line 446
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->updateShaderMatrix()V

    .line 447
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 474
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 476
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 479
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 482
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 483
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 485
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 168
    sget-object v0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 192
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 201
    :cond_1
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akv:Z

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akx:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->akw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->aku:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    if-lez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 221
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 491
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 495
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 241
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 245
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderColor:I

    .line 246
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderOverlay:Z

    .line 291
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 273
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 277
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mBorderWidth:I

    .line 278
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 255
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 259
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundColor:I

    .line 260
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 338
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->applyColorFilter()V

    .line 339
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 303
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->mDisableCircularTransformation:Z

    .line 304
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 310
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 328
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->initializeBitmap()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 227
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 233
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 159
    iput v1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    goto :goto_0

    .line 161
    :cond_1
    iput p1, p0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->progress:I

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircleProgressImageView;->setup()V

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/banqu/music/ui/widget/CircleProgressImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
