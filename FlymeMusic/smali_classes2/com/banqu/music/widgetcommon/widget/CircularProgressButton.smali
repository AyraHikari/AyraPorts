.class public Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;,
        Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;,
        Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;,
        Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;
    }
.end annotation


# static fields
.field private static final CRITICAL_WIDTH:I = 0x50

.field public static final ERROR_STATE_PROGRESS:I = -0x1

.field public static final IDLE_STATE_PROGRESS:I = 0x0

.field private static final MAX_PADDING:F = 12.0f

.field private static final MAX_WIDTH:I = 0x64

.field private static final MIN_PADDING:F = 8.0f

.field private static final MIN_WIDTH:I = 0x30

.field private static final PADDING_AUTO_FIT_BASELINE:F = 90.0f

.field private static PROGRESS_ANIMATION_DURATION:I = 0x320


# instance fields
.field private mAnimCurrentProgress:I

.field private mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

.field private mAutoFitPadding:Z

.field private mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

.field private mColorIndicator:I

.field private mColorIndicatorBackground:I

.field private mColorProgress:I

.field private mCompleteColorState:Landroid/content/res/ColorStateList;

.field private mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mCompleteStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

.field private mCompleteText:Ljava/lang/String;

.field private mConfigurationChanged:Z

.field private mCornerRadius:F

.field private mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorColorState:Landroid/content/res/ColorStateList;

.field private mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

.field private mErrorText:Ljava/lang/String;

.field private mIconComplete:I

.field private mIconError:I

.field private mIdleColorState:Landroid/content/res/ColorStateList;

.field private mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mIdleStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

.field private mIdleText:Ljava/lang/String;

.field private mIndeterminateProgressMode:Z

.field private mIsCycle:Z

.field private mIsFirstTime:Z

.field private mIsUseTransitionAnim:Z

.field private mMaxProgress:I

.field private mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

.field private mMorphingInProgress:Z

.field private mNeedInvalidateCenterIcon:Z

.field private mOrginWidth:I

.field private mPaddingProgress:I

.field private mProgress:I

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

.field private mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

.field private mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mProgressStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

.field private mProgressStrokeWidth:I

.field private mProgressText:Ljava/lang/String;

.field private mProgressWidth:I

.field private mShouldShowCenterIcon:Z

.field private mShouldUpdateBounds:Z

.field private mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

.field private mStrokeColorComplete:Landroid/content/res/ColorStateList;

.field private mStrokeColorError:Landroid/content/res/ColorStateList;

.field private mStrokeColorIdle:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:I

.field private mTextColorComplete:Landroid/content/res/ColorStateList;

.field private mTextColorError:Landroid/content/res/ColorStateList;

.field private mTextColorIdle:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_CircularProgressButton:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    .line 96
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 97
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 99
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mOrginWidth:I

    .line 102
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsFirstTime:Z

    .line 114
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    .line 587
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$1;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    .line 630
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$2;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    .line 680
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$3;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    .line 758
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$5;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$5;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIconComplete:I

    return p0
.end method

