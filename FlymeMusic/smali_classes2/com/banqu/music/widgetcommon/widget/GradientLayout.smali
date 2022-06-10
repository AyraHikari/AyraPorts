.class public Lcom/banqu/music/widgetcommon/widget/GradientLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final ANIM_DOWN_DURATION:J

.field private final ANIM_UP_DURATION:J

.field private final DEFAULT_COLOR:I

.field private final DISABLED_PAINT_COLOR:I

.field private final MAX_GRADIENT_SCALE:F

.field private final MIN_GRADIENT_SCALE:F

.field private final PROPERTY_CANVAS_ROTATION_Y:Ljava/lang/String;

.field private final PROPERTY_CANVAS_ROTATION_Z:Ljava/lang/String;

.field private final PROPERTY_CANVAS_SCALE:Ljava/lang/String;

.field private final SHAPE_CIRCLE:I

.field private final SHAPE_NORMAL:I

.field private mBackgroundBeGreyWhenDisabled:Z

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCamera:Landroid/graphics/Camera;

.field private mCanvasRotationY:F

.field private mCanvasRotationZ:F

.field private mCanvasScale:F

.field private mCenterEdge:F

.field private mCenterX:F

.field private mCenterY:F

.field private mCornerRadius:I

.field private mDensity:F

.field private mDisableColorAlpha:I

.field private mDisabledPaint:Landroid/graphics/Paint;

.field private mDisabledShader:Landroid/graphics/Shader;

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private mDrawShader:Z

.field private mEnableDrawBackground:Z

.field private mEnableRotateY:Z

.field private mGradientDownAnimator:Landroid/animation/ValueAnimator;

.field private mGradientMatrix:Landroid/graphics/Matrix;

.field private mGradientScale:F

.field private mGradientShader:Landroid/graphics/Shader;

.field private mGradientUpAnimator:Landroid/animation/ValueAnimator;

.field private mHasMultiChild:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsSwipeMode:Z

.field private mIsTouchCanceled:Z

.field private mLastTouchX:F

.field private mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

.field private mLayoutHeight:I

.field private mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

.field private mLayoutWidth:I

.field private mLeftColor:I

.field private mMaxRotationYDegree:F

.field private mMinScale:F

.field private mNormalShader:Landroid/graphics/Shader;

.field private mOnlyDrawShadow:Z

.field private mOutSlop:F

.field private mRadialCenterColor:I

.field private mRadialEdgeColor:I

.field private mRect:Landroid/graphics/RectF;

.field private mRightColor:I

.field private mRotationMatrix:Landroid/graphics/Matrix;

.field private mRotationPivot:F

.field private mShaderPaint:Landroid/graphics/Paint;

.field private mShaderPaintAlpha:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShapeMode:I

.field private mShouldDrawShadow:Z

.field private mTargetScale:F

.field private mTargetYDegree:F

.field private mUpTime:J

.field private mUpTranslate:F

.field private mValidTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xff0100

    .line 48
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->DEFAULT_COLOR:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->SHAPE_NORMAL:I

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->SHAPE_CIRCLE:I

    const v2, -0x1a1a1b

    .line 51
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->DISABLED_PAINT_COLOR:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 53
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mMaxRotationYDegree:F

    const v2, 0x3f733333    # 0.95f

    .line 54
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mMinScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->MAX_GRADIENT_SCALE:F

    const v3, 0x3dcccccd    # 0.1f

    .line 56
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->MIN_GRADIENT_SCALE:F

    const-wide/16 v3, 0x80

    .line 58
    iput-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v3, 0x160

    .line 59
    iput-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->ANIM_UP_DURATION:J

    const-string v3, "canvasScale"

    .line 61
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-string v3, "canvasRotationY"

    .line 62
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->PROPERTY_CANVAS_ROTATION_Y:Ljava/lang/String;

    const-string v3, "canvasRotationZ"

    .line 63
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->PROPERTY_CANVAS_ROTATION_Z:Ljava/lang/String;

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    .line 66
    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    .line 67
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 68
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x27000000

    .line 71
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRadialCenterColor:I

    .line 72
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRadialEdgeColor:I

    const/16 v3, 0x4c

    .line 73
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisableColorAlpha:I

    .line 76
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    .line 77
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    .line 83
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetScale:F

    .line 84
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    const/4 p3, 0x0

    .line 85
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetYDegree:F

    .line 86
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientScale:F

    .line 104
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsSwipeMode:Z

    .line 105
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    .line 106
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShouldDrawShadow:Z

    .line 107
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    .line 108
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mHasMultiChild:Z

    .line 109
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDrawShader:Z

    .line 110
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    .line 111
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundBeGreyWhenDisabled:Z

    .line 112
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableDrawBackground:Z

    .line 138
    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcLeftColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    .line 141
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcRightColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    .line 142
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcShape:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShapeMode:I

    .line 143
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcDrawShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShouldDrawShadow:Z

    .line 144
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcEnableRotateY:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    .line 145
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcOnlyDrawShadow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    .line 146
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcGreyWhenDisabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundBeGreyWhenDisabled:Z

    .line 147
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->GradientLayout_mcEnableDrawBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableDrawBackground:Z

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mHasMultiChild:Z

    return p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    return p0
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisabledPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientScale:F

    return p0
