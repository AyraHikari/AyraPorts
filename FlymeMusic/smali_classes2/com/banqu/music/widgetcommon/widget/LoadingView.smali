.class public Lcom/banqu/music/widgetcommon/widget/LoadingView;
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

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    .line 107
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    .line 108
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_LoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 26
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 27
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 28
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 29
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mContext:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x6e0

    .line 34
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->LOADING_ANIM_DURATION:J

    .line 38
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    .line 63
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mContext:Landroid/content/Context;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 72
    sget v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbComThemeColor:I

    const v3, -0xff0100

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mThemeColor:I

    .line 73
    sget v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel5:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$color;->Blue_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    .line 74
    sget v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel1:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$color;->Blue_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    .line 75
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView:[I

    sget v2, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_LoadingStyle:I

    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView_mcLoadingRadius:I

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    .line 79
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView_mcRingWidth:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    .line 80
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView_mcLBackground:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    .line 81
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView_mcLForeground:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    .line 82
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->LoadingView_mcLoadingState:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 92
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->init()V

    return-void
.end method

.method private createLoadingAnimator()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 187
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43a50000    # 330.0f

    .line 188
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x441d8000    # 630.0f

    .line 189
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

    .line 190
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v3, [F

    .line 191
    fill-array-data v3, :array_0

    const-string/jumbo v4, "sweepAngle"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 192
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e0

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 195
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

    .line 140
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mSweepAngle:F

    iget-object v11, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 145
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    .line 147
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

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

    .line 148
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double v8, v6, v8

    double-to-float v5, v8

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    .line 150
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mSweepAngle:F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

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

    .line 153
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mSweepAngle:F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

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

    .line 154
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentX:F

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentY:F

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    .line 116
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 117
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 118
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 119
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCircleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mCentY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    .line 181
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->createLoadingAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    .line 182
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getBarBackgroundColor()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    return v0
.end method

.method public getBarColor()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 312
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 297
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mSweepAngle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->drawLoadingAnimation(Landroid/graphics/Canvas;)V

    return-void

    .line 136
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 326
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 327
    const-class v0, Lcom/banqu/music/widgetcommon/widget/LoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 248
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRadius:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mRingWidth:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 251
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 252
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 254
    invoke-static {v1, p1, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p1

    .line 255
    invoke-static {v0, p2, v2}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p2

    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 215
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 216
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 219
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 231
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 232
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->startLoadingAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBarBackgroundColor(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArcBack:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mBackgroundColor:I

    .line 285
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mPaintArc:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mForegroundColor:I

    .line 268
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mStartAngle:F

    .line 321
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mSweepAngle:F

    .line 305
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->startLoadingAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    :cond_2
    :goto_0
    return-void
.end method

.method public startAnimator()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LoadingView;->startLoadingAnimation()V

    return-void
.end method

.method public startProgressAnimation()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 162
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingState:I

    return-void
.end method

.method public stopAnimator()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingView;->mLoadingAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
