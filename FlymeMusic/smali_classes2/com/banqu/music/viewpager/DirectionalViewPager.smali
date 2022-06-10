.class public Lcom/banqu/music/viewpager/DirectionalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/viewpager/DirectionalViewPager$b;,
        Lcom/banqu/music/viewpager/DirectionalViewPager$SavedState;,
        Lcom/banqu/music/viewpager/DirectionalViewPager$a;
    }
.end annotation


# instance fields
.field private auC:I

.field private auD:Z

.field private auE:F

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mInLayout:Z

.field private mIsDragging:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/viewpager/DirectionalViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPopulatePending:Z

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mScrollingCacheEnabled:Z

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 118
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollState:I

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 118
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollState:I

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->initViewPager()V

    const-string p1, "http://schemas.android.com/apk/res/android"

    const-string v1, "orientation"

    .line 129
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private Fs()V
    .locals 6

    .line 699
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 701
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    .line 702
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v2

    .line 703
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v3

    .line 704
    iget-object v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 705
    iget-object v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 707
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    .line 709
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 711
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollState(I)V

    .line 713
    :cond_2
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    .line 714
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrolling:Z

    const/4 v2, 0x0

    .line 715
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 716
    iget-object v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    .line 717
    iget-boolean v4, v3, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->scrolling:Z

    if-eqz v4, :cond_3

    .line 719
    iput-boolean v1, v3, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 723
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    :cond_5
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1104
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    .line 1105
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    const/4 v0, 0x0

    .line 1106
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    .line 1108
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1110
    iput-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1085
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1086
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1087
    iget v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1091
    :goto_0
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v1, :cond_1

    .line 1092
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto :goto_1

    .line 1094
    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 1096
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 1097
    iget-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 1098
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollState:I

    .line 151
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1116
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method F(Landroid/view/View;)Lcom/banqu/music/viewpager/DirectionalViewPager$a;
    .locals 4

    const/4 v0, 0x0

    .line 537
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    .line 539
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method I(II)V
    .locals 2

    .line 274
    new-instance v0, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/DirectionalViewPager$a;-><init>()V

    .line 275
    iput p1, v0, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    .line 276
    iget-object v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->object:Ljava/lang/Object;

    if-gez p2, :cond_0

    .line 278
    iget-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 522
    iget p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildWidthMeasureSpec:I

    iget p3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 656
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    .line 662
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v1

    .line 663
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 664
    iget-object v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 667
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 673
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result v0

    goto :goto_0

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result v0

    move v2, v3

    .line 681
    :goto_0
    div-int v1, v2, v0

    .line 682
    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 684
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1, v3, v2}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 688
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->invalidate()V

    return-void

    .line 694
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    return-void
.end method

