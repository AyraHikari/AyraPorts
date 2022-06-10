.class public Lcom/meizu/common/widget/StepSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;,
        Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;,
        Lcom/meizu/common/widget/StepSeekBar$XYHolder;,
        Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;,
        Lcom/meizu/common/widget/StepSeekBar$SavedState;,
        Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final MIN_WIDTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "StepSeekBar"

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private hasMoved:Z

.field private isDrag:Z

.field private mAccessibilityEventSender:Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

.field private mAccessibilityFocused:Z

.field private mDrawableXYHolder:Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;

.field private mEnableEngine:Z

.field private mEndXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

.field private mHalfThumbHeight:I

.field private mHalfThumbWidth:I

.field private mInitialThumbX:F

.field private mInitialTouchX:F

.field private mIsDragging:Z

.field private mIsInItemPositon:Z

.field private mLocationInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mPaintColorStateList:Landroid/content/res/ColorStateList;

.field private mProgress:I

.field private mScaledTouchSlop:I

.field private mSpotColor:I

.field private mSpotColorStateList:Landroid/content/res/ColorStateList;

.field private mSpotPadding:F

.field private mSpotRadius:F

.field private mStartXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

.field private mStrokeColor:I

.field private mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:I

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbScaleValue:F

.field private mTouchDownProgress:I

