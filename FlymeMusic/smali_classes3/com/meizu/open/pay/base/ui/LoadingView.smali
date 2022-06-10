.class public Lcom/meizu/open/pay/base/ui/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final LOADING_ANIMATION:I = 0x1

.field private static final PROGRESS_ANIMATION:I = 0x2

.field public static final START_ANGLE_PROPERTY:Ljava/lang/String; = "startAngle"

.field public static final SWEEP_ANGLE_PROPERTY:Ljava/lang/String; = "sweepAngle"


# instance fields
.field private final LOADING_ANIM_DURATION:J

.field private mBackgroundColor:I

.field private mCentX:F

.field private mCentY:F

.field private mCircleBounds:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mForegroundColor:I

.field private mLoadingAnimator:Landroid/animation/Animator;

.field private mLoadingState:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintArc:Landroid/graphics/Paint;

.field private mPaintArcBack:Landroid/graphics/Paint;

.field private mPaintWidth:I

.field private mRadius:F

.field private mRingWidth:F

.field private mStartAngle:F

.field private mSweepAngle:F

.field private mThemeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/meizu/open/pay/base/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/meizu/open/pay/base/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    .line 106
    iput p3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    .line 107
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/open/pay/base/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 31
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 32
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 33
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mContext:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x6e0

    .line 38
    iput-wide v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->LOADING_ANIM_DURATION:J

    .line 42
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    .line 67
    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mContext:Landroid/content/Context;

    .line 68
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    iget-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget-object v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/meizu/pay_hybrid/R$styleable;->MZTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 76
    sget v3, Lcom/meizu/pay_hybrid/R$styleable;->MZTheme_mzThemeColor:I

    const v4, -0xff0100

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mThemeColor:I

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object v2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    sget p2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView_mcLoadingRadius:I

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    .line 81
    sget p2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView_mcRingWidth:I

    const/high16 p3, 0x40900000    # 4.5f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    .line 82
    sget p2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView_mcLBackground:I

    iget p3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mThemeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mBackgroundColor:I

    .line 83
    sget p2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView_mcLForeground:I

    iget p3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mThemeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mForegroundColor:I

    .line 84
    sget p2, Lcom/meizu/pay_hybrid/R$styleable;->LoadingView_mcLoadingState:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mForegroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->init()V

    return-void
.end method

.method private createLoadingAnimator()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 173
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43a50000    # 330.0f

    .line 174
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x441d8000    # 630.0f

    .line 175
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v2, "startAngle"

    .line 176
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v3, [F

    .line 177
    fill-array-data v3, :array_0

    const-string v4, "sweepAngle"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 178
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
        0x0
    .end array-data
.end method

.method private drawLoadingAnimation(Landroid/graphics/Canvas;)V
    .locals 12

    .line 139
    iget-object v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    iget-object v7, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v8, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mStartAngle:F

    iget v9, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mSweepAngle:F

    iget-object v11, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentX:F

    .line 112
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentY:F

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    .line 115
    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentX:F

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentY:F

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentX:F

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mCentY:F

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    .line 167
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->createLoadingAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    .line 168
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getStartAngle()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mStartAngle:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mSweepAngle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mForegroundColor:I

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mBackgroundColor:I

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/base/ui/LoadingView;->drawLoadingAnimation(Landroid/graphics/Canvas;)V

    return-void

    .line 135
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 234
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRadius:F

    iget v1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 237
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 240
    invoke-static {v1, p1, v2}, Lcom/meizu/open/pay/base/ui/LoadingView;->resolveSizeAndState(III)I

    move-result p1

    .line 241
    invoke-static {v0, p2, v2}, Lcom/meizu/open/pay/base/ui/LoadingView;->resolveSizeAndState(III)I

    move-result p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/meizu/open/pay/base/ui/LoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 202
    iget p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 205
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 218
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBarBackgroundColor(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mBackgroundColor:I

    .line 266
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mForegroundColor:I

    .line 253
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mStartAngle:F

    .line 298
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mSweepAngle:F

    .line 282
    invoke-virtual {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->startLoadingAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    :cond_2
    :goto_0
    return-void
.end method

.method public startAnimator()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadingView;->startLoadingAnimation()V

    return-void
.end method

.method public startProgressAnimation()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingState:I

    return-void
.end method

.method public stopAnimator()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