.method dataSetChanged()V
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 289
    :goto_1
    iget-object v6, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 290
    iget-object v6, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    .line 291
    iget-object v7, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v8, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->object:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    .line 298
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 300
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    iget-object v8, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->object:Ljava/lang/Object;

    invoke-virtual {v0, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 303
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    iget v6, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-ne v0, v6, :cond_2

    .line 305
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    iget-object v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 310
    :cond_3
    iget v8, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-eq v8, v7, :cond_5

    .line 311
    iget v0, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    iget v8, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    if-ne v0, v8, :cond_4

    move v5, v7

    .line 316
    :cond_4
    iput v7, v6, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_6
    if-ltz v5, :cond_7

    .line 323
    invoke-virtual {p0, v5, v1, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    .line 327
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    .line 328
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->requestLayout()V

    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 645
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    return v0
.end method

.method initViewPager()V
    .locals 3

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setWillNotDraw(Z)V

    .line 138
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/banqu/music/viewpager/DirectionalViewPager$b;

    invoke-direct {v2}, Lcom/banqu/music/viewpager/DirectionalViewPager$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 139
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mTouchSlop:I

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mMinimumVelocity:I

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mMaximumVelocity:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 548
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 549
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 751
    iget-boolean v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-eqz v4, :cond_1

    return v3

    .line 757
    :cond_1
    iget-boolean v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 871
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 776
    :cond_4
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    .line 777
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_5

    goto/16 :goto_3

    .line 782
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIntercept MOVE pointerIndex ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DirectionalViewPager"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_6

    goto/16 :goto_3

    .line 789
    :cond_6
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 790
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 791
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 792
    iget v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 796
    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v6, v2

    move v2, v0

    move v0, v6

    .line 808
    :goto_0
    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mTouchSlop:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 812
    iput-boolean v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    .line 813
    invoke-direct {p0, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollState(I)V

    .line 814
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_8

    .line 815
    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto :goto_1

    .line 817
    :cond_8
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 819
    :goto_1
    invoke-direct {p0, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_9
    int-to-float p1, v4

    cmpl-float p1, v2, p1

    if-lez p1, :cond_d

    .line 829
    iput-boolean v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    goto :goto_3

    .line 840
    :cond_a
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_b

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 843
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    goto :goto_2

    .line 845
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 847
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    .line 849
    :goto_2
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 851
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrollState:I

    if-ne p1, v4, :cond_c

    .line 853
    iput-boolean v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    .line 854
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    .line 855
    invoke-direct {p0, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollState(I)V

    goto :goto_3

    .line 857
    :cond_c
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    .line 858
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    .line 859
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    .line 881
    :cond_d
    :goto_3
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    return p1

    .line 742
    :cond_e
    :goto_4
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    .line 743
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auD:Z

    .line 744
    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x1

    .line 610
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mInLayout:Z

    .line 611
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    const/4 p1, 0x0

    .line 612
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mInLayout:Z

    .line 614
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getChildCount()I

    move-result v0

    .line 615
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    sub-int p4, p5, p3

    :goto_0
    if-ge p1, v0, :cond_3

    .line 618
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p5, 0x8

    if-eq p3, p5, :cond_2

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->F(Landroid/view/View;)Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 621
    iget p3, p3, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    mul-int p3, p3, p4

    .line 622
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingLeft()I

    move-result p5

    .line 623
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingTop()I

    move-result v1

    .line 624
    iget v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v2, :cond_1

    add-int/2addr p5, p3

    goto :goto_1

    :cond_1
    add-int/2addr v1, p3

    .line 636
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    .line 637
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 636
    invoke-virtual {p2, p5, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 561
    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setMeasuredDimension(II)V

    .line 564
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getMeasuredWidth()I

    move-result p1

    .line 565
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 564
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildWidthMeasureSpec:I

    .line 566
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getMeasuredHeight()I

    move-result p1

    .line 567
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 566
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildHeightMeasureSpec:I

    const/4 p1, 0x1

    .line 570
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mInLayout:Z

    .line 571
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    .line 572
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mInLayout:Z

    .line 575
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 577
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 578
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 583
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildWidthMeasureSpec:I

    iget v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 475
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 470
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 590
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 593
    iget p3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez p3, :cond_0

    .line 594
    iget p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    mul-int p2, p2, p1

    .line 595
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    .line 597
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 600
    :cond_0
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    mul-int p1, p1, p2

    .line 601
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    .line 603
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 897
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v0, v2, :cond_12

    const-string v6, "DirectionalViewPager"

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_b

    .line 1064
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1065
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent POINTER_UP index ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v5, :cond_4

    goto/16 :goto_b

    .line 1072
    :cond_4
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v1, :cond_5

    .line 1073
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto/16 :goto_b

    .line 1075
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    goto/16 :goto_b

    .line 1054
    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1055
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v1, :cond_7

    .line 1056
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto :goto_0

    .line 1058
    :cond_7
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 1060
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    goto/16 :goto_b

    .line 1047
    :cond_8
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-eqz p1, :cond_1d

    .line 1048
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    .line 1049
    iput v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 1050
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->endDrag()V

    goto/16 :goto_b

    .line 923
    :cond_9
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent MOVE pointerIndex ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v5, :cond_a

    goto/16 :goto_b

    .line 931
    :cond_a
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 932
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 933
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-nez v0, :cond_d

    .line 934
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 935
    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 939
    iget v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v7, v4

    move v4, v0

    move v0, v7

    .line 950
    :goto_1
    iget v6, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_d

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    .line 954
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-nez v5, :cond_c

    .line 956
    iput v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto :goto_2

    .line 958
    :cond_c
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 960
    :goto_2
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollState(I)V

    .line 961
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    .line 965
    :cond_d
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-eqz v0, :cond_1d

    .line 968
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_e

    .line 969
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result p1

    .line 970
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    sub-float/2addr v4, v3

    add-float/2addr v0, v4

    .line 971
    iput v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    goto :goto_3

    .line 973
    :cond_e
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result v0

    .line 974
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    sub-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 975
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    move p1, v0

    move v0, v3

    .line 978
    :goto_3
    iget v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    sub-int/2addr v3, v2

    mul-int v3, v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 979
    iget v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v3, v3, p1

    int-to-float v3, v3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_f

    move v0, v1

    goto :goto_4

    :cond_f
    cmpl-float v1, v0, v3

    if-lez v1, :cond_10

    move v0, v3

    .line 985
    :cond_10
    :goto_4
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v1, :cond_11

    .line 987
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    float-to-int v3, v0

    int-to-float v4, v3

    sub-float v4, v0, v4

    add-float/2addr v1, v4

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    .line 988
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_5

    .line 991
    :cond_11
    iget v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    float-to-int v3, v0

    int-to-float v4, v3

    sub-float v4, v0, v4

    add-float/2addr v1, v4

    iput v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 992
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    .line 994
    :goto_5
    iget-object v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_1d

    float-to-int v0, v0

    .line 995
    div-int v3, v0, p1

    .line 996
    rem-int/2addr v0, p1

    int-to-float v4, v0

    int-to-float p1, p1

    div-float/2addr v4, p1

    .line 998
    invoke-interface {v1, v3, v4, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto/16 :goto_b

    .line 1004
    :cond_12
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mIsDragging:Z

    if-eqz p1, :cond_1d

    .line 1005
    iget-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 1006
    iget v6, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mMaximumVelocity:I

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1010
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_13

    .line 1011
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    float-to-int p1, p1

    .line 1012
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 1013
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    goto :goto_6

    .line 1015
    :cond_13
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    float-to-int p1, p1

    .line 1016
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 1017
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    .line 1020
    :goto_6
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    .line 1021
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mMinimumVelocity:I

    mul-int/lit8 v4, v4, 0x2

    if-le p1, v4, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    .line 1022
    :goto_7
    iget v3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    sub-float v3, v0, v3

    .line 1023
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_15

    const/4 v1, 0x1

    :cond_15
    if-nez p1, :cond_17

    if-eqz v1, :cond_16

    goto :goto_8

    .line 1039
    :cond_16
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_9

    .line 1025
    :cond_17
    :goto_8
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_19

    .line 1026
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_18

    cmpl-float p1, v3, v1

    if-ltz p1, :cond_18

    .line 1027
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_9

    .line 1029
    :cond_18
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_9

    .line 1032
    :cond_19
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    if-nez p1, :cond_1a

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1a

    .line 1033
    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_9

    :cond_1a
    add-int/2addr p1, v2

    .line 1035
    invoke-virtual {p0, p1, v2, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    .line 1042
    :goto_9
    iput v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    .line 1043
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->endDrag()V

    goto :goto_b

    .line 909
    :cond_1b
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    .line 912
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez v0, :cond_1c

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    .line 914
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    goto :goto_a

    .line 916
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 917
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    .line 919
    :goto_a
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mActivePointerId:I

    :cond_1d
    :goto_b
    return v2

    :cond_1e
    :goto_c
    return v1
.end method

.method populate()V
    .locals 8

    .line 333
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_1

    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 357
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 359
    iget v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 367
    :goto_0
    iget-object v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 368
    iget-object v5, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    .line 369
    iget v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-lt v6, v0, :cond_5

    iget v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-le v6, v1, :cond_6

    :cond_5
    iget-boolean v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->scrolling:Z

    if-nez v6, :cond_6

    .line 373
    iget-object v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 375
    iget-object v4, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    iget-object v7, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6, v7}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ge v4, v1, :cond_8

    .line 376
    iget v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-le v6, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    :goto_1
    if-gt v4, v1, :cond_8

    .line 384
    iget v6, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    if-ge v4, v6, :cond_8

    .line 388
    invoke-virtual {p0, v4, v2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->I(II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 393
    :cond_8
    :goto_2
    iget v4, v5, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_9
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    iget v2, v2, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->position:I

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    :goto_3
    if-ge v2, v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_b

    move v0, v2

    :cond_b
    :goto_4
    if-gt v0, v1, :cond_c

    .line 405
    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->I(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 417
    :cond_c
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    .line 163
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mPopulatePending:Z

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    .line 194
    iget p3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 195
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 201
    iget-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 203
    :cond_3
    :goto_0
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    add-int/lit8 v2, v0, 0x1

    if-gt p1, v2, :cond_4

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 208
    iget-object v2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/DirectionalViewPager$a;

    iput-boolean p3, v2, Lcom/banqu/music/viewpager/DirectionalViewPager$a;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_5
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 212
    :goto_2
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    .line 213
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    if-eqz p2, :cond_8

    .line 215
    iget p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez p2, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0, p2, v1, p3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->smoothScrollTo(IIZ)V

    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0, v1, p2, p3}, Lcom/banqu/music/viewpager/DirectionalViewPager;->smoothScrollTo(IIZ)V

    :goto_3
    if-eqz p3, :cond_b

    .line 220
    iget-object p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_b

    .line 221
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 224
    iget-object p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p2, :cond_9

    .line 225
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 227
    :cond_9
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    .line 228
    iget p2, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-nez p2, :cond_a

    .line 229
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    :cond_b
    :goto_4
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only HORIZONTAL and VERTICAL are valid orientations."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_1
    :goto_0
    iget v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    if-ne p1, v0, :cond_2

    return-void

    .line 497
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auE:F

    .line 502
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionX:F

    .line 503
    iput v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mLastMotionY:F

    .line 504
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 509
    :cond_3
    iput p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 511
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    goto :goto_1

    .line 513
    :cond_4
    iget p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->auC:I

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->scrollTo(II)V

    .line 515
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->requestLayout()V

    return-void
.end method

.method smoothScrollTo(IIZ)V
    .locals 6

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollX()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->Fs()V

    if-eqz p3, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->populate()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 266
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollingCacheEnabled(Z)V

    .line 267
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScrolling:Z

    const/4 p1, 0x2

    .line 268
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/DirectionalViewPager;->setScrollState(I)V

    .line 269
    iget-object v0, p0, Lcom/banqu/music/viewpager/DirectionalViewPager;->mScroller:Landroid/widget/Scroller;

    const/16 v5, 0x1c2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 270
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/DirectionalViewPager;->invalidate()V

    return-void
.end method
