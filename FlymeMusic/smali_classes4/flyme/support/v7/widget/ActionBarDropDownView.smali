.class public Lflyme/support/v7/widget/ActionBarDropDownView;
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

.field private mCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

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

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f28f5c3    # 0.66f

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mState:I

    .line 137
    new-instance p3, Lflyme/support/v7/widget/ActionBarDropDownView$1;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/ActionBarDropDownView$1;-><init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 165
    new-instance p3, Lflyme/support/v7/widget/ActionBarDropDownView$2;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/ActionBarDropDownView$2;-><init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mDismissAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 58
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$color;->mz_action_bar_drop_down_view_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p2}, Lflyme/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$002(Lflyme/support/v7/widget/ActionBarDropDownView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mState:I

    return p1
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$DropDownCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    return-object p0
.end method

.method private startShowAnim()V
    .locals 7

    .line 98
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 102
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    iget v2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string/jumbo v6, "translationY"

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 106
    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 114
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    new-array v2, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 116
    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x15e

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    .line 132
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onShow()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 194
    iget v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 198
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    new-array v3, v1, [F

    iget v4, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string/jumbo v4, "translationY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 201
    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_TRANSLATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mBackgroundView:Landroid/view/View;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 205
    sget-object v3, Lflyme/support/v7/widget/ActionBarDropDownView;->ANIMATION_INTERPOLATOR_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x15e

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mDismissAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 211
    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCurAnimator:Landroid/animation/AnimatorSet;

    .line 213
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onHide()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentHeight:I

    .line 90
    iget p2, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-lez p1, :cond_1

    .line 91
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->startShowAnim()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->dismiss()V

    .line 229
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public setCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    return-void
.end method

.method public setContentView(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 239
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_2

    .line 244
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_2
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/ActionBarDropDownView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public show(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mGravity:I

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->requestLayout()V

    goto :goto_0

    .line 73
    :cond_1
    iget p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView;->mState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 74
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarDropDownView;->startShowAnim()V

    :cond_3
    :goto_0
    return-void
.end method
