.class public Lcom/banqu/music/ui/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final LOADING_ANIM_DURATION:J

.field private final TAG:Ljava/lang/String;

.field private mBackgroundColor:I

.field private mCentX:F

.field private mCentY:F

.field private mCircleBounds:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mDotPaint:Landroid/graphics/Paint;

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

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lo/b$b;->BanquCommon_LoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LoadingView"

    .line 23
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 25
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 26
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 27
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 28
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x6e0

    .line 33
    iput-wide v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->LOADING_ANIM_DURATION:J

    .line 37
    iput-object p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    const/4 p2, 0x1

    .line 50
    iput p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    .line 62
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mContext:Landroid/content/Context;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x42100000    # 36.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lo/b$c;->bq_app_theme_color_red:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mThemeColor:I

    .line 71
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lo/b$c;->Red_5:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mForegroundColor:I

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lo/b$c;->Red_1:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mBackgroundColor:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 73
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 74
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    .line 75
    iput p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p3, p0, Lcom/banqu/music/ui/widget/LoadingView;->mForegroundColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 84
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoadingView;->init()V

    return-void
.end method

.method private createLoadingAnimator()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 179
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43a50000    # 330.0f

    .line 180
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x441d8000    # 630.0f

    .line 181
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

    const-string/jumbo v2, "startAngle"

    .line 182
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v3, [F

    .line 183
    fill-array-data v3, :array_0

    const-string/jumbo v4, "sweepAngle"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 184
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e0

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3cf00000    # -144.0f
        0x0
    .end array-data
.end method

.method private drawLoadingAnimation(Landroid/graphics/Canvas;)V
    .locals 12

    .line 132
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    iget-object v7, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v8, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    iget v9, p0, Lcom/banqu/music/ui/widget/LoadingView;->mSweepAngle:F

    iget-object v11, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 137
    iget-object v3, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    .line 139
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    .line 140
    iget-object v4, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double v8, v6, v8

    double-to-float v5, v8

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    .line 142
    iget-object v5, p0, Lcom/banqu/music/ui/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/banqu/music/ui/widget/LoadingView;->mSweepAngle:F

    iget v5, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v6, v4

    double-to-float v4, v4

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    .line 145
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/banqu/music/ui/widget/LoadingView;->mSweepAngle:F

    iget v5, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double/2addr v6, v4

    double-to-float v4, v6

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    .line 146
    iget-object v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentX:F

    .line 105
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentY:F

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    .line 108
    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentX:F

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentY:F

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentX:F

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mCentY:F

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    .line 173
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoadingView;->createLoadingAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getBarBackgroundColor()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mBackgroundColor:I

    return v0
.end method

.method public getBarColor()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mForegroundColor:I

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mSweepAngle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mForegroundColor:I

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mBackgroundColor:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/LoadingView;->drawLoadingAnimation(Landroid/graphics/Canvas;)V

    return-void

    .line 128
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 319
    const-class v0, Lcom/banqu/music/ui/widget/LoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 240
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRadius:F

    iget v1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 243
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 244
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 246
    invoke-static {v1, p1, v2}, Lcom/banqu/music/ui/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p1

    .line 247
    invoke-static {v0, p2, v2}, Lcom/banqu/music/ui/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p2

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/LoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 208
    iget p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 211
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 223
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 224
    iget v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBarBackgroundColor(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mBackgroundColor:I

    .line 277
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/banqu/music/ui/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mForegroundColor:I

    .line 260
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mStartAngle:F

    .line 313
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mSweepAngle:F

    .line 297
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/LoadingView;->startLoadingAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    :cond_2
    :goto_0
    return-void
.end method
