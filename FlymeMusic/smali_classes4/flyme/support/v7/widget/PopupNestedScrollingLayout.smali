.class public Lflyme/support/v7/widget/PopupNestedScrollingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;,
        Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;
    }
.end annotation


# static fields
.field private static final POSITION_STATE_BOTTOM:I = 0x2

.field private static final POSITION_STATE_INVALID:I = -0x1

.field private static final POSITION_STATE_MIDDLE:I = 0x1

.field private static final POSITION_STATE_TOP:I


# instance fields
.field private cancelBtnOffset:I

.field private mAbandonVelocity:F

.field private mBeDragging:Z

.field private mCollapsibleHeight:I

.field private mContentScrolled:Z

.field private mCurrentScrollY:I

.field private mDimBackground:Landroid/graphics/drawable/Drawable;

.field private mDismissTriggeredDistance:I

.field private mDismissedOnTouchOutside:Z

.field private mDownY:F

.field private mDragCanceled:Z

.field private mDragTriggerNotified:Z

.field private mDragTriggerNotifiedPosted:Z

.field private mExpectUncollapsibleHeight:I

.field private mFlingDownVelocity:F

.field private mFlingPositionState:I

.field private mHitView:Landroid/view/View;

.field private mIsHitView:Z

.field private mLastY:F

.field private mMaxHeight:I

.field private final mMinFlingVelocity:F

.field private mNotifyDismissedListener:Ljava/lang/Runnable;

.field private mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

.field private mOnScrollListener:Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;

.field private mOverScrollDistance:I

.field private mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

.field private mPositionState:I

.field private mScrollDownThreshold:I

.field private mScrollSlop:I

.field private mScrollToDismissEnabled:Z

.field private final mScroller:Landroid/widget/OverScroller;

.field private mStyle:I

.field private mTopPadding:I

.field private mUncollapsibleHeight:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotified:Z

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    .line 69
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    .line 86
    iput-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    .line 89
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    .line 93
    iput-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissedOnTouchOutside:Z

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

    .line 101
    new-instance v1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$1;-><init>(Lflyme/support/v7/widget/PopupNestedScrollingLayout;)V

    iput-object v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mNotifyDismissedListener:Ljava/lang/Runnable;

    .line 107
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotifiedPosted:Z

    .line 681
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelBtnOffset:I

    .line 123
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 124
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_mzLayoutMaxHeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMaxHeight:I

    .line 125
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->PopupNestedScrollingLayout_mzTopPadding:I

    .line 126
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mTopPadding:I

    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance p2, Landroid/widget/OverScroller;

    const p3, 0x10c0005

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMinFlingVelocity:F

    .line 132
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_config_popup_nested_scroll_abandon_velocity:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mAbandonVelocity:F

    .line 133
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_config_popup_nested_fling_down_velocity:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mFlingDownVelocity:F

    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setClipToPadding(Z)V

    .line 137
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollSlop:I

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_over_scroll_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOverScrollDistance:I

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_dismiss_triggered_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissTriggeredDistance:I

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_scroll_down_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_middle_state_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mExpectUncollapsibleHeight:I

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/PopupNestedScrollingLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->notifyDragTriggered()V

    return-void
.end method

.method private dismissTriggerIfNeed()V
    .locals 1

    .line 425
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->isDismissTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->postNotifyDragTriggered()V

    :cond_0
    return-void
.end method

.method private endTouch()V
    .locals 0

    return-void
.end method

