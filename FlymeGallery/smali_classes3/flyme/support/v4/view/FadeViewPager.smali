.class public Lflyme/support/v4/view/FadeViewPager;
.super Lflyme/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field b:I

.field c:I

.field d:Landroid/view/animation/Interpolator;

.field e:Landroid/view/animation/Interpolator;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->g:Ljava/lang/Boolean;

    const/16 v0, 0x50

    .line 38
    iput v0, p0, Lflyme/support/v4/view/FadeViewPager;->b:I

    .line 39
    iput v0, p0, Lflyme/support/v4/view/FadeViewPager;->c:I

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->d:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 1

    .line 196
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public setFadeInInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lflyme/support/v4/view/FadeViewPager;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setFadeInTime(I)V
    .locals 0

    .line 75
    iput p1, p0, Lflyme/support/v4/view/FadeViewPager;->b:I

    return-void
.end method

.method public setFadeOutInterPolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lflyme/support/v4/view/FadeViewPager;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setFadeOutTime(I)V
    .locals 0

    .line 83
    iput p1, p0, Lflyme/support/v4/view/FadeViewPager;->c:I

    return-void
.end method

.method public setShowWithOutAnimation()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lflyme/support/v4/view/FadeViewPager;->b()V

    .line 188
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager;->f:Ljava/util/ArrayList;

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