.method static synthetic access$1002(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsFirstTime:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsCycle:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2302(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimCurrentProgress:I

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIconError:I

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object p0
.end method

.method private cancelProgressAnimation()V
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1583
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1584
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private changeBackground(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 1482
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_0

    return-void

    .line 1485
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->cancelAllAnimation()V

    .line 1487
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1488
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1489
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1490
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1492
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1493
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1494
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 1495
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 1496
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 1497
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1517
    :cond_2
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    .line 1518
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicatorBackground:I

    .line 1519
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 1520
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1500
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1501
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1502
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    .line 1503
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 1504
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    .line 1505
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1508
    :cond_4
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1509
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1510
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 1512
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 1513
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 1514
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1525
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1527
    sget-object v3, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, v3, :cond_5

    .line 1528
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v4

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v3

    .line 1529
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v3, v4

    .line 1530
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v6, v7

    invoke-virtual {v2, p1, v4, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1531
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    goto :goto_1

    .line 1533
    :cond_5
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    .line 1534
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1536
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1537
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    .line 1538
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 1539
    invoke-virtual {p0, v5}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1541
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    return-void
.end method

.method private createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;
    .locals 2

    .line 352
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_cir_pro_btn_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 354
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 356
    new-instance p1, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 357
    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 358
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    return-object p1
.end method

.method private createMorphing()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setClickable(Z)V

    .line 499
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    .line 500
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromCornerRadius(F)V

    .line 501
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToCornerRadius(F)V

    .line 503
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromWidth(I)V

    .line 504
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToWidth(I)V

    .line 506
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    goto :goto_1

    .line 507
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    .line 512
    :goto_1
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 514
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    return-object v0
.end method

.method private createProgressMorphing(FFII)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setClickable(Z)V

    .line 521
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    .line 522
    invoke-virtual {v2, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromCornerRadius(F)V

    .line 523
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToCornerRadius(F)V

    .line 525
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setPadding(F)V

    .line 527
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromWidth(I)V

    .line 528
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToWidth(I)V

    .line 530
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    goto :goto_1

    .line 531
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    .line 536
    :goto_1
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 538
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    return-object p1
.end method

.method private directprogressToError()V
    .locals 2

    .line 715
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v0, p0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    .line 716
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 717
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 719
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 720
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 721
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$4;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 736
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 737
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 738
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->colorMorphingStart()V

    return-void
.end method

.method private drawIndeterminateProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 434
    new-instance v0, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;-><init>(IF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 435
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, p1

    .line 436
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, p1

    .line 437
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr p1, v2

    .line 439
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 440
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 441
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    .line 444
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 449
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 451
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 452
    new-instance v2, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    invoke-direct {v2, v1, v3, v4}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;-><init>(III)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    .line 453
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 454
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setBounds(IIII)V

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 458
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setCenterIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setShowCenterIcon(Z)V

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 464
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMaxProgress:I

    int-to-float v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float v2, v3, v2

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimCurrentProgress:I

    int-to-float v5, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    neg-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    int-to-float v1, v4

    mul-float v0, v0, v1

    .line 466
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setStartAngle(F)V

    .line 467
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setSweepAngle(F)V

    .line 468
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1762
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ensureBackgroundBounds()V
    .locals 2

    .line 1391
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundBound(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1392
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundBound(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1393
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundBound(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1394
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundBound(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 346
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getFocusedColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 340
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 6

    .line 1820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 1821
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 1823
    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    return-object v0
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 328
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getPressedColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 334
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 140
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMaxProgress:I

    .line 141
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    .line 144
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 148
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 149
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 150
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 151
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 152
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 157
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonStrokeWidth:I

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_cir_progress_button_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 162
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    .line 166
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    .line 167
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 168
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 169
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    .line 170
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    .line 171
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonIconComplete:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIconComplete:I

    .line 172
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonIconError:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIconError:I

    .line 173
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    .line 174
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonPaddingProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    .line 181
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonSelectorIdle:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_blue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    .line 185
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorIdle:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    .line 188
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonSelectorComplete:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_green:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 191
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    .line 192
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorComplete:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 193
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    .line 195
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonSelectorError:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_red:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 198
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    .line 199
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorError:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 200
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    .line 202
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonColorProgress:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_white:I

    .line 203
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    .line 204
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonColorIndicator:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_blue:I

    .line 205
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 204
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    .line 206
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonColorIndicatorBackground:I

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_cir_progress_button_blank:I

    .line 207
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 206
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicatorBackground:I

    .line 208
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextColorError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    .line 212
    :cond_1
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextColorIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 216
    :cond_2
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonTextColorComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 220
    :cond_3
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton_mcCirButtonAutoFitPadding:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCompleteStateDrawable()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 268
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 271
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 276
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initErrorStateDrawable()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 253
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 258
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initIdleStateDrawable()V
    .locals 9

    .line 282
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 286
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 287
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 288
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 289
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v7}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 290
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    if-nez v8, :cond_0

    .line 291
    invoke-direct {p0, v0, v4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    .line 294
    :cond_0
    invoke-direct {p0, v3, v7}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 295
    invoke-direct {p0, v2, v6}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v2

    .line 296
    invoke-direct {p0, v1, v5}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v1

    .line 297
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_1

    .line 298
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 299
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 302
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 304
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 302
    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    .line 307
    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v7

    .line 310
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initProgressStateDrawable()V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 318
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, v2

    .line 323
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 324
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v4, v5

    .line 323
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private morphCompleteToIdle()V
    .locals 2

    .line 649
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createMorphing()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 652
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 654
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 655
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 657
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 658
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 659
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 660
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphErrorToIdle()V
    .locals 2

    .line 665
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createMorphing()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 668
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 670
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 671
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 673
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 674
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 675
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 676
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphIdleToComplete()V
    .locals 2

    .line 617
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createMorphing()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 619
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 620
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 621
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 623
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 624
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 625
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 626
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphIdleToError()V
    .locals 2

    .line 695
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createMorphing()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 698
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 700
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 701
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 703
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 704
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 705
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 706
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToComplete()V
    .locals 4

    .line 600
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    .line 601
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 600
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 603
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 604
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 605
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 606
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 607
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 608
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 609
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 610
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 611
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 612
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToError()V
    .locals 4

    .line 742
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    .line 743
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 742
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 745
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 746
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 748
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 749
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 750
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 751
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 752
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 753
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 754
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 755
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToIdle()V
    .locals 4

    .line 776
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    .line 777
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 776
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 779
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 780
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 782
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 783
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 784
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 785
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 786
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$6;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 799
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 800
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 801
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphToProgress()V
    .locals 4

    .line 557
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mOrginWidth:I

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mOrginWidth:I

    .line 560
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsFirstTime:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsCycle:Z

    if-nez v0, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressWidth:I

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressWidth:I

    .line 567
    :goto_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressWidth:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setWidth(I)V

    .line 568
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 571
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressWidth:I

    .line 572
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v3

    .line 571
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 574
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 576
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 577
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicatorBackground:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 579
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 580
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 581
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateListener:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 582
    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 583
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 584
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private recordBackgroundBoundIfNeed()Landroid/graphics/Rect;
    .locals 2

    .line 376
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 379
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private setBackgroundBound(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1401
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_1

    .line 1402
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v0

    .line 1403
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v0, v1

    .line 1405
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v2, v3

    .line 1404
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 1408
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private setBackgroundFromState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1659
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1661
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1670
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1667
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1664
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    return-void
.end method

.method private setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .line 805
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 809
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setPaddingAutoFit()F
    .locals 5

    .line 226
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setMaxLines(I)V

    .line 230
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAutoFitPadding:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 237
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 239
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 240
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-eq v0, p1, :cond_0

    .line 1678
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    :cond_0
    return-void
.end method

.method private setTextForState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1792
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1794
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 1802
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 1798
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPaddingAutoFit()F

    :goto_0
    return-void
.end method

.method private startProgressAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1567
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimCurrentProgress:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 1568
    sget v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->PROGRESS_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1569
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1570
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;-><init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1577
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingAnimation:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->cancelAllAnim()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1710
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1711
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 1712
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->ensureBackgroundBounds()V

    .line 1714
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1717
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8

    .line 1718
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 1733
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1735
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1738
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1744
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1741
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1750
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1751
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1752
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1755
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 366
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->recordBackgroundBoundIfNeed()Landroid/graphics/Rect;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 368
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 369
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 370
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 371
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V

    .line 372
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    return-void
.end method

.method protected getColor(I)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 897
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    return v0
.end method

.method public getState()Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    return-object v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 553
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isIndeterminateProgressMode()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    return v0
.end method

.method public isMorphing()Z
    .locals 1

    .line 1844
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1602
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 1603
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->cancelAllAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 418
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 419
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawIndeterminateProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1878
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1879
    const-class v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 974
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;ZZ)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 993
    instance-of v0, p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 994
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;

    .line 995
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1300(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    .line 996
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1400(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    .line 997
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1500(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 998
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 999
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 1001
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 982
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 983
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 984
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    invoke-static {v1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1302(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;I)I

    .line 985
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    invoke-static {v1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1402(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;Z)Z

    const/4 v0, 0x1

    .line 986
    invoke-static {v1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;->access$1502(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$SavedState;Z)Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 1813
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 1814
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    const/4 p1, 0x1

    .line 1815
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 1816
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    return-void
.end method

.method protected removeIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 815
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setPadding(IIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 825
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 1871
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicatorBackground:I

    if-eq v0, p1, :cond_0

    .line 1872
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicatorBackground:I

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 888
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 838
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    .line 839
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    .line 840
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 846
    :cond_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMaxProgress:I

    if-lt p1, v0, :cond_2

    .line 847
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_1

    .line 848
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToComplete()V

    goto/16 :goto_1

    .line 849
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 850
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphIdleToComplete()V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_6

    .line 853
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 855
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_b

    .line 856
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_4

    .line 858
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_1

    .line 860
    :cond_4
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 861
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    goto :goto_1

    .line 854
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphToProgress()V

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 865
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_7

    .line 866
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToError()V

    goto :goto_1

    .line 867
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 868
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphIdleToError()V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_b

    .line 871
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 872
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_1

    .line 873
    :cond_9
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_a

    .line 874
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_1

    .line 875
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 876
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphErrorToIdle()V

    :cond_b
    :goto_1
    return-void
.end method

.method public setProgressCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 1374
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setProgressForState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1563
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setProgressForState(IZ)V

    return-void
.end method

.method public setProgressForState(IZ)V
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 1551
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    .line 1552
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_0

    .line 1554
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_0

    .line 1556
    :cond_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 1557
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressIndicatorColor(I)V
    .locals 0

    .line 1833
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mColorIndicator:I

    const/4 p1, 0x0

    .line 1834
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 1835
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 1

    .line 1853
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initProgressStateDrawable()V

    if-lez p1, :cond_1

    .line 1854
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    if-eq v0, p1, :cond_1

    .line 1855
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStrokeWidth:I

    .line 1856
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 1857
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setStrokeWidth(I)V

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    if-eqz v0, :cond_1

    .line 1860
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setShowCenterIcon(Z)V
    .locals 0

    .line 1383
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    const/4 p1, 0x1

    .line 1384
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;ZZ)V
    .locals 2

    .line 1419
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p1, p3, :cond_0

    return-void

    .line 1422
    :cond_0
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1424
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->changeBackground(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Z)V

    return-void

    .line 1427
    :cond_1
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getWidth()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 1430
    :cond_2
    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    if-eq p1, p2, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, p3, :cond_3

    goto/16 :goto_0

    .line 1437
    :cond_3
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-virtual {p3}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    .line 1445
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_0

    .line 1442
    :cond_5
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphErrorToIdle()V

    goto :goto_0

    .line 1439
    :cond_6
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_0

    .line 1432
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_f

    .line 1433
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphToProgress()V

    goto :goto_0

    .line 1460
    :cond_8
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_a

    if-eq p1, p3, :cond_9

    goto :goto_0

    .line 1462
    :cond_9
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphIdleToError()V

    goto :goto_0

    .line 1466
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 1467
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mOrginWidth:I

    if-le p1, p2, :cond_b

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1468
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->directprogressToError()V

    goto :goto_0

    .line 1470
    :cond_b
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToError()V

    goto :goto_0

    .line 1450
    :cond_c
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_e

    if-eq p1, p3, :cond_d

    goto :goto_0

    .line 1452
    :cond_d
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphIdleToComplete()V

    goto :goto_0

    .line 1455
    :cond_e
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->morphProgressToComplete()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setStateColorSelector(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1626
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1628
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    .line 1629
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1636
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    .line 1637
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1632
    :cond_3
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    .line 1633
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 p2, 0x0

    .line 1642
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    .line 1643
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1644
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1645
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1646
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1647
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 1648
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 1649
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 1650
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 1651
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_4

    .line 1652
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setBackgroundFromState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    .line 1654
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-direct {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->changeBackground(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Z)V

    .line 1655
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->drawableStateChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setStateText(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Ljava/lang/String;)V
    .locals 2

    .line 1773
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1775
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    goto :goto_0

    .line 1781
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    goto :goto_0

    .line 1778
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 1786
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_3

    .line 1787
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setTextForState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;)V

    :cond_3
    return-void
.end method

.method public setStateTextColor(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1689
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$8;->$SwitchMap$com$banqu$music$widgetcommon$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1691
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1697
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1694
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 1702
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mState:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    .line 1703
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