.method private findChildUnder(FF)Landroid/view/View;
    .locals 0

    .line 837
    invoke-static {p0, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3

    .line 841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 843
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 844
    invoke-static {v1, p1, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->isChildUnder(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNextPositionState(I)I
    .locals 5

    .line 451
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 456
    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 460
    :cond_2
    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    neg-int v2, v2

    .line 463
    :goto_0
    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    sub-int/2addr v3, v2

    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x2

    if-lez v3, :cond_8

    if-ne p1, v4, :cond_5

    .line 468
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    add-int/2addr p1, v3

    if-le v2, p1, :cond_3

    return v0

    :cond_3
    if-le v2, v3, :cond_4

    return v1

    :cond_4
    return v4

    :cond_5
    if-ne p1, v1, :cond_7

    .line 479
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    if-le v2, p1, :cond_6

    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    if-nez p1, :cond_d

    .line 492
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne p1, v4, :cond_a

    .line 493
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    if-le v2, p1, :cond_9

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v0

    .line 499
    :cond_a
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    add-int/2addr p1, v3

    if-le v2, p1, :cond_b

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    if-nez p1, :cond_b

    return v4

    :cond_b
    if-le v2, v3, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    if-ne p1, v1, :cond_f

    .line 511
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollDownThreshold:I

    if-le v2, p1, :cond_e

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    if-nez p1, :cond_e

    return v4

    :cond_e
    return v1

    :cond_f
    return v4
.end method

.method private getNextPositionState(IF)I
    .locals 7

    .line 280
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    if-nez v0, :cond_0

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-eqz v1, :cond_0

    return p1

    .line 283
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    if-eqz v1, :cond_1

    return p1

    .line 286
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    neg-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v1, v2, :cond_7

    if-gez v1, :cond_7

    .line 287
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne v1, v4, :cond_3

    cmpl-float p1, p2, v5

    if-lez p1, :cond_2

    return v6

    :cond_2
    return v4

    :cond_3
    cmpg-float v1, p2, v5

    if-ltz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return v6

    .line 295
    :cond_5
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mAbandonVelocity:F

    neg-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v4

    .line 304
    :cond_7
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne p1, v6, :cond_9

    cmpl-float p1, p2, v5

    if-lez p1, :cond_8

    return v6

    :cond_8
    return v3

    :cond_9
    cmpg-float p2, p2, v5

    if-gez p2, :cond_a

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v4
.end method

.method private static isChildUnder(Landroid/view/View;FF)Z
    .locals 3

    .line 852
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    .line 853
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDismissTriggered()Z
    .locals 4

    .line 431
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 437
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissTriggeredDistance:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollSlop:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotified:Z

    if-nez v0, :cond_2

    return v1

    .line 432
    :cond_1
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissTriggeredDistance:I

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollSlop:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotified:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private limitedScrollBy(IZ)I
    .locals 5

    .line 582
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    add-int v1, v0, p1

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    .line 585
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 586
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne v1, v3, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_2

    .line 587
    :cond_1
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateIncrementalDelta(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    if-ltz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    sub-int/2addr v0, v2

    .line 589
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateIncrementalDelta(II)I

    move-result p1

    goto :goto_0

    .line 590
    :cond_4
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-ne p2, v3, :cond_7

    if-gez p1, :cond_7

    .line 592
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateIncrementalDelta(II)I

    move-result p1

    goto :goto_0

    .line 595
    :cond_5
    iget-boolean v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    if-eqz v1, :cond_6

    if-gez p1, :cond_6

    if-gtz v0, :cond_6

    .line 596
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateIncrementalDelta(II)I

    move-result p1

    goto :goto_0

    .line 597
    :cond_6
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne v1, v3, :cond_7

    if-lez p1, :cond_7

    if-nez p2, :cond_7

    .line 598
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateIncrementalDelta(II)I

    move-result p1

    .line 602
    :cond_7
    :goto_0
    iget-object p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 603
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollBy(I)V

    return p1
.end method

.method private notifyDragTriggered()V
    .locals 1

    .line 650
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0}, Lflyme/support/v7/app/LitePopup$OnDismissedListener;->onDragTriggered()V

    :cond_0
    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotified:Z

    return-void
.end method

.method private performScrollBy(I)V
    .locals 2

    neg-int v0, p1

    .line 666
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->scrollBy(I)V

    .line 667
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    .line 668
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnScrollListener:Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;

    if-eqz p1, :cond_0

    .line 669
    invoke-interface {p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;->onScroll(I)V

    .line 675
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    if-gez p1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    if-eqz v0, :cond_1

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 677
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lflyme/support/v7/app/LitePopup$OnDismissedListener;->onDismissProgress(F)V

    :cond_1
    return-void
.end method

.method private performScrollTo(I)V
    .locals 1

    .line 658
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollBy(I)V

    return-void
.end method

.method private postNotifyDragTriggered()V
    .locals 1

    .line 641
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotifiedPosted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mNotifyDismissedListener:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotifiedPosted:Z

    .line 644
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotifiedPosted:Z

    if-nez v0, :cond_1

    .line 645
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->notifyDragTriggered()V

    :cond_1
    return-void
.end method

.method private resetTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mBeDragging:Z

    .line 375
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotified:Z

    .line 376
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragCanceled:Z

    .line 377
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragTriggerNotifiedPosted:Z

    .line 378
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    const/4 v0, -0x1

    .line 379
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mFlingPositionState:I

    return-void
.end method

.method private scrollBy(I)V
    .locals 5

    .line 690
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    neg-int v1, p1

    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    .line 692
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelBtnOffset:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-lez p1, :cond_1

    sub-int v0, p1, v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 698
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelBtnOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelBtnOffset:I

    .line 700
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 702
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 704
    iget-boolean v4, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    if-eqz v4, :cond_2

    .line 705
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 707
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private scrollToPosition(I)V
    .locals 1

    .line 556
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollTo(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 562
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollTo(I)V

    goto :goto_0

    .line 559
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollTo(I)V

    :goto_0
    return-void
.end method

.method private shouldFling(F)Z
    .locals 1

    .line 833
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMinFlingVelocity:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private smoothScrollTo(I)V
    .locals 3

    .line 571
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    if-ne v0, p1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 575
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 577
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    return-void
.end method

.method private smoothScrollToPositionState(I)V
    .locals 1

    .line 525
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollTo(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 531
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollTo(I)V

    goto :goto_0

    .line 528
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollTo(I)V

    :goto_0
    return-void
.end method

.method private updateIncrementalDelta(II)I
    .locals 5

    .line 609
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOverScrollDistance:I

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 613
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    mul-int v3, p2, p1

    if-gtz v3, :cond_1

    :cond_0
    if-nez v1, :cond_6

    mul-int v1, p2, p1

    if-lez v1, :cond_6

    .line 618
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 619
    iget-object v4, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    int-to-float v1, p1

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-lez p1, :cond_3

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, -0x1

    :cond_4
    move v2, v1

    .line 630
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    move p1, v2

    goto :goto_1

    .line 634
    :cond_6
    div-int/lit8 p1, p1, 0x2

    :cond_7
    :goto_1
    return p1
.end method

.method private updateScrollY()V
    .locals 2

    .line 540
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 541
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    neg-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    goto :goto_0

    .line 543
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    .line 552
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;Z)Z
    .locals 4

    .line 357
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 358
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 364
    invoke-virtual {p0, v3, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->canScroll(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public cancelDrag()V
    .locals 9

    .line 907
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 910
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/16 v2, 0x1002

    .line 912
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 913
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 914
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 916
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragCanceled:Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 202
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->performScrollTo(I)V

    .line 204
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->invalidate()V

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 210
    invoke-interface {v0, v1}, Lflyme/support/v7/app/LitePopup$OnDismissedListener;->onDismissed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 814
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 819
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 824
    instance-of v0, p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;)V

    return-object v0

    .line 826
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 827
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 829
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 197
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    return v0
.end method

.method public getUncollapsibleHeight()I
    .locals 1

    .line 193
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 161
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 162
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mTopPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v0, v3, v4}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setPadding(IIII)V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 166
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 168
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->requestLayout()V

    .line 151
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_lite_popup_padding_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 152
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setPadding(IIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDownY:F

    sub-float/2addr v0, v3

    .line 340
    iget-boolean v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mBeDragging:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mHitView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, v2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->canScroll(Landroid/view/View;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 341
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 342
    iput-boolean v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mBeDragging:Z

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mLastY:F

    goto :goto_1

    .line 350
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->endTouch()V

    goto :goto_1

    .line 331
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->resetTouch()V

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDownY:F

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mLastY:F

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDownY:F

    invoke-static {p0, p1, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mHitView:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 335
    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mIsHitView:Z

    .line 353
    :goto_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mBeDragging:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDragCanceled:Z

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 769
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getWidth()I

    move-result p1

    .line 770
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    sub-int/2addr p2, p3

    iget p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    sub-int/2addr p2, p3

    .line 771
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result p3

    .line 772
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 774
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ge v0, p4, :cond_2

    .line 776
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    iget-boolean v1, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 781
    :cond_0
    iget v1, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v1

    .line 782
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, p1, p3

    sub-int/2addr v6, v5

    .line 785
    div-int/2addr v6, v2

    add-int/2addr v6, p3

    add-int/2addr v5, v6

    .line 787
    invoke-virtual {v3, v6, p2, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 788
    iget p2, v4, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    move p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p4, :cond_6

    .line 792
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_5

    iget-boolean v4, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->alignParentBottom:Z

    if-nez v4, :cond_3

    goto :goto_4

    .line 798
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-boolean v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->ignoreParentPadding:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v5

    :goto_3
    sub-int/2addr v4, v5

    iget v3, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    iget v3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->cancelBtnOffset:I

    add-int/2addr v4, v3

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, p1, p3

    sub-int/2addr v6, v5

    .line 802
    div-int/2addr v6, v2

    add-int/2addr v6, p3

    add-int/2addr v5, v6

    .line 804
    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 807
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne p1, v2, :cond_7

    .line 808
    invoke-direct {p0, p5}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->scrollToPosition(I)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    .line 714
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 715
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 716
    iget v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMaxHeight:I

    if-ge v0, v8, :cond_0

    .line 717
    iput v8, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMaxHeight:I

    .line 720
    :cond_0
    iget v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMaxHeight:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    .line 721
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 722
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 724
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    .line 725
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildCount()I

    move-result v12

    move v14, v0

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v15, v12, :cond_2

    .line 727
    invoke-virtual {v6, v15}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 728
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 729
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->listView:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move v4, v11

    move-object v13, v5

    move v5, v14

    .line 730
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 731
    iget-boolean v0, v13, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->ignoreParentPadding:Z

    if-nez v0, :cond_1

    .line 732
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v9, v14

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_5

    .line 739
    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 740
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;

    .line 741
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-boolean v4, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->listView:Z

    if-eqz v4, :cond_4

    .line 742
    instance-of v4, v2, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    if-eqz v4, :cond_3

    iget v4, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 743
    move-object v4, v2

    check-cast v4, Lflyme/support/v7/widget/LitePopupContentFrameLayout;

    .line 744
    iget v5, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    sub-int/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v13

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/LitePopupContentFrameLayout;->setLimitHeight(I)V

    .line 747
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->width:I

    .line 746
    invoke-static {v10, v4, v5}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 750
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v5

    .line 751
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v5, v13

    iget v13, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v3, v3, Lflyme/support/v7/widget/PopupNestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, v14

    .line 749
    invoke-static {v11, v5, v9}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 756
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 757
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v14, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 760
    :cond_5
    iget v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mExpectUncollapsibleHeight:I

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v14, v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    .line 761
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v14, v0

    iget v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mUncollapsibleHeight:I

    sub-int/2addr v14, v0

    const/4 v0, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    .line 762
    invoke-virtual {v6, v7, v8}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->setMeasuredDimension(II)V

    .line 764
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->updateScrollY()V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 250
    iget p2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->isDismissTriggered()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    const/4 v0, -0x1

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    if-eqz p1, :cond_2

    .line 253
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-nez v0, :cond_2

    return v2

    .line 256
    :cond_2
    invoke-direct {p0, p3}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->shouldFling(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    neg-float p3, p3

    invoke-direct {p0, v0, p3}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getNextPositionState(IF)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mFlingPositionState:I

    .line 258
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-eq v0, p3, :cond_3

    .line 259
    invoke-direct {p0, p3}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollToPositionState(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, p2

    :goto_3
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_2

    .line 225
    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCurrentScrollY:I

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mCollapsibleHeight:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne v2, v0, :cond_1

    :cond_0
    if-gez v1, :cond_2

    iget v1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-gez p3, :cond_3

    const/4 v2, -0x1

    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 228
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 231
    iput-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mContentScrolled:Z

    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    invoke-direct {p0, p3, v0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->limitedScrollBy(IZ)I

    move-result p1

    aput p1, p4, v0

    :cond_6
    :goto_2
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, -0x1

    .line 219
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mFlingPositionState:I

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getNextPositionState(I)I

    move-result p1

    .line 239
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mFlingPositionState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollToPositionState(I)V

    .line 243
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->dismissTriggerIfNeed()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 387
    iget-object v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_2

    .line 392
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mIsHitView:Z

    if-eqz v0, :cond_7

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mLastY:F

    sub-float/2addr v0, v2

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mLastY:F

    neg-float p1, v0

    float-to-int p1, p1

    .line 395
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->limitedScrollBy(IZ)I

    goto :goto_2

    .line 400
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mIsHitView:Z

    if-eqz p1, :cond_3

    .line 401
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 402
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 403
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->shouldFling(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget v0, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getNextPositionState(IF)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollToPositionState(I)V

    goto :goto_0

    .line 406
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getNextPositionState(I)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->smoothScrollToPositionState(I)V

    .line 408
    :goto_0
    invoke-direct {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->dismissTriggerIfNeed()V

    goto :goto_1

    .line 411
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissedOnTouchOutside:Z

    if-eqz p1, :cond_5

    .line 412
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v2, :cond_4

    iget p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mPositionState:I

    if-ne p1, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 414
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 415
    invoke-interface {p1, v3}, Lflyme/support/v7/app/LitePopup$OnDismissedListener;->onDismissed(Z)V

    .line 418
    :cond_6
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    :goto_2
    return v3
.end method

.method public setDismissedOnTouchOutside(Z)V
    .locals 0

    .line 903
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mDismissedOnTouchOutside:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 176
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mMaxHeight:I

    return-void
.end method

.method public setOnDismissedListener(Lflyme/support/v7/app/LitePopup$OnDismissedListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnDismissedListener:Lflyme/support/v7/app/LitePopup$OnDismissedListener;

    return-void
.end method

.method public setScrollListener(Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mOnScrollListener:Lflyme/support/v7/widget/PopupNestedScrollingLayout$OnScrollListener;

    return-void
.end method

.method public setScrollToDismissEnabled(Z)V
    .locals 0

    .line 895
    iput-boolean p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mScrollToDismissEnabled:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 899
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mStyle:I

    return-void
.end method

.method public setUncollapsibleHeight(I)V
    .locals 0

    .line 188
    iput p1, p0, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->mExpectUncollapsibleHeight:I

    .line 189
    invoke-virtual {p0}, Lflyme/support/v7/widget/PopupNestedScrollingLayout;->requestLayout()V

    return-void
.end method
