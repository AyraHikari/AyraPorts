.class public Lflyme/support/v7/drawable/RippleDrawableComp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final RIPPLE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final RIPPLE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAlpha:I

.field private mAlphaBg:I

.field private mAnimation:Landroid/animation/ValueAnimator;

.field private mColor:I

.field private mColorBg:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mInDuration:I

.field private mIsDown:Z

.field private mIsHaveBg:Z

.field private mIsRipple:Z

.field private mIsRippleFade:Z

.field private mIsShrink:Z

.field private mIsUseFadeOut:Z

.field private mMaxRadius:I

.field private mOutDuration:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStartRadius:I

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lflyme/support/v7/drawable/RippleDrawableComp;->createInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/drawable/RippleDrawableComp;->RIPPLE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 37
    invoke-static {}, Lflyme/support/v7/drawable/RippleDrawableComp;->createOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/drawable/RippleDrawableComp;->RIPPLE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 65
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzRippleDefaultStyle:I

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/drawable/RippleDrawableComp;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    .line 42
    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColorBg:I

    const/16 v1, 0x4b

    .line 43
    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlphaBg:I

    .line 44
    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColor:I

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 51
    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    .line 52
    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    .line 55
    iput-boolean v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    sget-object v4, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp:[I

    invoke-virtual {v2, v3, v4, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 75
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzRippleColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColor:I

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    .line 77
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzStartRadius:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    .line 78
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzMaxRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 79
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzUseFadeOut:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    .line 80
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzAutoLightBackground:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    .line 81
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzRippleFade:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    .line 82
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzInDuration:I

    const/16 v2, 0xa0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    .line 83
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzOutDuration:I

    const/16 v2, 0x140

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    .line 84
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzShrink:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    .line 88
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    .line 94
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    .line 100
    iget p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mRadius:I

    .line 101
    invoke-virtual {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->init()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you must use a view to create a RippleDrawableComp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lflyme/support/v7/drawable/RippleDrawableComp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->initValue()V

    return-void
.end method

.method static synthetic access$1000(Lflyme/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;
    .locals 0

    .line 35
    iget-object p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lflyme/support/v7/drawable/RippleDrawableComp;I)I
    .locals 0

    .line 35
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mRadius:I

    return p1
.end method

.method static synthetic access$1100(Lflyme/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;
    .locals 0

    .line 35
    iget-object p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    return p0
.end method

.method static synthetic access$302(Lflyme/support/v7/drawable/RippleDrawableComp;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    return p1
.end method

.method static synthetic access$400(Lflyme/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    return p0
.end method

.method static synthetic access$500(Lflyme/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    return p0
.end method

.method static synthetic access$600(Lflyme/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    return p0
.end method

.method static synthetic access$700(Lflyme/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    return p0
.end method

.method static synthetic access$800(Lflyme/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    return p0
.end method

.method private cancelAnimation()V
    .locals 1

    .line 395
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private compatVivo()V
    .locals 5

    .line 424
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo X3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    neg-int v2, v2

    iget v3, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    neg-int v4, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v4, v1, v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private static createInInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 443
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static createOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 5

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 453
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method private initValue()V
    .locals 4

    .line 133
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    iget v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    if-gtz v0, :cond_1

    .line 143
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    int-to-double v0, v0

    iget v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 147
    :cond_1
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    if-gez v0, :cond_2

    .line 148
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    int-to-float v0, v0

    const v1, 0x3f533333    # 0.825f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 406
    invoke-direct {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->compatVivo()V

    .line 408
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 413
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-eqz v0, :cond_3

    .line 415
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    if-eqz v0, :cond_2

    .line 416
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    :cond_2
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 431
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    return v0
.end method

.method public init()V
    .locals 2

    .line 109
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lflyme/support/v7/drawable/RippleDrawableComp$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/drawable/RippleDrawableComp$1;-><init>(Lflyme/support/v7/drawable/RippleDrawableComp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lflyme/support/v7/drawable/RippleDrawableComp$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/drawable/RippleDrawableComp$2;-><init>(Lflyme/support/v7/drawable/RippleDrawableComp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 9

    .line 157
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 162
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 174
    iput-boolean v6, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    .line 176
    invoke-virtual {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->ripple()V

    goto :goto_1

    .line 178
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-ne p1, v6, :cond_4

    .line 179
    iput-boolean v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    .line 180
    invoke-virtual {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->invalidateSelf()V

    .line 181
    iget-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->rippleFade()V

    :cond_4
    :goto_1
    return v0
.end method

.method public ripple()V
    .locals 4

    .line 308
    invoke-direct {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->cancelAnimation()V

    .line 310
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    .line 313
    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mRadius:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 315
    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    .line 316
    new-instance v1, Lflyme/support/v7/drawable/RippleDrawableComp$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/drawable/RippleDrawableComp$3;-><init>(Lflyme/support/v7/drawable/RippleDrawableComp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lflyme/support/v7/drawable/RippleDrawableComp;->RIPPLE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public rippleFade()V
    .locals 6

    .line 351
    invoke-direct {p0}, Lflyme/support/v7/drawable/RippleDrawableComp;->cancelAnimation()V

    .line 353
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    .line 355
    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    iput v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mRadius:I

    .line 356
    iget v2, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v2, v4, v0

    .line 358
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    .line 359
    new-instance v1, Lflyme/support/v7/drawable/RippleDrawableComp$4;

    invoke-direct {v1, p0, v3}, Lflyme/support/v7/drawable/RippleDrawableComp$4;-><init>(Lflyme/support/v7/drawable/RippleDrawableComp;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lflyme/support/v7/drawable/RippleDrawableComp;->RIPPLE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 292
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    .line 293
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAlphaBg(I)V
    .locals 1

    .line 283
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mAlphaBg:I

    .line 284
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 246
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColor:I

    .line 247
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorBg(I)V
    .locals 1

    .line 275
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mColorBg:I

    .line 276
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInDuration(I)V
    .locals 0

    .line 225
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    return-void
.end method

.method public setIsHaveBg(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    return-void
.end method

.method public setIsRippleFade(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    return-void
.end method

.method public setIsShrink(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    return-void
.end method

.method public setIsUseFadeOut(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    return-void
.end method

.method public setMaxRadius(I)V
    .locals 0

    .line 261
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    return-void
.end method

.method public setOutDuration(I)V
    .locals 0

    .line 232
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    return-void
.end method

.method public setStartRadius(I)V
    .locals 0

    .line 211
    iput p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    return-void
.end method
