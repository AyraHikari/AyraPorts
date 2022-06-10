.class public Lcom/banqu/support/v7/widget/ActionBarDropDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

.field private static final ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

.field private static final STATE_CONTENT_DISMISSED:I = 0x1

.field private static final STATE_CONTENT_DISMISSING:I = 0x0

.field private static final STATE_CONTENT_SHOWING:I = 0x2

.field private static final STATE_CONTENT_SHOWN:I = 0x3


# instance fields
.field private mBackgroundView:Landroid/view/View;

.field private mCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

.field private mContentHeight:I

.field private mContentView:Landroid/view/View;

.field private mCurAnimator:Landroid/animation/AnimatorSet;

.field private mDismissAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mGravity:I

.field private mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3e9eb852    # 0.31f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f28f5c3    # 0.66f

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    const/4 p3, 0x1

    .line 36
    iput p3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mState:I

    .line 134
    new-instance p3, Lcom/banqu/support/v7/widget/ActionBarDropDownView$1;

    invoke-direct {p3, p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView$1;-><init>(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 162
    new-instance p3, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;

    invoke-direct {p3, p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;-><init>(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mDismissAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 55
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$color;->zb_compat_action_bar_drop_down_view_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p2}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/support/v7/widget/ActionBarDropDownView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mState:I

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    return-object p0
.end method

.method private startShowAnim()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    iget v2, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string/jumbo v6, "translationY"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 103
    sget-object v3, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    new-array v2, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x15e

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    .line 129
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onShow()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 191
    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 195
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    new-array v3, v1, [F

    iget v4, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string/jumbo v4, "translationY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 202
    sget-object v3, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x15e

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mDismissAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    .line 210
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onHide()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    .line 87
    iget p2, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-lez p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->startShowAnim()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->dismiss()V

    .line 226
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public setCallback(Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    return-void
.end method

.method public setContentView(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_2

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_2
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public show(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mGravity:I

    .line 67
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->requestLayout()V

    goto :goto_0

    .line 70
    :cond_1
    iget p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->startShowAnim()V

    :cond_3
    :goto_0
    return-void
.end method
