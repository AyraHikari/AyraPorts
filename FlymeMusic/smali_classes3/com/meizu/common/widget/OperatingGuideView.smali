.class public Lcom/meizu/common/widget/OperatingGuideView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DISMISS_SCALE_MULTI:F = 1.2f

.field public static final OPERATION_TYPE_CLICK:I = 0x0

.field public static final OPERATION_TYPE_SCALE_DOWN:I = 0x5

.field public static final OPERATION_TYPE_SCALE_UP:I = 0x6

.field public static final OPERATION_TYPE_SCROLL_BOTTOM:I = 0x4

.field public static final OPERATION_TYPE_SCROLL_LEFT:I = 0x1

.field public static final OPERATION_TYPE_SCROLL_RIGHT:I = 0x2

.field public static final OPERATION_TYPE_SCROLL_TOP:I = 0x3

.field private static final SCROLL_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mCirclePositionX:F

.field private mCirclePositionY:F

.field private mGesturePoints:I

.field private mHeight:F

.field private mInnerCircleAlpha:F

.field private mInnerCircleAlphaCur:F

.field private mInnerCircleColor:I

.field private mInnerCircleRadius:F

.field private mInnerCircleRadiusCur:F

.field private mIsDrag:Z

.field private mMoveGradient:Landroid/graphics/LinearGradient;

.field private mMultiCircleDistance:F

.field private mOperationType:I

.field private mOuterCircleAlpha:F

.field private mOuterCircleAlphaCur:F

.field private mOuterCircleColor:I

.field private mOuterCircleGradientAlpha:F

.field private mOuterCircleGradientAlphaEnd:F

.field private mOuterCircleGradientAlphaStart:F

.field private mOuterCircleRadius:F

.field private mOuterCircleRadiusCur:F

.field private mOuterPath:Landroid/graphics/Path;

.field private mOuterPathLength:F

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollDistance:F

.field private mStop:Z

.field private mStretchLength:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/OperatingGuideView;->CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, 0x3ee147ae    # 0.44f

    const v2, 0x3eae147b    # 0.34f

    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/OperatingGuideView;->SCROLL_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/OperatingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0xffffff

    .line 69
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleColor:I

    .line 70
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleColor:I

    const p2, 0x3f333333    # 0.7f

    .line 71
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlpha:F

    .line 72
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlphaCur:F

    const p2, 0x3e3851ec    # 0.18f

    .line 73
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlpha:F

    const p2, 0x3f19999a    # 0.6f

    .line 75
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    .line 76
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaStart:F

    .line 77
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaEnd:F

    const/4 p2, -0x1

    .line 83
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const/4 p2, 0x1

    .line 90
    iput p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_inner_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadius:F

    .line 104
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_outer_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    .line 105
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_scroll_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    .line 106
    sget v0, Lcom/meizu/common/R$dimen;->mz_operating_guide_stretch_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStretchLength:F

    const/high16 p1, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    .line 107
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    .line 109
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPath:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlphaCur:F

    return p1
.end method

