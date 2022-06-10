.class public Lcom/zte/mifavor/utils/SpringAnimationCommon;
.super Ljava/lang/Object;
.source "SpringAnimationCommon.java"


# static fields
.field private static final EDGE_DRAG_MAX_DISTANCE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "SpringAnimationCommon"


# instance fields
.field private isBeingDragged:Z

.field private mActivePointerId:I

.field private final mDampingRatio:F

.field private mDensity:F

.field private mDm:Landroid/util/DisplayMetrics;

.field private mInitialMotionXY:F

.field private final mInvalidValue:F

.field private mIsVertical:Z

.field private mOverScrollMode:I

.field private mSpingView:Landroid/view/View;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStartDragX:F

.field private mStartDragY:F

.field private final mStiffness:F

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private springOverScrollMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInvalidValue:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 21
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStiffness:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    const/16 v0, 0x3e8

    .line 30
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->springOverScrollMode:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    return-void
.end method

.method private dragToLeftOrRight(Landroid/view/MotionEvent;)V
    .locals 2

    .line 285
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragX:F

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragX:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    .line 289
    iget v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDensity:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    .line 290
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private dragToTopBottomOrLeftRight(Landroid/view/MotionEvent;)V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dragToLeftOrRight(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dragToTopOrBottom(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private dragToTopOrBottom(Landroid/view/MotionEvent;)V
    .locals 2

    .line 276
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragY:F

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragY:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    .line 280
    iget v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDensity:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p1, v1

    .line 281
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private getMotionEventXY(Landroid/view/MotionEvent;)F
    .locals 2

    .line 294
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 295
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_1
    return v1
.end method

.method private isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isViewPagerScrollToRight(F)Z

    move-result p0

    return p0

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isViewPagerScrollToLeft(F)Z

    move-result p0

    return p0

    .line 224
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isViewPagerScrollToLeft(F)Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 248
    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr p1, p0

    if-nez v0, :cond_1

    float-to-double p0, p1

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isViewPagerScrollToRight(F)Z
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 260
    iget v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr v2, p1

    .line 261
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-ne v0, p0, :cond_1

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 305
    iget v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    :cond_1
    return-void
.end method


# virtual methods
.method public animationRestored()V
    .locals 3

    .line 203
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 207
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 213
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 215
    :cond_4
    iput v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragX:F

    .line 216
    iput v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStartDragY:F

    return-void
.end method

.method public initSpringAnimation(Landroid/view/View;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->springOverScrollMode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 48
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mTouchSlop:I

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDm:Landroid/util/DisplayMetrics;

    .line 52
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDensity:F

    return-void
.end method

.method public initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mOverScrollMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 90
    iget-object v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x6

    if-eq v0, v2, :cond_a

    const/4 v2, -0x1

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    if-ne v0, v2, :cond_4

    return v1

    .line 108
    :cond_4
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v0

    sub-float v2, v0, v4

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    return v1

    .line 112
    :cond_5
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 113
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr v0, p1

    .line 114
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mTouchSlop:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    if-nez p1, :cond_b

    .line 115
    iput-boolean v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    goto :goto_0

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr p1, v0

    .line 119
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    if-nez p1, :cond_b

    .line 120
    iput-boolean v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    goto :goto_0

    .line 122
    :cond_7
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 123
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr v0, p1

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    if-nez p1, :cond_b

    .line 125
    iput-boolean v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    goto :goto_0

    :cond_8
    return v1

    .line 137
    :pswitch_1
    iput v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    .line 138
    iput-boolean v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    .line 96
    iput-boolean v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    .line 97
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result p1

    sub-float v0, p1, v4

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    return v1

    .line 101
    :cond_9
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    goto :goto_0

    .line 133
    :cond_a
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 143
    :cond_b
    :goto_0
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    return p0

    :cond_c
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 147
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mOverScrollMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 186
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    goto :goto_0

    .line 169
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    .line 174
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dragToTopBottomOrLeftRight(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    iget v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 179
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->dragToTopBottomOrLeftRight(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 181
    :cond_4
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToTopOrLeft(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isScrollToBottomOrRight(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->animationRestored()V

    goto :goto_0

    .line 193
    :pswitch_4
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->animationRestored()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    .line 160
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isBeingDragged:Z

    .line 161
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    return-void

    .line 165
    :cond_5
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    .line 166
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOverScrollMode(I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mOverScrollMode:I

    .line 73
    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->springOverScrollMode:I

    if-ne p1, p0, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method public setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 62
    iput-object p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 63
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    .line 66
    :cond_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-direct {p1, v0, p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 67
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 68
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method
