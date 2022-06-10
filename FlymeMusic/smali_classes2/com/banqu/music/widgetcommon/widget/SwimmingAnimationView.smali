.class public Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;,
        Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;
    }
.end annotation


# static fields
.field private static final ANIMATION_DOWN_DURATION:I = 0x1c2

.field private static final ANIMATION_UP_DURATION:I = 0x208

.field private static final TAG:Ljava/lang/String; = "SwimmingAnimationView"


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDistance:I

.field private mDownInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

.field private mFirstPosition:F

.field private mGap:I

.field private volatile mIsAnimRun:Z

.field private mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

.field private mRadius:I

.field private mSecondPosition:F

.field private mThirdPosition:F

.field private mUpInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mIsAnimRun:Z

    .line 71
    new-instance p3, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v0, 0x3f28f5c3    # 0.66f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDownInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    .line 72
    new-instance p3, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const v0, 0x3ea8f5c3    # 0.33f

    const v2, 0x3e8a3d71    # 0.27f

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mUpInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    .line 279
    new-instance p3, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;

    invoke-direct {p3, p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

    .line 290
    new-instance p3, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;

    invoke-direct {p3, p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 84
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mContext:Landroid/content/Context;

    .line 86
    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->SwimmingAnimationView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SwimmingAnimationView_zbCircleColor:I

    const p3, -0xc36f04

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 88
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->SwimmingAnimationView_zbCircleRadius:I

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_swimming_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mRadius:I

    .line 90
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->SwimmingAnimationView_zbCircleGap:I

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_swimming_circle_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 90
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mGap:I

    .line 92
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->SwimmingAnimationView_zbCircleDistance:I

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_swimming_circle_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 92
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDistance:I

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 97
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mFirstPosition:F

    return p1
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mSecondPosition:F

    return p1
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mThirdPosition:F

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)Landroid/animation/Animator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method private createAnimator()Landroid/animation/Animator;
    .locals 11

    .line 134
    new-instance v10, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;

    invoke-direct {v10}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mOnChangeListener:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;

    invoke-virtual {v10, v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->setOnChangeListener(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$onPositionChange;)V

    .line 136
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDistance:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDownInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mUpInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const-wide/16 v2, 0x1c2

    const-wide/16 v5, 0x208

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->setFirstPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    .line 137
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDistance:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDownInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mUpInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const-wide/16 v8, 0x53

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->setSecondPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    .line 138
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDistance:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDownInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mUpInterpolator:Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    const-wide/16 v8, 0xa6

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$PositionUpdater;->setThirdPosition(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-wide/16 v1, 0x3ca

    long-to-float v3, v1

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private updateAnimatorState(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->startAnimator()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->stopAnimator()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mFirstPosition:F

    .line 335
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mSecondPosition:F

    .line 336
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mThirdPosition:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 105
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mRadius:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mFirstPosition:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mRadius:I

    mul-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mGap:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mSecondPosition:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mRadius:I

    mul-int/lit8 v1, v0, 0x5

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mThirdPosition:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 341
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mRadius:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    .line 342
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mDistance:I

    add-int/2addr v0, v2

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 344
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 345
    invoke-static {v1, p1, v2}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 313
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->isShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getVisibility="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwimmingAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->updateAnimatorState(I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 320
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwimmingAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->updateAnimatorState(I)V

    return-void
.end method

.method public startAnimator()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mIsAnimRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mIsAnimRun:Z

    .line 116
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v0, "SwimmingAnimationView"

    const-string/jumbo v1, "startAnimator"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopAnimator()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mIsAnimRun:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mIsAnimRun:Z

    .line 127
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 128
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->clearData()V

    const-string v0, "SwimmingAnimationView"

    const-string/jumbo v1, "stopAnimator"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