.end method

.method static synthetic access$1102(Lcom/banqu/music/widgetcommon/widget/GradientLayout;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientScale:F

    return p1
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownX:F

    return p0
.end method

.method static synthetic access$1400(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownY:F

    return p0
.end method

.method static synthetic access$1500(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientUpAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mUpTranslate:F

    return p0
.end method

.method static synthetic access$1802(Lcom/banqu/music/widgetcommon/widget/GradientLayout;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mUpTranslate:F

    return p1
.end method

.method static synthetic access$1900(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaintAlpha:I

    return p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;I)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getLighterColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/banqu/music/widgetcommon/widget/GradientLayout;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDrawShader:Z

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mNormalShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic access$302(Lcom/banqu/music/widgetcommon/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mNormalShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->shouldSetDisabledShader()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisabledShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic access$502(Lcom/banqu/music/widgetcommon/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisabledShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/GradientLayout;I)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getDisabledColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private calculateTransform(F)V
    .locals 5

    .line 486
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterX:F

    sub-float v1, p1, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 493
    :cond_1
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mMaxRotationYDegree:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetYDegree:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 496
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutWidth:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setRotationPivot(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 498
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setRotationPivot(F)V

    :goto_1
    return-void
.end method

.method private cancelAllAnimator()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 364
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 333
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterX:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 335
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShapeMode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    .line 336
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDensity:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mHasMultiChild:Z

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    .line 339
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    int-to-float v5, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 341
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    int-to-float v5, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDensity:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getColorWhenAnimating(I)I
    .locals 4

    .line 703
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return p1

    :cond_0
    sub-float v0, v1, v0

    .line 706
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mMinScale:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 708
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 709
    aget v2, v1, p1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, p1

    const/4 p1, 0x2

    .line 710
    aget v2, v1, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    aput v2, v1, p1

    .line 711
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private getDarkerColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 604
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 605
    aget v1, v0, p1

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 606
    aget v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    aput v1, v0, p1

    .line 607
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private getDisabledColor(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 611
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisableColorAlpha:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private getLighterColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 596
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 597
    aget v1, v0, p1

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 598
    aget v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, p1

    .line 599
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownTime:J

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownX:F

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownY:F

    .line 418
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownX:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLastTouchX:F

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mUpTranslate:F

    .line 420
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->calculateTransform(F)V

    .line 435
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setupLayoutDownAnimator()V

    .line 437
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 6

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 443
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOutSlop:F

    const/4 v3, 0x0

    sub-float v4, v3, v2

    const/4 v5, 0x1

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v2, v0, v4

    if-gtz v2, :cond_0

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 445
    :cond_0
    iput-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    .line 447
    :cond_1
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mHasMultiChild:Z

    if-eqz v1, :cond_5

    .line 448
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterEdge:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_4

    :cond_2
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    .line 450
    :cond_5
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    if-eqz v0, :cond_6

    .line 451
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->handleActionUp(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 p1, 0x0

    .line 503
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsSwipeMode:Z

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mUpTime:J

    .line 505
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDownTime:J

    sub-long/2addr v0, v2

    .line 507
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setupLayoutUpAnimator()V

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sub-long/2addr v2, v0

    .line 511
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 517
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 161
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaintAlpha:I

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisabledPaint:Landroid/graphics/Paint;

    const v1, -0x1a1a1b

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 173
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setGravity(I)V

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mValidTouchSlop:F

    .line 177
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOutSlop:F

    .line 178
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDensity:F

    return-void
.end method

.method private rotateCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 316
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationY:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 317
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 318
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 320
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationPivot:F

    neg-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 321
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationPivot:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 322
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 323
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return-void
.end method

.method private rotateShadowCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 351
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationZ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 352
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 353
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 354
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationPivot:F

    neg-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationPivot:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 357
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return-void
.end method

.method private setRotationPivot(F)V
    .locals 0

    .line 643
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRotationPivot:F

    return-void
.end method

.method private setupGradientDownAnimator(FFJ)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShaderPaintAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 766
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    .line 767
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/GradientLayout$2;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout$2;-><init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 779
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/banqu/music/widgetcommon/widget/GradientLayout$3;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout$3;-><init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 793
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 794
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setupGradientUpAnimator(FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 799
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientUpAnimator:Landroid/animation/ValueAnimator;

    .line 800
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;-><init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 817
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientUpAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/banqu/music/widgetcommon/widget/GradientLayout$5;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout$5;-><init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientUpAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 835
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mGradientUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setupLayoutDownAnimator()V
    .locals 7

    .line 530
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mMinScale:F

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetScale:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 532
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetYDegree:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "canvasRotationY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    .line 533
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetScale:F

    aput v5, v2, v4

    const-string v5, "canvasScale"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 535
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_1

    .line 536
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    if-eqz v5, :cond_0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 537
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    .line 539
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 544
    :cond_1
    iget-boolean v6, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    if-eqz v6, :cond_2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 545
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    .line 547
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private setupLayoutUpAnimator()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 555
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetYDegree:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "canvasRotationY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 556
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mTargetScale:F

    aput v5, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const-string v5, "canvasScale"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 558
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_1

    .line 559
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    if-eqz v5, :cond_0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 560
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    .line 562
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 567
    :cond_1
    iget-boolean v6, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    if-eqz v6, :cond_2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 568
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v3

    .line 570
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private shouldSetDisabledShader()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShapeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundBeGreyWhenDisabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateGradient()V
    .locals 3

    .line 724
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    const v1, -0xff0100

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 725
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    .line 728
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    if-ne v0, v2, :cond_1

    .line 729
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    .line 732
    :cond_1
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout$1;-><init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getColorWhenAnimating(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableDrawBackground:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->drawBackground(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableDrawBackground:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisabledPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 389
    :cond_2
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    if-nez v0, :cond_6

    .line 390
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 396
    :cond_3
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    if-nez v0, :cond_4

    .line 397
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->handleActionUp(Landroid/view/MotionEvent;)V

    :cond_4
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mIsTouchCanceled:Z

    goto :goto_0

    .line 385
    :cond_5
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 402
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableDrawBackground(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableDrawBackground:Z

    return-void
.end method

.method protected getCanvasRotationY()F
    .locals 1

    .line 625
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationY:F

    return v0
.end method

.method protected getCanvasRotationZ()F
    .locals 1

    .line 634
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationZ:F

    return v0
.end method

.method protected getCanvasScale()F
    .locals 1

    .line 616
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    return v0
.end method

.method public getDisableColorAlpha()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisableColorAlpha:I

    return v0
.end method

.method public getEnableRotateY()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    return v0
.end method

.method public isOnlyDrawShadow()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    return v0
.end method

.method public isShouldDrawShadow()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShouldDrawShadow:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 274
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 210
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRect:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutWidth:I

    .line 212
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLayoutHeight:I

    .line 213
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterX:F

    .line 214
    div-int/lit8 p1, p2, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCenterY:F

    .line 215
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCornerRadius:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected setCanvasRotationY(F)V
    .locals 0

    .line 629
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationY:F

    .line 630
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method protected setCanvasRotationZ(F)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasRotationZ:F

    .line 639
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method protected setCanvasScale(F)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mCanvasScale:F

    .line 621
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setDisableColorAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mDisableColorAlpha:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableRotateY(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mEnableRotateY:Z

    return-void
.end method

.method public setLeftColor(I)V
    .locals 1

    .line 582
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mLeftColor:I

    .line 583
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 584
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->postInvalidate()V

    return-void
.end method

.method public setOnlyDrawShadow(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mOnlyDrawShadow:Z

    .line 698
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 204
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Orientation must be HORIZONTAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRightColor(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mRightColor:I

    .line 590
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->postInvalidate()V

    return-void
.end method

.method public setShouldDrawShadow(Z)V
    .locals 0

    .line 669
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShouldDrawShadow:Z

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setupShadowDrawable()V

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setupShadowDrawable()V
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShouldDrawShadow:Z

    if-eqz v0, :cond_3

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 184
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShapeMode:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_gradient_layout_circle_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_gradient_layout_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 190
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShapeMode:I

    if-ne v0, v2, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_gradient_layout_circle_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_gradient_layout_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method