.method static synthetic access$1000(Lcom/meizu/common/widget/OperatingGuideView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStop:Z

    return p0
.end method

.method static synthetic access$102(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadiusCur:F

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/common/widget/OperatingGuideView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlphaCur:F

    return p1
.end method

.method static synthetic access$302(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadiusCur:F

    return p1
.end method

.method static synthetic access$402(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    return p1
.end method

.method static synthetic access$502(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    return p1
.end method

.method static synthetic access$602(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPathLength:F

    return p1
.end method

.method static synthetic access$702(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaStart:F

    return p1
.end method

.method static synthetic access$802(Lcom/meizu/common/widget/OperatingGuideView;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaEnd:F

    return p1
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/OperatingGuideView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->initProperties()V

    return-void
.end method

.method private computeSize()V
    .locals 7

    .line 450
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect operation type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    mul-float v2, v2, v4

    iget v5, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    add-float/2addr v2, v5

    float-to-double v5, v2

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 477
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    .line 478
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    goto :goto_0

    .line 470
    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    mul-float v2, v2, v4

    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 471
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    .line 472
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    goto :goto_0

    .line 465
    :pswitch_2
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    add-float/2addr v0, v1

    mul-float v2, v1, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    .line 466
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    goto :goto_0

    .line 459
    :pswitch_3
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    add-float/2addr v0, v1

    mul-float v2, v1, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    .line 460
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    goto :goto_0

    .line 453
    :pswitch_4
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v0, v0, v4

    mul-float v0, v0, v3

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    .line 454
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    :goto_0
    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPathLength:F

    .line 486
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaStart:F

    .line 487
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaEnd:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createClickAnimation()Landroid/animation/AnimatorSet;
    .locals 9

    .line 227
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->initProperties()V

    .line 228
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createTapOutAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 230
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createDismissAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 231
    iget v4, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlpha:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 232
    new-instance v4, Lcom/meizu/common/widget/OperatingGuideView$1;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/OperatingGuideView$1;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    sget-object v4, Lcom/meizu/common/widget/OperatingGuideView;->CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x96

    .line 239
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    .line 240
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x1f4

    .line 241
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 243
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 244
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method private createDismissAnimator()Landroid/animation/AnimatorSet;
    .locals 13

    .line 408
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 410
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadius:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    const v6, 0x3f99999a    # 1.2f

    mul-float v3, v3, v6

    div-float/2addr v3, v5

    const/4 v7, 0x1

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/meizu/common/widget/OperatingGuideView$12;

    invoke-direct {v3, p0}, Lcom/meizu/common/widget/OperatingGuideView$12;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0xc8

    .line 419
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    sget-object v3, Lcom/meizu/common/widget/OperatingGuideView;->CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v1, [F

    .line 422
    iget v11, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlpha:F

    aput v11, v10, v4

    const/4 v11, 0x0

    aput v11, v10, v7

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 423
    new-instance v11, Lcom/meizu/common/widget/OperatingGuideView$13;

    invoke-direct {v11, p0}, Lcom/meizu/common/widget/OperatingGuideView$13;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 429
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v11, v1, [F

    .line 433
    iget v12, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    aput v12, v11, v4

    mul-float v12, v12, v5

    mul-float v12, v12, v6

    div-float/2addr v12, v5

    aput v12, v11, v7

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 434
    new-instance v6, Lcom/meizu/common/widget/OperatingGuideView$14;

    invoke-direct {v6, p0}, Lcom/meizu/common/widget/OperatingGuideView$14;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v10, v3, v7

    aput-object v5, v3, v1

    .line 443
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private createScrollAnimation()Landroid/animation/AnimatorSet;
    .locals 6

    .line 302
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->initProperties()V

    .line 303
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createTapOutAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 304
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createScrollAnimator()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 306
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createDismissAnimator()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 308
    iget-boolean v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mIsDrag:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1f4

    .line 309
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v3, 0x3e8

    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    .line 312
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v3, 0x258

    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 316
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 317
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method private createScrollAnimator()Landroid/animation/AnimatorSet;
    .locals 14

    .line 323
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    .line 327
    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    .line 328
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    add-float/2addr v3, v2

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    .line 330
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 331
    new-instance v5, Lcom/meizu/common/widget/OperatingGuideView$6;

    invoke-direct {v5, p0}, Lcom/meizu/common/widget/OperatingGuideView$6;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0x320

    .line 338
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v4, [F

    aput v1, v5, v6

    aput v1, v5, v2

    .line 340
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 341
    new-instance v5, Lcom/meizu/common/widget/OperatingGuideView$7;

    invoke-direct {v5, p0}, Lcom/meizu/common/widget/OperatingGuideView$7;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    const/4 v5, 0x0

    aput v5, v1, v6

    .line 351
    iget v9, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStretchLength:F

    aput v9, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 352
    new-instance v9, Lcom/meizu/common/widget/OperatingGuideView$8;

    invoke-direct {v9, p0}, Lcom/meizu/common/widget/OperatingGuideView$8;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x1f4

    .line 359
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x64

    .line 360
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v11, v4, [F

    .line 363
    iget v12, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStretchLength:F

    aput v12, v11, v6

    aput v5, v11, v2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 364
    new-instance v12, Lcom/meizu/common/widget/OperatingGuideView$9;

    invoke-direct {v12, p0}, Lcom/meizu/common/widget/OperatingGuideView$9;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v12, 0xc8

    .line 372
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v9, v4, [F

    .line 375
    iget v10, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    aput v10, v9, v6

    aput v5, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 376
    new-instance v10, Lcom/meizu/common/widget/OperatingGuideView$10;

    invoke-direct {v10, p0}, Lcom/meizu/common/widget/OperatingGuideView$10;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    sget-object v10, Lcom/meizu/common/widget/OperatingGuideView;->CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v4, [F

    .line 387
    iget v13, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    aput v13, v12, v6

    aput v5, v12, v2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 388
    new-instance v12, Lcom/meizu/common/widget/OperatingGuideView$11;

    invoke-direct {v12, p0}, Lcom/meizu/common/widget/OperatingGuideView$11;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v12, 0x96

    .line 395
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 397
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    sget-object v7, Lcom/meizu/common/widget/OperatingGuideView;->SCROLL_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    aput-object v1, v7, v2

    aput-object v9, v7, v4

    const/4 v1, 0x3

    aput-object v11, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 401
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private createTapOutAnimator()Landroid/animation/AnimatorSet;
    .locals 11

    .line 250
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 252
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    const v6, 0x3f99999a    # 1.2f

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    const/4 v4, 0x0

    aput v5, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 253
    new-instance v3, Lcom/meizu/common/widget/OperatingGuideView$2;

    invoke-direct {v3, p0}, Lcom/meizu/common/widget/OperatingGuideView$2;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0xc8

    .line 260
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    sget-object v3, Lcom/meizu/common/widget/OperatingGuideView;->CLICK_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v8, v1, [F

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 264
    iget v10, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlpha:F

    aput v10, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 265
    new-instance v10, Lcom/meizu/common/widget/OperatingGuideView$3;

    invoke-direct {v10, p0}, Lcom/meizu/common/widget/OperatingGuideView$3;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v8, v1, [F

    aput v9, v8, v4

    .line 276
    iget v10, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    aput v10, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 277
    new-instance v10, Lcom/meizu/common/widget/OperatingGuideView$4;

    invoke-direct {v10, p0}, Lcom/meizu/common/widget/OperatingGuideView$4;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v1, v1, [F

    aput v9, v1, v4

    .line 287
    iget v4, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlpha:F

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 288
    new-instance v4, Lcom/meizu/common/widget/OperatingGuideView$5;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/OperatingGuideView$5;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method

.method private drawGesture(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 148
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f99999a    # 1.2f

    if-ne v3, v4, :cond_0

    .line 150
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v8, v8, v6

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 151
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v9, v8, v7

    mul-float v8, v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-ne v3, v8, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    .line 153
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v9, v8, v7

    mul-float v8, v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/high16 v3, 0x43870000    # 270.0f

    .line 155
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v9, v8, v7

    mul-float v8, v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v8, v8, v6

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    neg-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    if-ne v3, v8, :cond_3

    .line 158
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v8, v8, v6

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43070000    # 135.0f

    .line 159
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v9, v8, v7

    mul-float v8, v8, v7

    invoke-virtual {v1, v3, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v3, v7, :cond_4

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mScrollDistance:F

    float-to-double v9, v3

    mul-double v7, v7, v9

    double-to-float v3, v7

    .line 163
    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v9, v8, v6

    sub-float/2addr v7, v9

    sub-float/2addr v7, v3

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 165
    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    invoke-virtual {v1, v3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleColor:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleAlphaCur:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    iget v9, v0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadiusCur:F

    iget-object v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadiusCur:F

    mul-float v7, v7, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 180
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    .line 181
    iget v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    .line 182
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPathLength:F

    sub-float v7, v3, v6

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v5

    if-nez v6, :cond_6

    .line 188
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlpha:F

    div-float/2addr v6, v10

    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlphaCur:F

    mul-float v6, v6, v10

    mul-float v6, v6, v8

    add-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 189
    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleColor:I

    or-int/2addr v6, v8

    move v14, v6

    move v15, v14

    goto :goto_2

    .line 191
    :cond_6
    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaStart:F

    mul-float v6, v6, v8

    add-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 192
    iget v10, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleColor:I

    or-int/2addr v6, v10

    .line 193
    iget v11, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaEnd:F

    mul-float v11, v11, v8

    add-float/2addr v11, v9

    float-to-int v8, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    move v15, v6

    move v14, v8

    .line 196
    :goto_2
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadiusCur:F

    add-float/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadiusCur:F

    sub-float v12, v7, v5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v6

    move v11, v4

    move v13, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mMoveGradient:Landroid/graphics/LinearGradient;

    .line 200
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 203
    :cond_7
    iget v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    .line 204
    iget v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    .line 205
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v5, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleAlphaCur:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v3

    :goto_3
    move v5, v4

    .line 209
    iget-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 210
    iget-object v6, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPath:Landroid/graphics/Path;

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    iget-object v3, v0, Lcom/meizu/common/widget/OperatingGuideView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private initProperties()V
    .locals 3

    .line 491
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_0

    .line 498
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    mul-float v0, v0, v1

    .line 499
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadius:F

    mul-float v2, v0, v1

    iput v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionX:F

    mul-float v0, v0, v1

    .line 494
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mCirclePositionY:F

    :goto_0
    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterPathLength:F

    .line 504
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlpha:F

    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaStart:F

    .line 505
    iput v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleGradientAlphaEnd:F

    .line 506
    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOuterCircleRadiusCur:F

    iput v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mInnerCircleRadiusCur:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->drawGesture(Landroid/graphics/Canvas;)V

    .line 120
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 125
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 135
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    if-ge v2, v0, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 137
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->drawGesture(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_3
    :goto_1
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    if-ge v2, v0, :cond_5

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 130
    iget v3, p0, Lcom/meizu/common/widget/OperatingGuideView;->mMultiCircleDistance:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->drawGesture(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 122
    iget v2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->drawGesture(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 222
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->computeSize()V

    .line 223
    iget p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/meizu/common/widget/OperatingGuideView;->mHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/OperatingGuideView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrag(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mIsDrag:Z

    return-void
.end method

.method public setGesturePoints(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mGesturePoints:I

    return-void
.end method

.method public setOperationType(I)V
    .locals 2

    .line 521
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 524
    iput p1, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    return-void

    .line 522
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t change the operation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimation()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 548
    iget v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mOperationType:I

    packed-switch v0, :pswitch_data_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect operation type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createScrollAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 550
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/common/widget/OperatingGuideView;->createClickAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 567
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meizu/common/widget/OperatingGuideView$15;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/OperatingGuideView$15;-><init>(Lcom/meizu/common/widget/OperatingGuideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStop:Z

    .line 590
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mStop:Z

    .line 598
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 600
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
