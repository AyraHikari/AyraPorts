.class public Lcom/banqu/support/v7/drawable/RippleDrawableComp;
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

    .line 38
    invoke-static {}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->createInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->RIPPLE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 39
    invoke-static {}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->createOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->RIPPLE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbRippleDefaultStyle:I

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    .line 44
    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColorBg:I

    const/16 v1, 0x4b

    .line 45
    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlphaBg:I

    .line 46
    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColor:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 53
    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    .line 54
    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    .line 57
    iput-boolean v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    sget-object v4, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp:[I

    invoke-virtual {v2, v3, v4, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbRippleColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColor:I

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    .line 79
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbStartRadius:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    .line 80
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbMaxRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 81
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbUseFadeOut:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    .line 82
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbAutoLightBackground:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    .line 83
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbRippleFade:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    .line 84
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbInDuration:I

    const/16 v2, 0xa0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    .line 85
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbOutDuration:I

    const/16 v2, 0x140

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    .line 86
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbRippleDrawableComp_zbShrink:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    .line 96
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    .line 102
    iget p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mRadius:I

    .line 103
    invoke-virtual {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->init()V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you must use a view to create a RippleDrawableComp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->initValue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lcom/banqu/support/v7/drawable/RippleDrawableComp;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mRadius:I

    return p1
.end method

.method static synthetic access$1100(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    return p0
.end method

.method static synthetic access$302(Lcom/banqu/support/v7/drawable/RippleDrawableComp;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    return p1
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    return p0
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    return p0
.end method

.method static synthetic access$800(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    return p0
.end method

.method private cancelAnimation()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private compatVivo()V
    .locals 5

    .line 426
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo X3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    neg-int v2, v2

    iget v3, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    neg-int v4, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private static createInInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 445
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static createOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 5

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 455
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method private initValue()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    iget v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    if-gtz v0, :cond_1

    .line 145
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    int-to-double v0, v0

    iget v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    .line 149
    :cond_1
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    if-gez v0, :cond_2

    .line 150
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    int-to-float v0, v0

    const v1, 0x3f533333    # 0.825f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 408
    invoke-direct {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->compatVivo()V

    .line 410
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-eqz v0, :cond_3

    .line 417
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    if-eqz v0, :cond_2

    .line 418
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    :cond_2
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    return v0
.end method

.method public init()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp$1;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp$1;-><init>(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp$2;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp$2;-><init>(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)V

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

    .line 159
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 164
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

    .line 176
    iput-boolean v6, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    .line 178
    invoke-virtual {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->ripple()V

    goto :goto_1

    .line 180
    :cond_3
    iget-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    if-ne p1, v6, :cond_4

    .line 181
    iput-boolean v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsDown:Z

    .line 182
    invoke-virtual {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->invalidateSelf()V

    .line 183
    iget-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->rippleFade()V

    :cond_4
    :goto_1
    return v0
.end method

.method public ripple()V
    .locals 4

    .line 310
    invoke-direct {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->cancelAnimation()V

    .line 312
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    .line 315
    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mRadius:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 317
    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    .line 318
    new-instance v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;-><init>(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->RIPPLE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public rippleFade()V
    .locals 6

    .line 353
    invoke-direct {p0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->cancelAnimation()V

    .line 355
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRipple:Z

    .line 357
    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    iput v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mRadius:I

    .line 358
    iget v2, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v2, v4, v0

    .line 360
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    .line 361
    new-instance v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp$4;

    invoke-direct {v1, p0, v3}, Lcom/banqu/support/v7/drawable/RippleDrawableComp$4;-><init>(Lcom/banqu/support/v7/drawable/RippleDrawableComp;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->RIPPLE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 294
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlpha:I

    .line 295
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAlphaBg(I)V
    .locals 1

    .line 285
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mAlphaBg:I

    .line 286
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 248
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColor:I

    .line 249
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorBg(I)V
    .locals 1

    .line 277
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mColorBg:I

    .line 278
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaintBg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInDuration(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mInDuration:I

    return-void
.end method

.method public setIsHaveBg(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsHaveBg:Z

    return-void
.end method

.method public setIsRippleFade(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsRippleFade:Z

    return-void
.end method

.method public setIsShrink(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsShrink:Z

    return-void
.end method

.method public setIsUseFadeOut(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mIsUseFadeOut:Z

    return-void
.end method

.method public setMaxRadius(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mMaxRadius:I

    return-void
.end method

.method public setOutDuration(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mOutDuration:I

    return-void
.end method

.method public setStartRadius(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->mStartRadius:I

    return-void
.end method
