.class public Lcom/meizu/common/widget/CircularProgressButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;,
        Lcom/meizu/common/widget/CircularProgressButton$StateManager;,
        Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;,
        Lcom/meizu/common/widget/CircularProgressButton$SavedState;,
        Lcom/meizu/common/widget/CircularProgressButton$State;
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

.field private mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

.field private mAutoFitPadding:Z

.field private mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

.field private mColorIndicator:I

.field private mColorIndicatorBackground:I

.field private mColorProgress:I

.field private mCompleteColorState:Landroid/content/res/ColorStateList;

.field private mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mCompleteStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private mCompleteText:Ljava/lang/String;

.field private mConfigurationChanged:Z

.field private mCornerRadius:F

.field private mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorColorState:Landroid/content/res/ColorStateList;

.field private mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private mErrorText:Ljava/lang/String;

.field private mIconComplete:I

.field private mIconError:I

.field private mIdleColorState:Landroid/content/res/ColorStateList;

.field private mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mIdleStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private mIdleText:Ljava/lang/String;

.field private mIndeterminateProgressMode:Z

.field private mIsCycle:Z

.field private mIsFirstTime:Z

.field private mIsUseTransitionAnim:Z

.field private mMaxProgress:I

.field private mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

.field private mMorphingInProgress:Z

.field private mNeedInvalidateCenterIcon:Z

.field private mOrginWidth:I

.field private mPaddingProgress:I

.field private mProgress:I

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

.field private mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

.field private mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mProgressStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

.field private mProgressStrokeWidth:I

.field private mProgressText:Ljava/lang/String;

.field private mProgressWidth:I

.field private mShouldShowCenterIcon:Z

.field private mShouldUpdateBounds:Z

.field private mState:Lcom/meizu/common/widget/CircularProgressButton$State;

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

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 347
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_CircularProgressButton:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    .line 315
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 316
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 318
    iput v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mOrginWidth:I

    .line 321
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsFirstTime:Z

    .line 333
    iput v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    .line 806
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$1;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 849
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$2;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 899
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$3;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 977
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$5;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CircularProgressButton$5;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    .line 352
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/CircularProgressButton;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIconComplete:I

    return p0
.end method

.method static synthetic access$1002(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsFirstTime:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/meizu/common/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsCycle:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/CircularProgressButton;I)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2302(Lcom/meizu/common/widget/CircularProgressButton;I)I
    .locals 0

    .line 260
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimCurrentProgress:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/CircularProgressButton;)F
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/CircularProgressButton;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIconError:I

    return p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object p0
.end method

