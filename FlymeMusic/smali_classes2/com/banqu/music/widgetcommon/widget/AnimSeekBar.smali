.class public Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;
.super Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final CIRCLE_MIN_PADDING_DP:F = 1.5f

.field private static final DEFAULT_ANIMSEEKBAE_HEIGHT:I = 0x41

.field private static final DEFAULT_DISTANCE_BEW:I = 0xa

.field private static final DEFAULT_EXPANDED_PIN_RADIUS_DP:I = 0xf

.field private static final DEFAULT_LAGRECIRCLE_MOVEUP_VALUE:I = 0x18

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SIZE:I = 0xe

.field private static final DEFAULT_THUMB_RADIUS_DP:F = 0.0f

.field private static final Debug:Z = false

.field private static final MAX_STRING:Ljava/lang/String; = "100"

.field private static final TAG:Ljava/lang/String; = "AnimSeekBar"


# instance fields
.field private mAinmSeekBarHeight:I

.field private mBounds:Landroid/graphics/Rect;

.field private mCheckRadisChanged:Z

.field private mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

.field private mCircleRadius:I

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mDistanceBwCircle:I

.field private mFadeAnim:Landroid/animation/ValueAnimator;

.field private mFadeInterpolator:Landroid/view/animation/Interpolator;

.field private mFadeValue:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mIsStartAnim:Z

.field private mIsTapPressed:Z

.field private mMoveAnim:Landroid/animation/ValueAnimator;

.field private mMoveDownInterpolator:Landroid/view/animation/Interpolator;

.field private mMoveUpInterpolator:Landroid/view/animation/Interpolator;

.field private mMoveUpValue:I

.field private mMoveUpValueDp:I

.field private mPinRadisMax:F

.field private mPinRadisMin:F

.field private mPinRadiusPx:F

.field private mProgressDrawble:Landroid/graphics/drawable/Drawable;

.field private mRes:Landroid/content/res/Resources;

.field private mScaleInterpolator:Landroid/view/animation/Interpolator;

.field private mScaleanim:Landroid/animation/ValueAnimator;

.field private mTextNumber:Ljava/lang/String;

.field private mTextNumberColor:I

.field private mTextNumberSize:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbHeight:F

