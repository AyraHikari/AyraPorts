.class public Lcom/github/chengang/library/TickView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chengang/library/TickView$TickAnimatorListenerAdapter;,
        Lcom/github/chengang/library/TickView$TickAnimatorListener;,
        Lcom/github/chengang/library/TickView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final SCALE_TIMES:I = 0x6


# instance fields
.field private centerX:I

.field private centerY:I

.field private checkBaseColor:I

.field private checkTickColor:I

.field private circleRadius:I

.field private clickable:Z

.field private isAnimationRunning:Z

.field private isChecked:Z

.field private mCircleAnimatorDuration:I

.field private mContext:Landroid/content/Context;

.field private mFinalAnimatorSet:Landroid/animation/AnimatorSet;

.field private mOnCheckedChangeListener:Lcom/github/chengang/library/TickView$OnCheckedChangeListener;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mPaintRing:Landroid/graphics/Paint;

.field private mPaintTick:Landroid/graphics/Paint;

.field private mPoints:[F

.field private mRectF:Landroid/graphics/RectF;

.field private mRingAnimatorDuration:I

.field private mScaleAnimatorDuration:I

.field private mTickAnimatorListener:Lcom/github/chengang/library/TickView$TickAnimatorListener;

.field private radius:I

.field private ringProgress:I

.field private tickRadius:F

.field private tickRadiusOffset:F

.field private unCheckBaseColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/github/chengang/library/TickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chengang/library/TickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 38
    iput-object p3, p0, Lcom/github/chengang/library/TickView;->mPoints:[F

    const/4 p3, -0x1

    .line 45
    iput p3, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    const/4 p3, 0x0

    .line 46
    iput p3, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    .line 49
    iput-boolean p3, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/github/chengang/library/TickView;->clickable:Z

    .line 52
    iput-boolean p3, p0, Lcom/github/chengang/library/TickView;->isAnimationRunning:Z

    .line 86
    iput-object p1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0, p2}, Lcom/github/chengang/library/TickView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->initPaint()V

    .line 89
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->initAnimatorCounter()V

    .line 90
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->setUpEvent()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$TickAnimatorListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/chengang/library/TickView;->mTickAnimatorListener:Lcom/github/chengang/library/TickView$TickAnimatorListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/chengang/library/TickView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/github/chengang/library/TickView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/github/chengang/library/TickView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->reset()V

    return-void
.end method

.method static synthetic access$300(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$OnCheckedChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/chengang/library/TickView;->mOnCheckedChangeListener:Lcom/github/chengang/library/TickView$OnCheckedChangeListener;

    return-object p0
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getCircleRadius()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    return v0
.end method

.method private getMySize(II)I
    .locals 2

    .line 198
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private getRingProgress()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    return v0
.end method

.method private getRingStrokeWidth()F
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method private getTickAlpha()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initAnimatorCounter()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 137
    fill-array-data v1, :array_0

    const-string v2, "ringProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 138
    iget v2, p0, Lcom/github/chengang/library/TickView;->mRingAnimatorDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v0, [I

    .line 141
    iget v4, p0, Lcom/github/chengang/library/TickView;->radius:I

    add-int/lit8 v4, v4, -0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    const-string v6, "circleRadius"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 142
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget v6, p0, Lcom/github/chengang/library/TickView;->mCircleAnimatorDuration:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v0, [I

    .line 145
    fill-array-data v6, :array_1

    const-string/jumbo v7, "tickAlpha"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    new-array v8, v7, [F

    .line 148
    iget-object v9, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    aput v9, v8, v5

    iget-object v9, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float v9, v9, v10

    aput v9, v8, v4

    iget-object v9, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v10

    aput v9, v8, v0

    const-string v9, "ringStrokeWidth"

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 149
    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget v2, p0, Lcom/github/chengang/library/TickView;->mScaleAnimatorDuration:I

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object v6, v9, v5

    aput-object v8, v9, v4

    .line 154
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/github/chengang/library/TickView;->mFinalAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v3, v7, v4

    aput-object v2, v7, v0

    .line 157
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 158
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mFinalAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/github/chengang/library/TickView$1;

    invoke-direct {v1, p0}, Lcom/github/chengang/library/TickView$1;-><init>(Lcom/github/chengang/library/TickView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/github/chengang/library/R$styleable;->TickView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_uncheck_base_color:I

    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/chengang/library/R$color;->tick_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/chengang/library/TickView;->unCheckBaseColor:I

    .line 96
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_check_base_color:I

    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/chengang/library/R$color;->tick_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/chengang/library/TickView;->checkBaseColor:I

    .line 97
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_check_tick_color:I

    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/chengang/library/R$color;->tick_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/chengang/library/TickView;->checkTickColor:I

    .line 98
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_radius:I

    iget-object v1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/github/chengang/library/TickView;->radius:I

    .line 99
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_clickable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/chengang/library/TickView;->clickable:Z

    .line 100
    sget v0, Lcom/github/chengang/library/R$styleable;->TickView_rate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/github/chengang/library/TickRateEnum;->getRateEnum(I)Lcom/github/chengang/library/TickRateEnum;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/github/chengang/library/TickRateEnum;->getmRingAnimatorDuration()I

    move-result v1

    iput v1, p0, Lcom/github/chengang/library/TickView;->mRingAnimatorDuration:I

    .line 103
    invoke-virtual {v0}, Lcom/github/chengang/library/TickRateEnum;->getmCircleAnimatorDuration()I

    move-result v1

    iput v1, p0, Lcom/github/chengang/library/TickView;->mCircleAnimatorDuration:I

    .line 104
    invoke-virtual {v0}, Lcom/github/chengang/library/TickRateEnum;->getmScaleAnimatorDuration()I

    move-result v0

    iput v0, p0, Lcom/github/chengang/library/TickView;->mScaleAnimatorDuration:I

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object p1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/chengang/library/TickView;->tickRadius:F

    .line 108
    iget-object p1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/chengang/library/TickView;->tickRadiusOffset:F

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/github/chengang/library/TickView;->checkBaseColor:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/github/chengang/library/TickView;->unCheckBaseColor:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 119
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/chengang/library/TickView;->checkBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/github/chengang/library/TickView;->checkTickColor:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/github/chengang/library/TickView;->unCheckBaseColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0xff

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 129
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private reset()V
    .locals 6

    .line 341
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->initPaint()V

    .line 342
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mFinalAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    const/4 v1, -0x1

    .line 344
    iput v1, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    .line 345
    iput-boolean v0, p0, Lcom/github/chengang/library/TickView;->isAnimationRunning:Z

    .line 346
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/chengang/library/TickView;->centerX:I

    iget v2, p0, Lcom/github/chengang/library/TickView;->radius:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/github/chengang/library/TickView;->centerY:I

    sub-int v5, v4, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->invalidate()V

    return-void
.end method

.method private setCircleRadius(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    .line 288
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->postInvalidate()V

    return-void
.end method

.method private setRingProgress(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    .line 279
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->postInvalidate()V

    return-void
.end method

.method private setRingStrokeWidth(F)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->postInvalidate()V

    return-void
.end method

.method private setTickAlpha(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->postInvalidate()V

    return-void
.end method

.method private setUpEvent()V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/github/chengang/library/TickView;->clickable:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/github/chengang/library/TickView$2;

    invoke-direct {v0, p0}, Lcom/github/chengang/library/TickView$2;-><init>(Lcom/github/chengang/library/TickView;)V

    invoke-virtual {p0, v0}, Lcom/github/chengang/library/TickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Lcom/github/chengang/library/TickView$TickAnimatorListener;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/github/chengang/library/TickView;->mTickAnimatorListener:Lcom/github/chengang/library/TickView$TickAnimatorListener;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 243
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    iget-boolean v0, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v2, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 246
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPoints:[F

    iget-object v1, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    .line 250
    :cond_0
    iget-object v3, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    iget v0, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/chengang/library/TickView;->checkBaseColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget v0, p0, Lcom/github/chengang/library/TickView;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/github/chengang/library/TickView;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    const/16 v3, 0x168

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/github/chengang/library/TickView;->radius:I

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    iget v0, p0, Lcom/github/chengang/library/TickView;->ringProgress:I

    if-ne v0, v3, :cond_2

    .line 256
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/chengang/library/TickView;->checkTickColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget v0, p0, Lcom/github/chengang/library/TickView;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/github/chengang/library/TickView;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/chengang/library/TickView;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 260
    :cond_2
    iget v0, p0, Lcom/github/chengang/library/TickView;->circleRadius:I

    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/github/chengang/library/TickView;->mPoints:[F

    iget-object v1, p0, Lcom/github/chengang/library/TickView;->mPaintTick:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 262
    iget-object v3, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/github/chengang/library/TickView;->mPaintRing:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 265
    :cond_3
    iget-boolean p1, p0, Lcom/github/chengang/library/TickView;->isAnimationRunning:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/github/chengang/library/TickView;->isAnimationRunning:Z

    .line 267
    iget-object p1, p0, Lcom/github/chengang/library/TickView;->mFinalAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 215
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 217
    iget v0, p0, Lcom/github/chengang/library/TickView;->radius:I

    iget-object v1, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/github/chengang/library/TickView;->getMySize(II)I

    move-result p1

    .line 218
    iget v0, p0, Lcom/github/chengang/library/TickView;->radius:I

    iget-object v4, p0, Lcom/github/chengang/library/TickView;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/github/chengang/library/TickView;->dp2px(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/github/chengang/library/TickView;->getMySize(II)I

    move-result p2

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 222
    invoke-virtual {p0, p1, p1}, Lcom/github/chengang/library/TickView;->setMeasuredDimension(II)V

    .line 224
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/github/chengang/library/TickView;->centerX:I

    .line 225
    invoke-virtual {p0}, Lcom/github/chengang/library/TickView;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/github/chengang/library/TickView;->centerY:I

    .line 228
    iget-object p2, p0, Lcom/github/chengang/library/TickView;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/chengang/library/TickView;->centerX:I

    iget v2, p0, Lcom/github/chengang/library/TickView;->radius:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, p1, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, v4, v5, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object p1, p0, Lcom/github/chengang/library/TickView;->mPoints:[F

    iget p2, p0, Lcom/github/chengang/library/TickView;->centerX:I

    int-to-float v0, p2

    iget v2, p0, Lcom/github/chengang/library/TickView;->tickRadius:F

    sub-float/2addr v0, v2

    iget v4, p0, Lcom/github/chengang/library/TickView;->tickRadiusOffset:F

    add-float/2addr v0, v4

    const/4 v5, 0x0

    aput v0, p1, v5

    .line 232
    iget v0, p0, Lcom/github/chengang/library/TickView;->centerY:I

    int-to-float v5, v0

    const/4 v6, 0x1

    aput v5, p1, v6

    int-to-float v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    sub-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 233
    aput v5, p1, v1

    int-to-float v1, v0

    div-float v5, v2, v6

    add-float/2addr v1, v5

    const/4 v5, 0x3

    .line 234
    aput v1, p1, v5

    int-to-float v1, p2

    div-float v5, v2, v6

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    const/4 v5, 0x4

    .line 235
    aput v1, p1, v5

    int-to-float v1, v0

    div-float v5, v2, v6

    add-float/2addr v1, v5

    const/4 v5, 0x5

    .line 236
    aput v1, p1, v5

    int-to-float p2, p2

    mul-float v1, v2, v6

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    add-float/2addr p2, v1

    add-float/2addr p2, v4

    .line 237
    aput p2, p1, v3

    int-to-float p2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v5

    sub-float/2addr p2, v2

    const/4 v0, 0x7

    .line 238
    aput p2, p1, v0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    .line 319
    invoke-direct {p0}, Lcom/github/chengang/library/TickView;->reset()V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/github/chengang/library/TickView$OnCheckedChangeListener;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/github/chengang/library/TickView;->mOnCheckedChangeListener:Lcom/github/chengang/library/TickView$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/github/chengang/library/TickView;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/chengang/library/TickView;->setChecked(Z)V

    return-void
.end method
