.class public Lflyme/support/v4/view/FadeViewPager;
.super Lflyme/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field mAllChildView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mAnimation:Landroid/animation/ValueAnimator;

.field mCurrentView:Landroid/view/View;

.field mFadeInInterpolator:Landroid/view/animation/Interpolator;

.field mFadeInTime:I

.field mFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field mFadeOutTime:I

.field mIsFade:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->init()V

    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 196
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mIsFade:Ljava/lang/Boolean;

    const/16 v0, 0x50

    .line 38
    iput v0, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInTime:I

    .line 39
    iput v0, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutTime:I

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private setCurrentView()V
    .locals 9

    .line 45
    invoke-virtual {p0}, Lflyme/support/v4/view/FadeViewPager;->getCurrentItem()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/FadeViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lflyme/support/v4/view/FadeViewPager;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 52
    iget-object v3, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/FadeViewPager;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 56
    invoke-virtual {p0, v5}, Lflyme/support/v4/view/FadeViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    aget v7, v2, v4

    aget v8, v3, v4

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v8, v0, 0x3

    div-int/2addr v8, v1

    if-gt v7, v8, :cond_0

    .line 60
    iget-object v7, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v7, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eq v6, v7, :cond_1

    const/4 v7, -0x1

    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public setFadeInInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setFadeInTime(I)V
    .locals 0

    .line 75
    iput p1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInTime:I

    return-void
.end method

.method public setFadeOutInterPolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setFadeOutTime(I)V
    .locals 0

    .line 83
    iput p1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutTime:I

    return-void
.end method

.method public setShowWithOutAnimation()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->cancelAnimation()V

    .line 188
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startFadeIn()V
    .locals 5

    .line 148
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mIsFade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 149
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->cancelAnimation()V

    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mIsFade:Ljava/lang/Boolean;

    .line 152
    iget-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 153
    iget-object v4, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eq v4, v2, :cond_0

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    :goto_0
    iget-object v2, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 163
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    .line 164
    new-instance v2, Lflyme/support/v4/view/FadeViewPager$2;

    invoke-direct {v2, p0}, Lflyme/support/v4/view/FadeViewPager$2;-><init>(Lflyme/support/v4/view/FadeViewPager;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    sub-float/2addr v3, v1

    iget v1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInTime:I

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public startFadeOut()V
    .locals 5

    .line 106
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mIsFade:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->setCurrentView()V

    .line 108
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 109
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->cancelAnimation()V

    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mIsFade:Ljava/lang/Boolean;

    .line 112
    iget-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 113
    iget-object v4, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eq v4, v2, :cond_0

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    :goto_0
    iget-object v2, p0, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 123
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    .line 124
    new-instance v2, Lflyme/support/v4/view/FadeViewPager$1;

    invoke-direct {v2, p0}, Lflyme/support/v4/view/FadeViewPager$1;-><init>(Lflyme/support/v4/view/FadeViewPager;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    iget v2, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutTime:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lflyme/support/v4/view/FadeViewPager;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method