.field private mXYEvaluator:Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/StepSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 145
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_StepSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/StepSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->isDrag:Z

    .line 58
    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mTouchDownProgress:I

    .line 59
    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbWidth:I

    .line 60
    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    iput v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumbScaleValue:F

    .line 87
    new-instance v2, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mStartXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    .line 88
    new-instance v2, Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mEndXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    .line 90
    new-instance v2, Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;-><init>(Lcom/meizu/common/widget/StepSeekBar;Lcom/meizu/common/widget/StepSeekBar$1;)V

    iput-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mXYEvaluator:Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;

    .line 91
    new-instance v2, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;

    .line 95
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->hasMoved:Z

    .line 100
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityFocused:Z

    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mScaledTouchSlop:I

    .line 151
    sget-object v2, Lcom/meizu/common/R$styleable;->StepSeekBar:[I

    sget v3, Lcom/meizu/common/R$style;->Widget_MeizuCommon_StepSeekBar:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 154
    sget p3, Lcom/meizu/common/R$styleable;->StepSeekBar_mcStepProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 155
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(I)V

    .line 157
    sget p3, Lcom/meizu/common/R$styleable;->StepSeekBar_mcStepItemsCount:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 158
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/StepSeekBar;->setItemsCount(I)V

    .line 161
    sget p3, Lcom/meizu/common/R$styleable;->StepSeekBar_mcStepThumb:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$drawable;->mz_step_seekbar_thumb:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 165
    :cond_0
    sget p1, Lcom/meizu/common/R$styleable;->StepSeekBar_mcStepStrokeWidth:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    .line 166
    sget p1, Lcom/meizu/common/R$styleable;->StepSeekBar_mcStepStrokeColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 168
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/StepSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mz_seekbar_background_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    .line 172
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mz_enhance_seekbar_spot_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    .line 173
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_spot_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotRadius:F

    .line 175
    sget p1, Lcom/meizu/common/R$styleable;->StepSeekBar_mzStepSpotPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotPadding:F

    .line 177
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->refreshDrawableState()V

    .line 180
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->refreshRes()V

    .line 181
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 182
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 186
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    const p3, 0x3e9eb852    # 0.31f

    const v0, 0x3eae147b    # 0.34f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 188
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 191
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/StepSeekBar;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->notifyProgressChanged()V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 873
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private flingThumb(Landroid/view/MotionEvent;)V
    .locals 4

    .line 762
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    .line 768
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgressAvailableWidth()I

    move-result v0

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 773
    iget-object v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 774
    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 782
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    sub-float p1, v3, p1

    .line 783
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    .line 784
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    const/4 v2, 0x1

    .line 786
    invoke-virtual {p0, p1, v2, v2}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    .line 788
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v0, v0

    int-to-float p1, p1

    .line 789
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    float-to-int p1, v0

    goto :goto_2

    :cond_4
    mul-int/2addr v0, p1

    .line 790
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result p1

    div-int p1, v0, p1

    .line 791
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    return-void
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 1208
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 408
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1201
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getProgressAvailableWidth()I
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "StepSeekBar"

    return-object v0
.end method

.method private getTouchWidth()I
    .locals 2

    .line 639
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private isPointInside(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private isRTL()Z
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private notifyProgressChanged()V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;->onProgressChanged(Lcom/meizu/common/widget/StepSeekBar;I)V

    :cond_0
    return-void
.end method

.method private onProgressRefresh(F)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/meizu/common/widget/StepSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_0
    return-void
.end method

.method private refreshRes()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColor:I

    .line 205
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColor:I

    .line 206
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColor:I

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColor:I

    .line 209
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColor:I

    .line 210
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColor:I

    :goto_0
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;-><init>(Lcom/meizu/common/widget/StepSeekBar;Lcom/meizu/common/widget/StepSeekBar$1;)V

    iput-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1172
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/common/widget/StepSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 421
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-eq p1, v0, :cond_3

    .line 422
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    .line 424
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 425
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    .line 427
    :cond_1
    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 428
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->onProgressRefresh(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 8

    .line 480
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    sub-int/2addr p1, v0

    .line 481
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 491
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr p3, v1

    .line 492
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    int-to-float p3, p1

    mul-float/2addr v1, p3

    .line 495
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int p3, p1, p3

    move p1, p3

    :goto_0
    add-int/2addr v0, p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_1

    .line 501
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 502
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 503
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move v6, v4

    move v4, v3

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, p4

    move v5, p4

    move v6, v4

    move v4, v2

    .line 511
    :goto_1
    iget-object v7, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 513
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v7, 0x0

    .line 514
    iput-object v7, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 517
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v2

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    .line 523
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ne p1, p3, :cond_5

    .line 526
    iput-boolean v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsInItemPositon:Z

    if-ne p4, v1, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->notifyProgressChanged()V

    :cond_4
    return-void

    .line 532
    :cond_5
    iget-object p4, p0, Lcom/meizu/common/widget/StepSeekBar;->mStartXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    int-to-float p1, p1

    int-to-float v0, v5

    invoke-virtual {p4, p1, v0}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->setXY(FF)V

    .line 533
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mEndXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    int-to-float p3, p3

    invoke-virtual {p1, p3, v0}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->setXY(FF)V

    .line 534
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/StepSeekBar$DrawableXYHolder;

    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mXYEvaluator:Lcom/meizu/common/widget/StepSeekBar$XYEvaluator;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/meizu/common/widget/StepSeekBar;->mStartXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    aput-object p4, p3, v2

    iget-object p4, p0, Lcom/meizu/common/widget/StepSeekBar;->mEndXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    aput-object p4, p3, v3

    const-string p4, "xY"

    invoke-static {p1, p4, p2, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    const p1, 0x3ee38e39

    .line 537
    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mEndXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    invoke-virtual {p2}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/meizu/common/widget/StepSeekBar;->mStartXY:Lcom/meizu/common/widget/StepSeekBar$XYHolder;

    invoke-virtual {p3}, Lcom/meizu/common/widget/StepSeekBar$XYHolder;->getX()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 538
    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 539
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 540
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/meizu/common/widget/StepSeekBar$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/StepSeekBar$1;-><init>(Lcom/meizu/common/widget/StepSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 553
    :cond_6
    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 554
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    .line 556
    :goto_3
    iput-boolean v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsInItemPositon:Z

    return-void
.end method

.method private trackTapUpTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    .line 846
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getTouchWidth()I

    move-result v0

    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 848
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_4

    .line 849
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 850
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    :goto_0
    int-to-float p1, v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    :goto_1
    add-int/2addr p1, v3

    :goto_2
    int-to-float p1, p1

    goto/16 :goto_6

    .line 852
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    :goto_3
    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    :goto_4
    sub-int/2addr p1, v3

    int-to-float v2, p1

    :goto_5
    move p1, v2

    goto :goto_6

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_8

    .line 855
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 856
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    goto :goto_4

    .line 858
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p1

    goto :goto_1

    .line 861
    :cond_8
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 863
    :goto_6
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int p1, p1

    .line 864
    invoke-virtual {p0, p1, v3, v3}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    .line 865
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/meizu/common/widget/StepSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 801
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result v0

    .line 802
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgressAvailableWidth()I

    move-result v1

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 807
    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez p1, :cond_1

    .line 810
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_2

    .line 816
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 822
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v0, v1

    div-float v2, p1, v0

    .line 829
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 831
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    return-void
.end method

.method private updateThumbPos(II)V
    .locals 3

    .line 456
    iget-object p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 458
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    goto :goto_0

    .line 465
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meizu/common/widget/StepSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 446
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 447
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1050
    const-class v0, Lcom/meizu/common/widget/StepSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 394
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 239
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1193
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1194
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/StepSeekBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1195
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityFocused:Z

    .line 1196
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMeasuredHeight()I

    .line 569
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 571
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgressAvailableWidth()I

    move-result v1

    int-to-float v1, v1

    .line 574
    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 577
    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 578
    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 579
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 582
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    int-to-float v4, v2

    div-float/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 585
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotPadding:F

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v2, :cond_1

    int-to-float v5, v4

    mul-float/2addr v5, v1

    .line 603
    iget-object v6, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    iget v6, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotRadius:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotRadius:F

    iget-object v7, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotPadding:F

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mSpotRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbHeight:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    iget v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumbScaleValue:F

    iget v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumbScaleValue:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 612
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1143
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    .line 1144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1158
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1160
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 965
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 966
    const-class v0, Lcom/meizu/common/widget/StepSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 967
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 968
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 975
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 976
    const-class v0, Lcom/meizu/common/widget/StepSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 982
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    .line 981
    invoke-static {v1, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    .line 984
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 986
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    if-lez v0, :cond_0

    const/16 v1, 0x2000

    .line 989
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 991
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    .line 992
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 620
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMinimumHeight()I

    move-result v2

    .line 622
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v0, :cond_1

    .line 624
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 626
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 627
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 629
    invoke-static {v0, p1, v1}, Lcom/meizu/common/widget/StepSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 630
    invoke-static {v2, p2, v1}, Lcom/meizu/common/widget/StepSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/StepSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 954
    instance-of v0, p1, Lcom/meizu/common/widget/StepSeekBar$SavedState;

    if-eqz v0, :cond_0

    .line 955
    check-cast p1, Lcom/meizu/common/widget/StepSeekBar$SavedState;

    .line 956
    invoke-virtual {p1}, Lcom/meizu/common/widget/StepSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 957
    iget p1, p1, Lcom/meizu/common/widget/StepSeekBar$SavedState;->progress:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    return-void

    .line 960
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 944
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 945
    new-instance v1, Lcom/meizu/common/widget/StepSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/StepSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 947
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    iput v0, v1, Lcom/meizu/common/widget/StepSeekBar$SavedState;->progress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/StepSeekBar;->updateThumbPos(II)V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    .line 883
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;->onStartTrackingTouch(Lcom/meizu/common/widget/StepSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 892
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    .line 893
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 894
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;->onStopTrackingTouch(Lcom/meizu/common/widget/StepSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 645
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 653
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    .line 738
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_3

    .line 739
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->onStopTrackingTouch()V

    .line 740
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/StepSeekBar;->setPressed(Z)V

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    goto/16 :goto_0

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 688
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_6

    .line 689
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsInItemPositon:Z

    .line 690
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->flingThumb(Landroid/view/MotionEvent;)V

    .line 691
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->attemptClaimDrag()V

    .line 693
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 694
    iput-boolean v3, p0, Lcom/meizu/common/widget/StepSeekBar;->hasMoved:Z

    .line 695
    iput-boolean v3, p0, Lcom/meizu/common/widget/StepSeekBar;->isDrag:Z

    .line 696
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 697
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 702
    :cond_7
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->hasMoved:Z

    goto/16 :goto_0

    .line 710
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->hasMoved:Z

    if-nez v0, :cond_9

    .line 711
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->trackTapUpTouchEvent(Landroid/view/MotionEvent;)V

    .line 712
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/StepSeekBar;->setPressed(Z)V

    .line 714
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 715
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 723
    :cond_9
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 724
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 727
    :cond_a
    iget-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_b

    .line 728
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 729
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->onStopTrackingTouch()V

    .line 730
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/StepSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 733
    :cond_b
    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mTouchDownProgress:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    goto :goto_0

    .line 657
    :cond_c
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->isDrag:Z

    .line 659
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgressAvailableWidth()I

    move-result v2

    .line 660
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getPaddingLeft()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 661
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mTouchDownProgress:I

    .line 664
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->trackTapUpTouchEvent(Landroid/view/MotionEvent;)V

    .line 666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/StepSeekBar;->isPointInside(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 667
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/StepSeekBar;->setPressed(Z)V

    .line 668
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    .line 669
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 671
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->onStartTrackingTouch()V

    .line 674
    :cond_e
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 675
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialThumbX:F

    .line 676
    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialThumbX:F

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mInitialTouchX:F

    .line 679
    :cond_f
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->attemptClaimDrag()V

    .line 680
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->hasMoved:Z

    :cond_10
    :goto_0
    return v3
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    .line 1000
    iput-boolean v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityFocused:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    if-ne p1, v2, :cond_1

    .line 1002
    iput-boolean v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityFocused:Z

    .line 1005
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 1008
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1013
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result v2

    const/16 v3, 0x1000

    if-eq p1, v3, :cond_a

    const/16 v3, 0x2000

    if-eq p1, v3, :cond_8

    const v2, 0x102003d

    if-eq p1, v2, :cond_4

    return v1

    .line 1017
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    if-eqz p2, :cond_7

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 1020
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 1024
    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 1026
    invoke-virtual {p0, p1, v0, v0}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    return v0

    :cond_7
    :goto_1
    return v1

    :cond_8
    if-gtz v2, :cond_9

    return v1

    :cond_9
    sub-int/2addr v2, v0

    .line 1034
    invoke-virtual {p0, v2, v1, v1}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    return v0

    .line 1038
    :cond_a
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->getMax()I

    move-result p1

    if-lt v2, p1, :cond_b

    return v1

    :cond_b
    add-int/2addr v2, v0

    .line 1041
    invoke-virtual {p0, v2, v1, v1}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V

    return v0
.end method

.method public setEnableEngine(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mEnableEngine:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->refreshRes()V

    .line 199
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    return-void
.end method

.method public setItemsCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 230
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->setMax(I)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    .line 232
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->setMax(I)V

    :goto_0
    return-void
.end method

.method public setOnStepSeekBarChangeListener(Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1138
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mPaintColor:I

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 308
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/meizu/common/widget/StepSeekBar;->setProgress(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setProgress(IZZ)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 320
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 321
    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    .line 324
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/meizu/common/widget/StepSeekBar;->mEnableEngine:Z

    if-eqz p3, :cond_2

    .line 325
    invoke-static {p0}, Lcom/meizu/common/util/a;->a(Landroid/view/View;)V

    .line 328
    :cond_2
    iget p3, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    if-ne p1, p3, :cond_3

    iget-boolean p3, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsInItemPositon:Z

    if-nez p3, :cond_7

    .line 330
    :cond_3
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    if-nez p2, :cond_5

    .line 332
    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mProgress:I

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/common/widget/StepSeekBar;->mMax:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 333
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar;->onProgressRefresh(F)V

    goto :goto_1

    .line 335
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_6

    .line 336
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mOnStepSeekBarChangeListener:Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/meizu/common/widget/StepSeekBar$OnStepSeekBarChangeListener;->onProgressDragging(Lcom/meizu/common/widget/StepSeekBar;I)V

    .line 339
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_7

    .line 340
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mAccessibilityFocused:Z

    if-eqz p1, :cond_7

    .line 341
    invoke-direct {p0}, Lcom/meizu/common/widget/StepSeekBar;->scheduleAccessibilityEventSender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mStrokeWidth:I

    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mz_step_seekbar_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    iget-object v0, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 274
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->requestLayout()V

    .line 282
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbWidth:I

    .line 283
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meizu/common/widget/StepSeekBar;->mHalfThumbHeight:I

    .line 286
    :cond_4
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->invalidate()V

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/StepSeekBar;->updateThumbPos(II)V

    if-eqz p1, :cond_5

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {p0}, Lcom/meizu/common/widget/StepSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method
