.class public Lcom/banqu/music/ui/widget/CircularProgressButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/CircularProgressButton$State;,
        Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;,
        Lcom/banqu/music/ui/widget/CircularProgressButton$b;,
        Lcom/banqu/music/ui/widget/CircularProgressButton$a;
    }
.end annotation


# static fields
.field private static PROGRESS_ANIMATION_DURATION:I = 0x320


# instance fields
.field private akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

.field private akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

.field private akD:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

.field private akE:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

.field private akF:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

.field private akG:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

.field private mAnimCurrentProgress:I

.field private mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

.field private mAutoFitPadding:Z

.field private mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

.field private mColorIndicator:I

.field private mColorIndicatorBackground:I

.field private mColorProgress:I

.field private mCompleteColorState:Landroid/content/res/ColorStateList;

.field private mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mCompleteText:Ljava/lang/String;

.field private mConfigurationChanged:Z

.field private mCornerRadius:F

.field private mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorColorState:Landroid/content/res/ColorStateList;

.field private mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mErrorText:Ljava/lang/String;

.field private mIconComplete:I

.field private mIconError:I

.field private mIdleColorState:Landroid/content/res/ColorStateList;

.field private mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mIdleText:Ljava/lang/String;

.field private mIndeterminateProgressMode:Z

.field private mIsCycle:Z

.field private mIsFirstTime:Z

.field private mIsUseTransitionAnim:Z

.field private mMaxProgress:I

.field private mMorphingInProgress:Z

.field private mNeedInvalidateCenterIcon:Z

.field private mOrginWidth:I

.field private mPaddingProgress:I

.field private mProgress:I

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

.field private mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

.field private mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mProgressStrokeWidth:I

.field private mProgressText:Ljava/lang/String;

.field private mProgressWidth:I

.field private mShouldShowCenterIcon:Z