.field private mThumbRadis:I

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_AnimSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadiusPx:F

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeValue:I

    .line 74
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMax:F

    .line 78
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMin:F

    .line 82
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    .line 84
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsTapPressed:Z

    .line 87
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCheckRadisChanged:Z

    const/16 v0, 0x1f4

    .line 108
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDefaultWidth:I

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mGesture:Landroid/view/GestureDetector;

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->seekBarAnimationInit(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->setSize(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->setFadeValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->setMoveValue(I)V

    return-void
.end method

.method private onActionUp(FF)V
    .locals 0

    .line 310
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->releasePin()V

    return-void
.end method

.method private pressPin()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 372
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbRadis:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    .line 373
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xa6

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [I

    .line 387
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    .line 388
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 404
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValueDp:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    .line 405
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$3;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private releasePin()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 421
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbRadis:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    .line 422
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$4;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$4;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xa6

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [I

    .line 435
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    .line 436
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$5;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$5;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 445
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [I

    .line 449
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValueDp:I

    aput v1, v0, v4

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    .line 450
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$6;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$6;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 460
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveDownInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private seekBarAnimationInit(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    .line 143
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mGesture:Landroid/view/GestureDetector;

    .line 144
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar_mcLargeCircleDrawble:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    .line 146
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar_mcLargeCircleRadis:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    .line 148
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar_mcTextNumberColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberColor:I

    .line 149
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar_mcDistanceToCircle:I

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p3, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    .line 150
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AnimSeekBar_mcTextNumberSize:I

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberSize:I

    .line 151
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValueDp:I

    .line 152
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDefaultHeight:I

    .line 153
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberSize:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "sans-serif-medium"

    .line 157
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 165
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    const-string v0, "100"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x2

    if-lt p2, p3, :cond_0

    .line 167
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    .line 170
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 171
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const p3, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleInterpolator:Landroid/view/animation/Interpolator;

    .line 172
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {p1, v1, p2, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 173
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v1, p2, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpInterpolator:Landroid/view/animation/Interpolator;

    .line 174
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p3, 0x3f28f5c3    # 0.66f

    invoke-direct {p1, p3, p2, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveDownInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleInterpolator:Landroid/view/animation/Interpolator;

    .line 177
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeInterpolator:Landroid/view/animation/Interpolator;

    .line 178
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpInterpolator:Landroid/view/animation/Interpolator;

    .line 179
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveDownInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private setFadeValue(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeValue:I

    return-void
.end method

.method private setMoveValue(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValue:I

    return-void
.end method

.method private setSize(F)V
    .locals 0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 620
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadiusPx:F

    return-void
.end method

.method private setmY(F)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mY:F

    return-void
.end method


# virtual methods
.method public getDistanceToCircle()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    return v0
.end method

.method public getLargeCircleDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLargeCircleRadius()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    return v0
.end method

.method public getTextNumberColor()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberColor:I

    return v0
.end method

.method public getTextNumberSize()I
    .locals 1

    .line 586
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberSize:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbHeight:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mX:F

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mX:F

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mY:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValue:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    int-to-float v8, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v8, v2

    add-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v6

    sub-float/2addr v4, v2

    int-to-float v2, v7

    sub-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 261
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeValue:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mFadeValue:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getRealProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 267
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 270
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 274
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 275
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValue:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 277
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumber:Ljava/lang/String;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mX:F

    int-to-float v0, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    :cond_3
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->releasePin()V

    .line 364
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 625
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 626
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsTapPressed:Z

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    .line 188
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValueDp:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDefaultWidth:I

    :goto_0
    if-ne v1, v3, :cond_2

    .line 205
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_4

    .line 207
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDefaultHeight:I

    if-gt p2, v0, :cond_3

    const/high16 p2, 0x41700000    # 15.0f

    .line 210
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 211
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    move p2, v0

    goto :goto_1

    .line 213
    :cond_3
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    goto :goto_1

    .line 216
    :cond_4
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    .line 218
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsTapPressed:Z

    .line 344
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 345
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    .line 346
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->pressPin()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mScaleanim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 349
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMin:F

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadiusPx:F

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 326
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    if-nez p1, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->pressPin()V

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 335
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadiusPx:F

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMax:F

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsStartAnim:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsTapPressed:Z

    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onSizeChanged(IIII)V

    .line 224
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mProgressDrawble:Landroid/graphics/drawable/Drawable;

    .line 225
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbRadis:I

    int-to-float p2, p1

    .line 227
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMax:F

    int-to-float p1, p1

    .line 228
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadisMin:F

    .line 229
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbHeight:F

    .line 230
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbRadis:I

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mPinRadiusPx:F

    .line 231
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mProgressDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->setmY(F)V

    .line 233
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mMoveUpValueDp:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbHeight:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mAinmSeekBarHeight:I

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 285
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 286
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 299
    :cond_2
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mIsTapPressed:Z

    if-nez v0, :cond_3

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->onActionUp(FF)V

    :cond_3
    :goto_0
    return v2
.end method

.method public setDistanceToCircle(I)V
    .locals 3

    .line 545
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 547
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    :goto_0
    int-to-float v0, p1

    .line 550
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 551
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    if-eq p1, v1, :cond_1

    .line 552
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mDistanceBwCircle:I

    .line 553
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCheckRadisChanged:Z

    .line 554
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->requestLayout()V

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return-void
.end method

.method public setLargeCircleDrawble(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 504
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 508
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleAnimDrawble:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 511
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne v0, v2, :cond_1

    if-eq v1, p1, :cond_2

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->requestLayout()V

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLargeCircleRadis(I)V
    .locals 3

    .line 526
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 528
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    :goto_0
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 531
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 532
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    if-eq v1, p1, :cond_1

    .line 533
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mCircleRadius:I

    .line 534
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->requestLayout()V

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return-void
.end method

.method public setTextNumberColor(I)V
    .locals 1

    .line 470
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberColor:I

    if-eq v0, p1, :cond_0

    .line 471
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberColor:I

    .line 472
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTextNumberSize(I)V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 485
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    :goto_0
    const/4 v0, 0x2

    int-to-float p1, p1

    .line 488
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 489
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberSize:I

    if-eq p1, v0, :cond_1

    .line 490
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextNumberSize:I

    .line 491
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->requestLayout()V

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