.method private cancelProgressAnimation()V
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1805
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1806
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1807
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private changeBackground(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 1705
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_0

    return-void

    .line 1708
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->cancelAllAnimation()V

    .line 1710
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1711
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1712
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1713
    sget-object v2, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1715
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1716
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1717
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 1718
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1719
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 1720
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1740
    :cond_2
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    .line 1741
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicatorBackground:I

    .line 1742
    sget-object v2, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1743
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1723
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1724
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1725
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    .line 1726
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1727
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    .line 1728
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1731
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 1732
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 1733
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 1735
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1736
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 1737
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1748
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 1750
    sget-object v3, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v3, :cond_5

    .line 1751
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v4

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v3

    .line 1752
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v3, v4

    .line 1753
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v6, v7

    invoke-virtual {v2, p1, v4, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1754
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    goto :goto_1

    .line 1756
    :cond_5
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    .line 1757
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1759
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1760
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {p2, p1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    .line 1761
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {p1, v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 1762
    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1764
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    return-void
.end method

.method private createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;
    .locals 2

    .line 571
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_cir_pro_btn_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 573
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 574
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 575
    new-instance p1, Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {p1, v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 576
    invoke-virtual {p1, p2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 577
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    return-object p1
.end method

.method private createMorphing()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 716
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    .line 718
    new-instance v2, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 719
    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromCornerRadius(F)V

    .line 720
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToCornerRadius(F)V

    .line 722
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromWidth(I)V

    .line 723
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToWidth(I)V

    .line 725
    iget-boolean v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    goto :goto_1

    .line 726
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    .line 731
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 733
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    return-object v0
.end method

.method private createProgressMorphing(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;
    .locals 4

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 739
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    .line 740
    new-instance v2, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 741
    invoke-virtual {v2, p1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromCornerRadius(F)V

    .line 742
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToCornerRadius(F)V

    .line 744
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setPadding(F)V

    .line 746
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p3}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromWidth(I)V

    .line 747
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, p4}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToWidth(I)V

    .line 749
    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    goto :goto_1

    .line 750
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setDuration(I)V

    .line 755
    :goto_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 757
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    return-object p1
.end method

.method private directprogressToError()V
    .locals 2

    .line 934
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-direct {v0, p0, p0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;-><init>(Lcom/meizu/common/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/meizu/common/drawble/StrokeGradientDrawable;)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    .line 935
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 936
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 938
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 939
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 940
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$4;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$4;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 955
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 956
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 957
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->colorMorphingStart()V

    return-void
.end method

.method private drawIndeterminateProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 653
    new-instance v0, Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;-><init>(IF)V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 654
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, p1

    .line 655
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, p1

    .line 656
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr p1, v2

    .line 658
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 659
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 660
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 662
    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    .line 663
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 668
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    if-nez v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 670
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 671
    new-instance v2, Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    iget v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    invoke-direct {v2, v1, v3, v4}, Lcom/meizu/common/drawble/CircularProgressDrawable;-><init>(III)V

    iput-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    .line 672
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 673
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setBounds(IIII)V

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 677
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setCenterIcon(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    iget-boolean v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    invoke-virtual {v0, v1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setShowCenterIcon(Z)V

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 683
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMaxProgress:I

    int-to-float v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float v2, v3, v2

    iget v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimCurrentProgress:I

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

    .line 685
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v2}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setStartAngle(F)V

    .line 686
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setSweepAngle(F)V

    .line 687
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1985
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ensureBackgroundBounds()V
    .locals 2

    .line 1614
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundBound(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1615
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundBound(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1616
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundBound(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 1617
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundBound(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 565
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

    .line 559
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 6

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 2044
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 2046
    :cond_0
    new-instance v0, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    return-object v0
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 547
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

    .line 553
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CircularProgressButton;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 359
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMaxProgress:I

    .line 360
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    .line 363
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 367
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 368
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 369
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 370
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 371
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 376
    sget-object v0, Lcom/meizu/common/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeWidth:I

    .line 383
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_cir_progress_button_stroke_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 381
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    .line 385
    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    .line 386
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 387
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 388
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    .line 389
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    .line 390
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonIconComplete:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIconComplete:I

    .line 391
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonIconError:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIconError:I

    .line 392
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    .line 393
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonPaddingProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    .line 400
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorIdle:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 403
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    .line 404
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorIdle:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    .line 407
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorComplete:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_green:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 410
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    .line 411
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorComplete:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 412
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    .line 414
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonSelectorError:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_red:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 417
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    .line 418
    sget p3, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonStrokeColorError:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 419
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    .line 421
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorProgress:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_white:I

    .line 422
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 421
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    .line 423
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorIndicator:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blue:I

    .line 424
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 423
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    .line 425
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonColorIndicatorBackground:I

    sget p3, Lcom/meizu/common/R$color;->mc_cir_progress_button_blank:I

    .line 426
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CircularProgressButton;->getColor(I)I

    move-result p3

    .line 425
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicatorBackground:I

    .line 427
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    .line 431
    :cond_1
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 435
    :cond_2
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonTextColorComplete:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 437
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 439
    :cond_3
    sget p2, Lcom/meizu/common/R$styleable;->CircularProgressButton_mcCirButtonAutoFitPadding:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 441
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initCompleteStateDrawable()V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 487
    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 489
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 490
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 495
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initErrorStateDrawable()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 469
    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 471
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 472
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 477
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initIdleStateDrawable()V
    .locals 9

    .line 501
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 504
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v3}, Lcom/meizu/common/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 505
    iget-object v4, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 506
    iget-object v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/meizu/common/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 507
    iget-object v6, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lcom/meizu/common/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 508
    iget-object v7, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v7}, Lcom/meizu/common/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 509
    iget-object v8, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    if-nez v8, :cond_0

    .line 510
    invoke-direct {p0, v0, v4}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    .line 513
    :cond_0
    invoke-direct {p0, v3, v7}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 514
    invoke-direct {p0, v2, v6}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v2

    .line 515
    invoke-direct {p0, v1, v5}, Lcom/meizu/common/widget/CircularProgressButton;->createDrawable(II)Lcom/meizu/common/drawble/StrokeGradientDrawable;

    move-result-object v1

    .line 516
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_1

    .line 517
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 518
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 521
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 523
    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 521
    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    .line 526
    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v7

    .line 529
    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 527
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initProgressStateDrawable()V
    .locals 6

    .line 535
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 537
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 541
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, v2

    .line 542
    iget-object v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 543
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v4, v5

    .line 542
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private morphCompleteToIdle()V
    .locals 2

    .line 868
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->createMorphing()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 871
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 873
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 874
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 876
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 877
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 878
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 879
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphErrorToIdle()V
    .locals 2

    .line 884
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->createMorphing()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 887
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 889
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 890
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 892
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 893
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 894
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 895
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphIdleToComplete()V
    .locals 2

    .line 836
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->createMorphing()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 838
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 839
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 840
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 842
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 843
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 844
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 845
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphIdleToError()V
    .locals 2

    .line 914
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->createMorphing()Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 917
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 919
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 920
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 922
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 923
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 924
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 925
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToComplete()V
    .locals 4

    .line 819
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    .line 820
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 819
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 822
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 823
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 824
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 825
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 826
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 827
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 828
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 829
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 830
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 831
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToError()V
    .locals 4

    .line 961
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    .line 962
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 961
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 964
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 965
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 967
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 968
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 969
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 970
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 971
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 972
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 973
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 974
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphProgressToIdle()V
    .locals 4

    .line 995
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    .line 996
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v3

    .line 995
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 998
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 999
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 1001
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 1002
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 1003
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 1004
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 1005
    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$6;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 1018
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1019
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1020
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private morphToProgress()V
    .locals 4

    .line 776
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mOrginWidth:I

    if-nez v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mOrginWidth:I

    .line 779
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsFirstTime:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsCycle:Z

    if-nez v0, :cond_1

    .line 781
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressWidth:I

    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressWidth:I

    .line 786
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressWidth:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setWidth(I)V

    .line 787
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 790
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressWidth:I

    .line 791
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v3

    .line 790
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/CircularProgressButton;->createProgressMorphing(FFII)Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromColor(I)V

    .line 793
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToColor(I)V

    .line 795
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeColor(I)V

    .line 796
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicatorBackground:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeColor(I)V

    .line 798
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setFromStrokeWidth(I)V

    .line 799
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setToStrokeWidth(I)V

    .line 800
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateListener:Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->setListener(Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;)V

    .line 801
    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 802
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 803
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->start()V

    return-void
.end method

.method private recordBackgroundBoundIfNeed()Landroid/graphics/Rect;
    .locals 2

    .line 595
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 598
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private setBackgroundBound(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1624
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_1

    .line 1625
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v0

    .line 1626
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v0, v1

    .line 1628
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v2, v3

    .line 1627
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 1631
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private setBackgroundFromState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1882
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1884
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1893
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1890
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1887
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    return-void
.end method

.method private setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .line 1024
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1027
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1028
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setPaddingAutoFit()F
    .locals 5

    .line 445
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setMaxLines(I)V

    .line 449
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAutoFitPadding:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 453
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/common/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 454
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/common/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 456
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 458
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/common/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 459
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq v0, p1, :cond_0

    .line 1901
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    :cond_0
    return-void
.end method

.method private setTextForState(Lcom/meizu/common/widget/CircularProgressButton$State;)V
    .locals 1

    .line 2015
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2017
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 2025
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2026
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 2021
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->setPaddingAutoFit()F

    :goto_0
    return-void
.end method

.method private startProgressAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1790
    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimCurrentProgress:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 1791
    sget v1, Lcom/meizu/common/widget/CircularProgressButton;->PROGRESS_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1792
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1793
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$7;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/CircularProgressButton$7;-><init>(Lcom/meizu/common/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1800
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingAnimation:Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;

    if-eqz v0, :cond_0

    .line 1834
    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton$MorphingAnimation;->cancelAllAnim()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1933
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1934
    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 1935
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->ensureBackgroundBounds()V

    .line 1937
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1938
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1940
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8

    .line 1941
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 1956
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1958
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1961
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1967
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1964
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1973
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1974
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1975
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1978
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 585
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->recordBackgroundBoundIfNeed()Landroid/graphics/Rect;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 587
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 588
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 589
    iget-object v1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 590
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V

    .line 591
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    return-void
.end method

.method protected getColor(I)I
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1116
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    return v0
.end method

.method public getState()Lcom/meizu/common/widget/CircularProgressButton$State;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    return-object v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 772
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isIndeterminateProgressMode()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    return v0
.end method

.method public isMorphing()Z
    .locals 1

    .line 2067
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1825
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 1826
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->cancelAllAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 636
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 637
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 638
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawIndeterminateProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p1, v0}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2101
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2102
    const-class v0, Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1193
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/meizu/common/widget/CircularProgressButton;->setState(Lcom/meizu/common/widget/CircularProgressButton$State;ZZ)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1212
    instance-of v0, p1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 1213
    check-cast p1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    .line 1214
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1300(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    .line 1215
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1400(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    .line 1216
    invoke-static {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1500(Lcom/meizu/common/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 1217
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1218
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 1220
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1201
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1202
    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1203
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1302(Lcom/meizu/common/widget/CircularProgressButton$SavedState;I)I

    .line 1204
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1402(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z

    const/4 v0, 0x1

    .line 1205
    invoke-static {v1, v0}, Lcom/meizu/common/widget/CircularProgressButton$SavedState;->access$1502(Lcom/meizu/common/widget/CircularProgressButton$SavedState;Z)Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2035
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2036
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 2037
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    const/4 p1, 0x1

    .line 2038
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 2039
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    return-void
.end method

.method protected removeIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1034
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setPadding(IIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1044
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 2094
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicatorBackground:I

    if-eq v0, p1, :cond_0

    .line 2095
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicatorBackground:I

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 619
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1107
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 1057
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    .line 1058
    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    .line 1059
    iget-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1065
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMaxProgress:I

    if-lt p1, v0, :cond_2

    .line 1066
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_1

    .line 1067
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToComplete()V

    goto/16 :goto_1

    .line 1068
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1069
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphIdleToComplete()V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_6

    .line 1072
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 1074
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_b

    .line 1075
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_4

    .line 1077
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_1

    .line 1079
    :cond_4
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 1080
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    goto :goto_1

    .line 1073
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphToProgress()V

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 1084
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_7

    .line 1085
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToError()V

    goto :goto_1

    .line 1086
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1087
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphIdleToError()V

    goto :goto_1

    :cond_8
    if-nez p1, :cond_b

    .line 1090
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 1091
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_1

    .line 1092
    :cond_9
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_a

    .line 1093
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_1

    .line 1094
    :cond_a
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_b

    .line 1095
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphErrorToIdle()V

    :cond_b
    :goto_1
    return-void
.end method

.method public setProgressCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1596
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 1597
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setProgressForState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1786
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setProgressForState(IZ)V

    return-void
.end method

.method public setProgressForState(IZ)V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 1774
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    .line 1775
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_0

    .line 1777
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_0

    .line 1779
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 1780
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressIndicatorColor(I)V
    .locals 0

    .line 2056
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mColorIndicator:I

    const/4 p1, 0x0

    .line 2057
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    .line 2058
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 1

    .line 2076
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initProgressStateDrawable()V

    if-lez p1, :cond_1

    .line 2077
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    if-eq v0, p1, :cond_1

    .line 2078
    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStrokeWidth:I

    .line 2079
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularAnimatedDrawable;->setStrokeWidth(I)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressDrawable:Lcom/meizu/common/drawble/CircularProgressDrawable;

    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/CircularProgressDrawable;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setShowCenterIcon(Z)V
    .locals 0

    .line 1606
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    const/4 p1, 0x1

    .line 1607
    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setState(Lcom/meizu/common/widget/CircularProgressButton$State;ZZ)V
    .locals 2

    .line 1642
    iget-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p1, p3, :cond_0

    return-void

    .line 1645
    :cond_0
    iput-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1647
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/CircularProgressButton;->changeBackground(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V

    return-void

    .line 1650
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getWidth()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 1653
    :cond_2
    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1660
    :cond_3
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    iget-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p3}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    .line 1668
    :cond_4
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_0

    .line 1665
    :cond_5
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphErrorToIdle()V

    goto :goto_0

    .line 1662
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_0

    .line 1655
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    sget-object p2, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_f

    .line 1656
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphToProgress()V

    goto :goto_0

    .line 1683
    :cond_8
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_a

    if-eq p1, p3, :cond_9

    goto :goto_0

    .line 1685
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphIdleToError()V

    goto :goto_0

    .line 1689
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 1690
    iget p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mOrginWidth:I

    if-le p1, p2, :cond_b

    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 1691
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->directprogressToError()V

    goto :goto_0

    .line 1693
    :cond_b
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToError()V

    goto :goto_0

    .line 1673
    :cond_c
    sget-object p1, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_e

    if-eq p1, p3, :cond_d

    goto :goto_0

    .line 1675
    :cond_d
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphIdleToComplete()V

    goto :goto_0

    .line 1678
    :cond_e
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->morphProgressToComplete()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setStateColorSelector(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    .line 1849
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1851
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    .line 1852
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1859
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    .line 1860
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1855
    :cond_3
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    .line 1856
    iput-object p3, p0, Lcom/meizu/common/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 p2, 0x0

    .line 1865
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    .line 1866
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1867
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1868
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1869
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1870
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 1871
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 1872
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 1873
    invoke-direct {p0}, Lcom/meizu/common/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 1874
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_4

    .line 1875
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setBackgroundFromState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    .line 1877
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-direct {p0, p1, v1}, Lcom/meizu/common/widget/CircularProgressButton;->changeBackground(Lcom/meizu/common/widget/CircularProgressButton$State;Z)V

    .line 1878
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->drawableStateChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setStateText(Lcom/meizu/common/widget/CircularProgressButton$State;Ljava/lang/String;)V
    .locals 2

    .line 1996
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1998
    :cond_0
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    goto :goto_0

    .line 2004
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    goto :goto_0

    .line 2001
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 2009
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    iget-boolean p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_3

    .line 2010
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->setTextForState(Lcom/meizu/common/widget/CircularProgressButton$State;)V

    :cond_3
    return-void
.end method

.method public setStateTextColor(Lcom/meizu/common/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1912
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$8;->$SwitchMap$com$meizu$common$widget$CircularProgressButton$State:[I

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1914
    :cond_0
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1920
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1917
    :cond_2
    iput-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 1925
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CircularProgressButton;->mState:Lcom/meizu/common/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    .line 1926
    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mBackground:Lcom/meizu/common/drawble/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/meizu/common/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/meizu/common/drawble/CircularAnimatedDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

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