.field private mShouldUpdateBounds:Z

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

    .line 110
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040003

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    .line 121
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 122
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 123
    iput v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mOrginWidth:I

    .line 124
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsFirstTime:Z

    .line 125
    iput v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    .line 126
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$1;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akD:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    .line 134
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$2;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akE:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    .line 149
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$3;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akF:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    .line 159
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$4;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akG:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private CD()Lcom/banqu/music/ui/widget/CircularProgressButton$a;
    .locals 4

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setClickable(Z)V

    .line 470
    new-instance v2, Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    .line 471
    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromCornerRadius(F)V

    .line 472
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToCornerRadius(F)V

    .line 473
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromWidth(I)V

    .line 474
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToWidth(I)V

    .line 475
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-eqz v2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setDuration(I)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {v2, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setDuration(I)V

    .line 481
    :goto_0
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 482
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    return-object v0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CircularProgressButton;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIconComplete:I

    return p0
.end method

.method private a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 825
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v0

    .line 827
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v0, v1

    .line 828
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 897
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_6

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->cancelAllAnimation()V

    .line 900
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 901
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 902
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 903
    sget-object v2, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

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

    .line 913
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 914
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 915
    iget-object v5, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    .line 916
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 917
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    .line 918
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 905
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 906
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 907
    iget-object v5, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    .line 908
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 909
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 910
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 927
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p2

    .line 928
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 929
    iget-object v5, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 930
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 931
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 932
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 921
    :cond_4
    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    .line 922
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicatorBackground:I

    .line 923
    sget-object v2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 924
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 935
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 937
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, v3, :cond_5

    .line 938
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v4

    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr p1, v3

    .line 939
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v3, v4

    .line 940
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v6, v7

    invoke-virtual {v2, p1, v4, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 941
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    goto :goto_1

    .line 943
    :cond_5
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    .line 944
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 947
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 948
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    .line 949
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 950
    invoke-virtual {p0, v5}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 952
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->invalidate()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CircularProgressButton;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CircularProgressButton;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

    return p1
.end method

.method private b(FFII)Lcom/banqu/music/ui/widget/CircularProgressButton$a;
    .locals 4

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    const/4 v1, 0x0

    .line 487
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setClickable(Z)V

    .line 488
    new-instance v2, Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v2, p0, p0, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    .line 489
    invoke-virtual {v2, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromCornerRadius(F)V

    .line 490
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToCornerRadius(F)V

    .line 491
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setPadding(F)V

    .line 492
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromWidth(I)V

    .line 493
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p1, p4}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToWidth(I)V

    .line 494
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mConfigurationChanged:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setDuration(I)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setDuration(I)V

    .line 500
    :goto_0
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 501
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    return-object p1
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsFirstTime:Z

    return p1
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/CircularProgressButton;)F
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsCycle:Z

    return p1
.end method

.method private cancelProgressAnimation()V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 990
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 991
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080df6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 345
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 346
    new-instance p1, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 347
    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 348
    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeWidth(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private directprogressToError()V
    .locals 2

    .line 603
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-direct {v0, p0, p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;Landroid/widget/TextView;Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    .line 604
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 605
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 606
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 607
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 608
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$5;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$5;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 622
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 623
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 624
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->colorMorphingStart()V

    return-void
.end method

.method private drawIndeterminateProgress(Landroid/graphics/Canvas;)V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 416
    new-instance v0, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;-><init>(IF)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 417
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, p1

    .line 418
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, p1

    .line 419
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr p1, v2

    .line 421
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setBounds(IIII)V

    .line 422
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1, p0}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 423
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    .line 426
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 432
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 434
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 435
    new-instance v2, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    iget v4, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    invoke-direct {v2, v1, v3, v4}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;-><init>(III)V

    iput-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    .line 436
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 437
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setBounds(IIII)V

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 442
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setCenterIcon(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setShowCenterIcon(Z)V

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 448
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMaxProgress:I

    int-to-float v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float v2, v3, v2

    iget v4, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

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

    .line 450
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setStartAngle(F)V

    .line 451
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setSweepAngle(F)V

    .line 452
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1130
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object p0
.end method

.method private ensureBackgroundBounds()V
    .locals 2

    .line 817
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 818
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 819
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic g(Lcom/banqu/music/ui/widget/CircularProgressButton;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIconError:I

    return p0
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 339
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

    .line 335
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 6

    .line 1183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3e4ccccd    # 0.2f

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    :goto_0
    return-object v0
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 327
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

    .line 331
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method static synthetic h(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 178
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMaxProgress:I

    .line 179
    sget-object p1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    .line 180
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 182
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 183
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 184
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 185
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 186
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 p1, 0x0

    .line 187
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 191
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0xe

    .line 193
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701e7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    .line 194
    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    const/16 p2, 0x14

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    const/16 p2, 0x12

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    const/16 p2, 0x13

    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    const/16 p2, 0x15

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIconComplete:I

    const/4 p2, 0x6

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIconError:I

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    const/4 p2, 0x7

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    const/16 p2, 0xa

    const v0, 0x7f0601e5

    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 204
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    const/16 v1, 0xd

    .line 205
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 206
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    const/16 p2, 0x8

    const v1, 0x7f0601e6

    .line 207
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 208
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    const/16 v1, 0xb

    .line 209
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    const/16 p2, 0x9

    const v1, 0x7f0601e9

    .line 211
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 212
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    const/16 v1, 0xc

    .line 213
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 214
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    const/4 p2, 0x3

    const v1, 0x7f0601ea

    .line 215
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    .line 216
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getColor(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    const/4 p2, 0x2

    const v1, 0x7f0601e4

    .line 217
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicatorBackground:I

    const/16 p2, 0x10

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0x11

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 p2, 0xf

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    .line 233
    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAutoFitPadding:Z

    .line 234
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method private initCompleteStateDrawable()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 278
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initErrorStateDrawable()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 264
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initIdleStateDrawable()V
    .locals 9

    .line 287
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 289
    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 291
    iget-object v4, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 292
    iget-object v5, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPressedColor(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 293
    iget-object v6, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getFocusedColor(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 294
    iget-object v7, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v7}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 295
    iget-object v8, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    if-nez v8, :cond_0

    .line 296
    invoke-direct {p0, v0, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    .line 299
    :cond_0
    invoke-direct {p0, v3, v7}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v0

    .line 300
    invoke-direct {p0, v2, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v2

    .line 301
    invoke-direct {p0, v1, v5}, Lcom/banqu/music/ui/widget/CircularProgressButton;->createDrawable(II)Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    move-result-object v1

    .line 302
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_1

    .line 303
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 304
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 307
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v7

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method private initProgressStateDrawable()V
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 317
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v1, v2

    .line 323
    iget-object v3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mPaddingProgress:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic j(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private morphCompleteToIdle()V
    .locals 2

    .line 567
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->CD()Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 569
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 570
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 571
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 572
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akF:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 573
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 574
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 575
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphErrorToIdle()V
    .locals 2

    .line 579
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->CD()Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 581
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 582
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 583
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 584
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akF:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 585
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 586
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 587
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphIdleToComplete()V
    .locals 2

    .line 555
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->CD()Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 557
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 558
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 559
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 560
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akE:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 561
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 562
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 563
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphIdleToError()V
    .locals 2

    .line 591
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->CD()Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 593
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 594
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 595
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 596
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akG:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 597
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 598
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 599
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphProgressToComplete()V
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(FFII)Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 542
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 543
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 544
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 545
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 546
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeWidth(I)V

    .line 547
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeWidth(I)V

    .line 548
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akE:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 549
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 550
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 551
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphProgressToError()V
    .locals 4

    .line 628
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(FFII)Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 629
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 630
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 631
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 632
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 633
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeWidth(I)V

    .line 634
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeWidth(I)V

    .line 635
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akG:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 636
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 637
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 638
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphProgressToIdle()V
    .locals 4

    .line 642
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(FFII)Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 643
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 644
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 645
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 646
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 647
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeWidth(I)V

    .line 648
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeWidth(I)V

    .line 649
    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$6;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$6;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 658
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 659
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 660
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private morphToProgress()V
    .locals 4

    .line 514
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mOrginWidth:I

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mOrginWidth:I

    .line 518
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsFirstTime:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsCycle:Z

    if-nez v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressWidth:I

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressWidth:I

    .line 524
    :goto_0
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressWidth:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setWidth(I)V

    .line 525
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 526
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    .line 527
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCornerRadius:F

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressWidth:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->b(FFII)Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromColor(I)V

    .line 529
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorProgress:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToColor(I)V

    .line 530
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeColor(I)V

    .line 531
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicatorBackground:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeColor(I)V

    .line 532
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setFromStrokeWidth(I)V

    .line 533
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->setToStrokeWidth(I)V

    .line 534
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akD:Lcom/banqu/music/ui/widget/CircularProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$b;)V

    .line 535
    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 536
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 537
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->start()V

    return-void
.end method

.method private recordBackgroundBoundIfNeed()Landroid/graphics/Rect;
    .locals 2

    .line 363
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private setBackgroundFromState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1049
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1051
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1060
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 1057
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    return-void
.end method

.method private setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private setIcon(I)V
    .locals 2

    .line 664
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 668
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setPaddingAutoFit()F
    .locals 5

    .line 239
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setMaxLines(I)V

    .line 242
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAutoFitPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 246
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getContext()Landroid/content/Context;

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

    .line 248
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 250
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->dp2px(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 251
    invoke-virtual {p0, v1, v4, v1, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq v0, p1, :cond_0

    .line 1067
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    :cond_0
    return-void
.end method

.method private setTextForState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V
    .locals 1

    .line 1156
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 1158
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    goto :goto_0

    .line 1168
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPaddingAutoFit()F

    :goto_0
    return-void
.end method

.method private startProgressAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 975
    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 976
    sget v1, Lcom/banqu/music/ui/widget/CircularProgressButton;->PROGRESS_ANIMATION_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 977
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 978
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$7;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CircularProgressButton$7;-><init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 984
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAllAnimation()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akC:Lcom/banqu/music/ui/widget/CircularProgressButton$a;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$a;->cancelAllAnim()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1093
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1094
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    .line 1095
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->ensureBackgroundBounds()V

    .line 1098
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8

    .line 1102
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 1103
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

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

    .line 1108
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1105
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1111
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawStateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1117
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1118
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCurrentStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1119
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1123
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 353
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->recordBackgroundBoundIfNeed()Landroid/graphics/Rect;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 355
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 356
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 357
    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getDrawableState()[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundState(Landroid/graphics/drawable/Drawable;[I)V

    .line 358
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->restoreBackgroundBoundIfNeed(Landroid/graphics/Rect;)V

    .line 359
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void
.end method

.method protected getColor(I)I
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    return v0
.end method

.method public getState()Lcom/banqu/music/ui/widget/CircularProgressButton$State;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    return-object v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 510
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isMorphing()Z
    .locals 1

    .line 1193
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1001
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onDetachedFromWindow()V

    .line 1002
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->cancelAllAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 400
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 401
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 402
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawIndeterminateProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setAllowLoading(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1219
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1220
    const-class v0, Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 776
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 793
    instance-of v0, p1, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 794
    check-cast p1, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;

    .line 795
    invoke-static {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1300(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    .line 796
    invoke-static {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1400(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    .line 797
    invoke-static {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1500(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mConfigurationChanged:Z

    .line 798
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 799
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 801
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 784
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 785
    new-instance v1, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 786
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    invoke-static {v1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1302(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;I)I

    .line 787
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    invoke-static {v1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1402(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;Z)Z

    const/4 v0, 0x1

    .line 788
    invoke-static {v1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->access$1502(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;Z)Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1175
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 1176
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 1177
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    const/4 p1, 0x1

    .line 1178
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    .line 1179
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldUpdateBounds:Z

    return-void
.end method

.method protected removeIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 675
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setPadding(IIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIndeterminateProgressMode:Z

    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 1212
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicatorBackground:I

    if-eq v0, p1, :cond_0

    .line 1213
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicatorBackground:I

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez v0, :cond_1

    .line 387
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 736
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    .line 689
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    .line 690
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    .line 691
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result p1

    if-eqz p1, :cond_9

    .line 692
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMaxProgress:I

    if-lt p1, v0, :cond_1

    .line 693
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToComplete()V

    goto/16 :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 696
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphIdleToComplete()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_4

    .line 699
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq p1, v0, :cond_3

    .line 700
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 701
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_2

    .line 703
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_0

    .line 705
    :cond_2
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 706
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->invalidate()V

    goto :goto_0

    .line 710
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphToProgress()V

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    .line 713
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_5

    .line 714
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToError()V

    goto :goto_0

    .line 715
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 716
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphIdleToError()V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    .line 719
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_7

    .line 720
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_0

    .line 721
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_8

    .line 722
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_0

    .line 723
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p1, p2, :cond_9

    .line 724
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphErrorToIdle()V

    :cond_9
    :goto_0
    return-void
.end method

.method public setProgressCenterIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressCenterIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 808
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setProgressForState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 971
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    return-void
.end method

.method public setProgressForState(IZ)V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object v1, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 958
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    .line 959
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->cancelProgressAnimation()V

    if-eqz p2, :cond_0

    .line 961
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->startProgressAnimation()V

    goto :goto_0

    .line 963
    :cond_0
    iget p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 964
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressIndicatorColor(I)V
    .locals 0

    .line 1187
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mColorIndicator:I

    const/4 p1, 0x0

    .line 1188
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    .line 1189
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 1

    .line 1197
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initProgressStateDrawable()V

    if-lez p1, :cond_1

    .line 1198
    iget v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    if-eq v0, p1, :cond_1

    .line 1199
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStrokeWidth:I

    .line 1200
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;->setStrokeWidth(I)V

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;

    if-eqz v0, :cond_1

    .line 1205
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/CircularProgressDrawable;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setShowCenterIcon(Z)V
    .locals 0

    .line 812
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mShouldShowCenterIcon:Z

    const/4 p1, 0x1

    .line 813
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mNeedInvalidateCenterIcon:Z

    return-void
.end method

.method public setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V
    .locals 2

    .line 836
    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgress:I

    .line 837
    iput p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimCurrentProgress:I

    .line 838
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_d

    .line 839
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIsUseTransitionAnim:Z

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 841
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Z)V

    goto/16 :goto_1

    .line 842
    :cond_0
    iget-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getWidth()I

    move-result p2

    if-eqz p2, :cond_d

    .line 843
    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_5

    if-eq p1, p3, :cond_1

    goto/16 :goto_1

    .line 856
    :cond_1
    sget-object p1, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    iget-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {p3}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 871
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphIdleToError()V

    return-void

    .line 862
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 863
    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mOrginWidth:I

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 864
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->directprogressToError()V

    goto :goto_0

    .line 866
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToError()V

    :goto_0
    return-void

    .line 845
    :cond_5
    sget-object p1, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    iget-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {p3}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p2, :cond_7

    if-eq p1, v1, :cond_6

    return-void

    .line 850
    :cond_6
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphIdleToComplete()V

    return-void

    .line 847
    :cond_7
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToComplete()V

    return-void

    .line 880
    :cond_8
    sget-object p1, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, p2, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, p3, :cond_9

    goto :goto_1

    .line 885
    :cond_9
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphErrorToIdle()V

    goto :goto_1

    .line 882
    :cond_a
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphCompleteToIdle()V

    goto :goto_1

    .line 888
    :cond_b
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToIdle()V

    goto :goto_1

    .line 875
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    sget-object p2, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-eq p1, p2, :cond_d

    .line 876
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->morphToProgress()V

    :cond_d
    :goto_1
    return-void
.end method

.method public setStateColorSelector(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1014
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorColorState:Landroid/content/res/ColorStateList;

    .line 1021
    iput-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1016
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteColorState:Landroid/content/res/ColorStateList;

    .line 1017
    iput-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorComplete:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1026
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleColorState:Landroid/content/res/ColorStateList;

    .line 1027
    iput-object p3, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mStrokeColorIdle:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 p2, 0x0

    .line 1030
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    .line 1031
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1032
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1033
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1034
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 1035
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initIdleStateDrawable()V

    .line 1036
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initProgressStateDrawable()V

    .line 1037
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initErrorStateDrawable()V

    .line 1038
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->initCompleteStateDrawable()V

    .line 1039
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    .line 1040
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundFromState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    .line 1043
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Z)V

    .line 1044
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->drawableStateChanged()V

    :cond_4
    return-void
.end method

.method public setStateText(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Ljava/lang/String;)V
    .locals 2

    .line 1136
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorText:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteText:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleText:Ljava/lang/String;

    .line 1149
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    iget-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mMorphingInProgress:Z

    if-nez p2, :cond_3

    .line 1150
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextForState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;)V

    :cond_3
    return-void
.end method

.method public setStateTextColor(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1073
    sget-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$8;->akI:[I

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorError:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1075
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorComplete:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 1083
    :cond_2
    iput-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mTextColorIdle:Landroid/content/res/ColorStateList;

    .line 1086
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->akB:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    if-ne p2, p1, :cond_3

    .line 1087
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mBackground:Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/drawble/StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mAnimatedDrawable:Lcom/banqu/music/widgetcommon/drawble/CircularAnimatedDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mProgressStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mIdleStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mErrorStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton;->mCompleteStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
