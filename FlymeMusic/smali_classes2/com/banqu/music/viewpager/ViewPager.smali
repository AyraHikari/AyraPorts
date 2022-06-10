.class public Lcom/banqu/music/viewpager/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/viewpager/ViewPager$j;,
        Lcom/banqu/music/viewpager/ViewPager$i;,
        Lcom/banqu/music/viewpager/ViewPager$LayoutParams;,
        Lcom/banqu/music/viewpager/ViewPager$g;,
        Lcom/banqu/music/viewpager/ViewPager$c;,
        Lcom/banqu/music/viewpager/ViewPager$SavedState;,
        Lcom/banqu/music/viewpager/ViewPager$a;,
        Lcom/banqu/music/viewpager/ViewPager$d;,
        Lcom/banqu/music/viewpager/ViewPager$f;,
        Lcom/banqu/music/viewpager/ViewPager$h;,
        Lcom/banqu/music/viewpager/ViewPager$e;,
        Lcom/banqu/music/viewpager/ViewPager$FlipMode;,
        Lcom/banqu/music/viewpager/ViewPager$b;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/banqu/music/viewpager/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_ENG_BUILD:Z

.field private static final LAYOUT_ATTRS:[I

.field private static final OVERLAY_MODE_INTERPOLATIONS:[F

.field private static final auM:Lcom/banqu/music/viewpager/ViewPager$i;

.field private static final auN:Lcom/banqu/music/viewpager/ViewPager$j;

.field private static final overlayModeInterpolator:Landroid/view/animation/Interpolator;

.field private static final sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final auF:Lcom/banqu/music/viewpager/ViewPager$b;

.field private volatile auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

.field private auH:Lcom/banqu/music/viewpager/ViewPager$g;

.field private auI:Lcom/banqu/music/viewpager/ViewPager$e;

.field private auJ:Lcom/banqu/music/viewpager/ViewPager$e;

.field private auK:Lcom/banqu/music/viewpager/ViewPager$d;

.field private auL:Lcom/banqu/music/viewpager/ViewPager$f;

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mContext:Landroid/content/Context;

.field private mCoverAlpha:I

.field private mCoverDrawable:Landroid/graphics/drawable/Drawable;

.field private mCurIndex:I

.field private mCurInterpolator:Landroid/view/animation/Interpolator;

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/viewpager/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInterpolator:Landroid/view/animation/Interpolator;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinFlingDistance:F

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private volatile mNeedDrawShadow:Z

.field private volatile mNeedInitShadow:Z

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/viewpager/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShdH:I

.field private mShdL:I

.field private mShdT:I

.field private mSpecRect:Landroid/graphics/Rect;

.field private mSpecTab:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopIndex:I

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mTouchSlopAdjust:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 70
    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->LAYOUT_ATTRS:[I

    .line 92
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$1;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$1;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 99
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$2;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$2;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 235
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$i;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$i;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->auM:Lcom/banqu/music/viewpager/ViewPager$i;

    .line 238
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$j;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$j;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->auN:Lcom/banqu/music/viewpager/ViewPager$j;

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 3877
    fill-array-data v0, :array_0

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    .line 3886
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$4;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$4;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3919
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/viewpager/ViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3b5c8b42
        0x3c5e7683
        0x3cfbaa88
        0x3d60456d
        0x3daf14fe
        0x3dfafbaa
        0x3e295b41
        0x3e5a5c43
        0x3e87c8e9
        0x3ea3f70a
        0x3ec12801
        0x3edecb14
        0x3efc5681
        0x3f0ca74b
        0x3f1aa4ef
        0x3f27f821
        0x3f347f83
        0x3f40226f
        0x3f4acfd2
        0x3f547e66
        0x3f5d2898
        0x3f64cec9
        0x3f6b72e9
        0x3f711ae9
        0x3f75cc9d
        0x3f79907e
        0x3f7c6ea6
        0x3f7e6ffc
        0x3f7f9e5b
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$b;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auF:Lcom/banqu/music/viewpager/ViewPager$b;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 124
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 142
    iput-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 154
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 164
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 183
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 202
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlopAdjust:I

    .line 215
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 256
    new-instance v1, Lcom/banqu/music/viewpager/ViewPager$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/viewpager/ViewPager$3;-><init>(Lcom/banqu/music/viewpager/ViewPager;)V

    iput-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 263
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2734
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinFlingDistance:F

    .line 361
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mContext:Landroid/content/Context;

    .line 362
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 107
    new-instance p2, Lcom/banqu/music/viewpager/ViewPager$b;

    invoke-direct {p2}, Lcom/banqu/music/viewpager/ViewPager$b;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->auF:Lcom/banqu/music/viewpager/ViewPager$b;

    .line 109
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 124
    sget-object p2, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/4 p2, -0x1

    .line 140
    iput p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 142
    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 154
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 164
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 183
    iput p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 202
    iput p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlopAdjust:I

    .line 215
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    const/4 p2, 0x0

    .line 216
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 256
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/viewpager/ViewPager$3;-><init>(Lcom/banqu/music/viewpager/ViewPager;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 263
    iput p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2734
    iput p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinFlingDistance:F

    .line 367
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mContext:Landroid/content/Context;

    .line 368
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->initViewPager()V

    return-void
.end method

.method private Ft()Lcom/banqu/music/viewpager/ViewPager$b;
    .locals 12

    .line 2692
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2693
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2694
    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2701
    :goto_2
    iget-object v10, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2702
    iget-object v10, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$b;

    if-nez v9, :cond_2

    .line 2704
    iget v11, v10, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2706
    iget-object v10, p0, Lcom/banqu/music/viewpager/ViewPager;->auF:Lcom/banqu/music/viewpager/ViewPager$b;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2707
    iput v1, v10, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 2708
    iput v7, v10, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    .line 2709
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v10, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2712
    :cond_2
    iget v1, v10, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 2715
    iget v5, v10, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2717
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2724
    :cond_5
    iget v7, v10, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    .line 2726
    iget v5, v10, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/ViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method private a(Lcom/banqu/music/viewpager/ViewPager$b;ILcom/banqu/music/viewpager/ViewPager$b;)V
    .locals 10

    .line 1370
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1371
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1372
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1375
    iget v3, p3, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    .line 1377
    iget v4, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ge v3, v4, :cond_3

    .line 1380
    iget v4, p3, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget p3, p3, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1382
    :goto_1
    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1383
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1384
    :goto_2
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1386
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_2

    .line 1388
    :cond_1
    :goto_3
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ge v3, v6, :cond_2

    .line 1391
    iget-object v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1394
    :cond_2
    iput v4, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 1395
    iget v5, v5, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1397
    :cond_3
    iget v4, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-le v3, v4, :cond_6

    .line 1398
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1400
    iget p3, p3, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1402
    :goto_4
    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1403
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1404
    :goto_5
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1406
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_5

    .line 1408
    :cond_4
    :goto_6
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-le v3, v6, :cond_5

    .line 1411
    iget-object v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1414
    :cond_5
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1415
    iput p3, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1421
    :cond_6
    iget-object p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1422
    iget v3, p1, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 1423
    iget v4, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1424
    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    .line 1425
    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v7, p1, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1429
    iget-object v7, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1430
    :goto_a
    iget v8, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-le v4, v8, :cond_9

    .line 1431
    iget-object v8, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1433
    :cond_9
    iget v8, v7, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1434
    iput v3, v7, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 1435
    iget v7, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1437
    :cond_b
    iget v3, p1, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v4, p1, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1438
    iget p1, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1441
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1442
    :goto_c
    iget v5, v4, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ge p1, v5, :cond_c

    .line 1443
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1445
    :cond_c
    iget v5, v4, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v5, v0, :cond_d

    .line 1446
    iget v5, v4, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    .line 1448
    :cond_d
    iput v3, v4, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 1449
    iget v4, v4, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1452
    :cond_e
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/ViewPager;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic access$500()[F
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    return-object v0
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/ViewPager;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    return p0
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 2193
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2196
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2197
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2198
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v3

    .line 2199
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result v4

    .line 2200
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2201
    iget-object v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 2203
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 2205
    invoke-direct {p0, v5}, Lcom/banqu/music/viewpager/ViewPager;->pageScrolled(I)Z

    .line 2209
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    const/4 v3, 0x0

    .line 2210
    :goto_1
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2211
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2212
    iget-boolean v5, v4, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    if-eqz v5, :cond_3

    .line 2214
    iput-boolean v2, v4, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 2219
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2221
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2750
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->velocityValid()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_0

    if-lez p3, :cond_2

    goto :goto_0

    .line 2754
    :cond_0
    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-le p3, p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 2756
    iget p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinFlingDistance:F

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    goto :goto_0

    .line 2763
    :cond_1
    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinFlingDistance:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 2772
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 2773
    iget-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2774
    iget-object p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2777
    iget p2, p2, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget p3, p3, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 2142
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auI:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_0

    .line 2143
    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrolled(IFI)V

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2147
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v2, :cond_1

    .line 2149
    invoke-interface {v2, p1, p2, p3}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2153
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auJ:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_3

    .line 2154
    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 2159
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auI:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_0

    .line 2160
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageSelected(I)V

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2164
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v2, :cond_1

    .line 2166
    invoke-interface {v2, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2170
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auJ:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_3

    .line 2171
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 2176
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auI:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_0

    .line 2177
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2181
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v2, :cond_1

    .line 2183
    invoke-interface {v2, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2187
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auJ:Lcom/banqu/music/viewpager/ViewPager$e;

    if-eqz v0, :cond_3

    .line 2188
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 2231
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2235
    :goto_1
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 3053
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 3054
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    .line 3056
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3057
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3058
    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 3235
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3238
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3241
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3242
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3243
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3244
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3246
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3247
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 3248
    check-cast p2, Landroid/view/ViewGroup;

    .line 3249
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3250
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3251
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3252
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3254
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private initItemIndex()V
    .locals 7

    .line 1116
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    .line 1117
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1118
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    .line 1119
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1120
    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1121
    iput v3, v4, Lcom/banqu/music/viewpager/ViewPager$b;->index:I

    int-to-float v5, v0

    .line 1122
    iget v6, v4, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    if-ne v5, v2, :cond_0

    .line 1125
    iput v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mTopIndex:I

    .line 1127
    :cond_0
    iget v4, v4, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 1128
    iput v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurIndex:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 2227
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShadowPrepared()Z
    .locals 1

    .line 2845
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->setupShadow()Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3038
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3039
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3040
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3044
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 3045
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 3046
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 3047
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 2034
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2035
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 2036
    invoke-virtual {p0, v2, p1, v2}, Lcom/banqu/music/viewpager/ViewPager;->onPageScrolled(IFI)V

    .line 2037
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 2038
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2043
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->Ft()Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v0

    .line 2044
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    .line 2045
    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2047
    iget v6, v0, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 2048
    iget v3, v0, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 2052
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCalledSuper:Z

    .line 2053
    invoke-virtual {p0, v6, p1, v0}, Lcom/banqu/music/viewpager/ViewPager;->onPageScrolled(IFI)V

    .line 2054
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2055
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2637
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2638
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2640
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    .line 2641
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->resistance(F)F

    move-result v0

    add-float/2addr p1, v0

    .line 2642
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2644
    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2645
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2649
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2650
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2651
    iget v6, v3, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-eqz v6, :cond_0

    .line 2653
    iget v1, v3, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2655
    :goto_0
    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget-object v8, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2657
    iget v2, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2663
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2669
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2674
    :cond_5
    :goto_1
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2677
    sget-object p1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne p1, v0, :cond_6

    .line 2678
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->scrollSidePage(I)V

    .line 2681
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 2682
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4

    .line 3659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3661
    sget-boolean v1, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    if-eqz v1, :cond_0

    .line 3662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pointInRect x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewPager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3664
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecTab:I

    if-ne v2, v3, :cond_1

    .line 3665
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 7

    if-lez p2, :cond_1

    .line 1733
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1734
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1735
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1737
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v2, p3

    .line 1741
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 1745
    iget-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v6, p2, p3

    .line 1746
    iget p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/ViewPager;->cX(I)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1748
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget p2, p2, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v2

    sub-float/2addr p2, p1

    float-to-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1751
    :cond_0
    rem-int p1, v2, v0

    .line 1752
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1757
    :cond_1
    iget p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/ViewPager;->cX(I)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1758
    iget p2, p2, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1760
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1761
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1762
    invoke-direct {p0, p2}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    .line 1763
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 480
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 482
    iget-boolean v1, v1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2623
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2625
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollSidePage(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1925
    iget-object v2, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1928
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 1929
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    .line 1930
    iget v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopIndex:I

    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopIndex:I

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1932
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1933
    iget v5, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    int-to-float v8, v3

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 1934
    iget-object v9, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/viewpager/ViewPager$b;

    iget-object v9, v9, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    add-int/lit8 v10, v4, -0x1

    if-ltz v10, :cond_3

    .line 1935
    iget-object v12, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v4, 0x1

    .line 1936
    iget-object v14, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_5

    .line 1937
    iget-object v15, v12, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 1938
    iget-object v11, v14, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    sub-int v6, v1, v5

    .line 1941
    iget v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    div-int/lit8 v16, v7, 0x2

    move/from16 v17, v4

    add-int v4, v3, v16

    if-lt v6, v4, :cond_7

    move v4, v13

    goto :goto_5

    .line 1943
    :cond_7
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    neg-int v4, v7

    if-gt v6, v4, :cond_8

    move v4, v10

    goto :goto_5

    :cond_8
    move/from16 v4, v17

    :goto_5
    if-gez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    .line 1946
    :cond_9
    iget-object v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_a

    iget-object v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1947
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 1953
    :cond_a
    :goto_6
    iget v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopIndex:I

    if-eq v7, v4, :cond_12

    .line 1954
    iput v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopIndex:I

    .line 1956
    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1957
    iget v5, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 1958
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    iget-object v9, v6, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    if-eqz v9, :cond_b

    .line 1960
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v9, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_b
    add-int/lit8 v6, v4, 0x2

    .line 1963
    iget-object v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    if-eqz v11, :cond_c

    .line 1964
    iget v6, v14, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 1965
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v11, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    add-int/lit8 v6, v4, -0x2

    if-ltz v6, :cond_d

    if-eqz v15, :cond_d

    .line 1968
    iget v6, v12, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 1969
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_e

    .line 1972
    iget-object v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_7
    add-int/2addr v4, v6

    .line 1973
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$b;

    move-object v14, v4

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_10

    .line 1974
    iget-object v4, v12, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    move-object v15, v4

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    if-eqz v14, :cond_11

    .line 1975
    iget-object v4, v14, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    move-object v11, v4

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    sub-int v6, v1, v5

    :cond_12
    if-eqz v9, :cond_1d

    .line 1979
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mShdH:I

    .line 1980
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mShdT:I

    .line 1982
    iget v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurIndex:I

    if-ltz v4, :cond_13

    iget-object v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_13

    iget-object v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    iget v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurIndex:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 1986
    iget v7, v4, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v2

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-eqz v14, :cond_15

    if-eqz v11, :cond_15

    .line 1997
    iget v10, v14, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v10, v10, v8

    float-to-int v10, v10

    add-int/2addr v10, v2

    .line 1998
    div-int/lit8 v13, v3, 0x2

    sub-int v13, v10, v13

    iget v14, v0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_d
    if-eqz v12, :cond_16

    if-eqz v15, :cond_16

    .line 2003
    iget v12, v12, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v8, v8, v12

    float-to-int v8, v8

    add-int/2addr v2, v8

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-eqz v4, :cond_17

    if-eq v1, v7, :cond_18

    :cond_17
    if-ne v1, v5, :cond_1b

    :cond_18
    const/4 v1, 0x0

    .line 2008
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mNeedDrawShadow:Z

    if-eqz v11, :cond_19

    .line 2010
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_19
    if-eqz v15, :cond_1a

    .line 2013
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v15, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2015
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v9, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_f

    :cond_1b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x4059800000000000L    # 102.0

    if-ltz v6, :cond_1c

    if-eqz v11, :cond_1c

    .line 2019
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mShdL:I

    int-to-double v4, v6

    mul-double v4, v4, v1

    int-to-double v1, v3

    div-double/2addr v4, v1

    mul-double v4, v4, v7

    sub-double/2addr v7, v4

    double-to-int v1, v7

    .line 2020
    iput v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2021
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mNeedDrawShadow:Z

    .line 2022
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v11, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_f

    :cond_1c
    if-gez v6, :cond_1d

    if-eqz v15, :cond_1d

    .line 2024
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mShdL:I

    neg-int v4, v6

    int-to-double v10, v4

    mul-double v10, v10, v1

    int-to-double v1, v3

    div-double/2addr v10, v1

    mul-double v10, v10, v7

    double-to-int v1, v10

    .line 2025
    iput v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2026
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mNeedDrawShadow:Z

    .line 2027
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v9, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1d
    :goto_f
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 684
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->cX(I)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 688
    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    .line 689
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 688
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 697
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnPageSelected(I)V

    .line 700
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/banqu/music/viewpager/ViewPager;->smoothScrollTo(III)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 704
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnPageSelected(I)V

    .line 706
    :cond_3
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    .line 708
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 709
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->pageScrolled(I)Z

    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 415
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    .line 420
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auL:Lcom/banqu/music/viewpager/ViewPager$f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 422
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->enableLayers(Z)V

    .line 424
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 3063
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3064
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private setupShadow()Z
    .locals 5

    .line 2830
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2831
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2833
    :cond_1
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    .line 2835
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2836
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2838
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2839
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2841
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1340
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1341
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1342
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_0

    .line 1344
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1346
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1348
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1349
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lcom/banqu/music/viewpager/ViewPager;->auN:Lcom/banqu/music/viewpager/ViewPager$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 1353
    :cond_2
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_5

    .line 1354
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 1355
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_2

    .line 1357
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1359
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 1361
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1362
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1364
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lcom/banqu/music/viewpager/ViewPager;->auM:Lcom/banqu/music/viewpager/ViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1587
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1589
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

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

.method H(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;
    .locals 1

    .line 1598
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1599
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1602
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1604
    :cond_2
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method J(II)Lcom/banqu/music/viewpager/ViewPager$b;
    .locals 2

    .line 1020
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$b;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$b;-><init>()V

    .line 1021
    iput p1, v0, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    .line 1022
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    .line 1023
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    if-ltz p2, :cond_1

    .line 1024
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1033
    iput p2, v0, Lcom/banqu/music/viewpager/ViewPager$b;->index:I

    goto :goto_1

    .line 1026
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/banqu/music/viewpager/ViewPager$b;->index:I

    .line 1028
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/viewpager/ViewPager$e;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 3280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3282
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3285
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3286
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3287
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3288
    invoke-virtual {p0, v3}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3289
    iget v4, v4, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 3290
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 3303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 3306
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 3310
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 3314
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3327
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3328
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3329
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3330
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3331
    iget v2, v2, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 3332
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1553
    invoke-virtual {p0, p3}, Lcom/banqu/music/viewpager/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    invoke-virtual {p0, p3}, Lcom/banqu/music/viewpager/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1556
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 1557
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/banqu/music/viewpager/ViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    .line 1558
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1559
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1560
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1562
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1563
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1565
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 3168
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 3173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 3174
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 3182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 3186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3185
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 3188
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 3188
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3196
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 3202
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/banqu/music/viewpager/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3203
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/banqu/music/viewpager/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 3205
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 3207
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 3212
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/banqu/music/viewpager/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3213
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/banqu/music/viewpager/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 3215
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 3217
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 3225
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 3222
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 3228
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method cX(I)Lcom/banqu/music/viewpager/ViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1608
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1609
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1610
    iget v2, v1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 3105
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3106
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 3108
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 3109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 3114
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 3115
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 3116
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 3117
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 3118
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 3117
    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/viewpager/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 3124
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 3078
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3082
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    .line 3083
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 3085
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 3087
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3487
    instance-of v0, p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1890
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 1892
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result v1

    .line 1893
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1894
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    .line 1899
    :cond_0
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v0, v1, :cond_1

    .line 1900
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->scrollSidePage(I)V

    .line 1903
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 1904
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1905
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1906
    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 1911
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1916
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1041
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1042
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mExpectedAdapterCount:I

    .line 1043
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1045
    :goto_0
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1048
    :goto_1
    iget-object v7, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 1049
    iget-object v7, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1050
    iget-object v8, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1057
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 1061
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 1065
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget-object v9, v7, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1068
    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    iget v7, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v1, v7, :cond_3

    .line 1070
    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 1076
    :cond_4
    iget v9, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-eq v9, v8, :cond_6

    .line 1077
    iget v1, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v9, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 1082
    :cond_5
    iput v8, v7, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1088
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1091
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/banqu/music/viewpager/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1094
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v0, v5, :cond_9

    .line 1095
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->initItemIndex()V

    :cond_9
    if-eqz v1, :cond_c

    .line 1100
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 1102
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 1104
    iget-boolean v6, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 1105
    iput v6, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->widthFactor:F

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1109
    :cond_b
    invoke-virtual {p0, v2, v4, v3}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1110
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->requestLayout()V

    :cond_c
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2850
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2852
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedDrawShadow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->isShadowPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2859
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShdL:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mShdT:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2860
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2861
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2862
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2863
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 3374
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3375
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3379
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3381
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3382
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3383
    invoke-virtual {p0, v3}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3384
    iget v4, v4, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3385
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method dispatchTransformPage()V
    .locals 6

    .line 2125
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auL:Lcom/banqu/music/viewpager/ViewPager$f;

    if-eqz v0, :cond_1

    .line 2126
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 2127
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2129
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 2132
    iget-boolean v4, v4, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2134
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2135
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->auL:Lcom/banqu/music/viewpager/ViewPager$f;

    invoke-interface {v5, v3, v4}, Lcom/banqu/music/viewpager/ViewPager$f;->transformPage(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2785
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 940
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 941
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 3144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 3155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 3156
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 3157
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3158
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 3149
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 3146
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3477
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3492
    new-instance v0, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3482
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 815
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-lez p2, :cond_2

    .line 822
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 823
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 824
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    iget p1, p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    return v0
.end method

.method public getFlipMode()Lcom/banqu/music/viewpager/ViewPager$FlipMode;
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 848
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 909
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    return v0
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 373
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setFocusable(Z)V

    .line 375
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 376
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/banqu/music/viewpager/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 379
    iput-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    .line 381
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 384
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 385
    iput v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinimumVelocity:I

    .line 386
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mMaximumVelocity:I

    .line 387
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 388
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 390
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 391
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 392
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDefaultGutterSize:I

    .line 394
    new-instance v1, Lcom/banqu/music/viewpager/ViewPager$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/viewpager/ViewPager$c;-><init>(Lcom/banqu/music/viewpager/ViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 396
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 403
    :cond_0
    sget-object v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v1, v2, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    :cond_1
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1624
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1619
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1620
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2869
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2872
    iget v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2873
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v1

    .line 2874
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getWidth()I

    move-result v2

    .line 2876
    iget v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2878
    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 2879
    iget v7, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    .line 2880
    iget-object v8, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2881
    iget v9, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    .line 2882
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$b;

    iget v10, v10, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2884
    :goto_1
    iget v11, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2885
    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_1

    .line 2889
    :cond_0
    iget v11, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v9, v11, :cond_1

    .line 2890
    iget v7, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v11, v5, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2891
    iget v11, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v12, v5, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2893
    :cond_1
    iget-object v11, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2898
    :goto_2
    iget v12, v0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2899
    iget-object v13, v0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2901
    iget-object v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-string v1, "Invalid pointerId="

    const-string v8, "ViewPager"

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    if-ne v0, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2302
    iget-boolean v3, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz v3, :cond_1

    return v10

    .line 2306
    :cond_1
    iget-boolean v3, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    if-eqz v3, :cond_2

    return v9

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2425
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/viewpager/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2323
    :cond_4
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    .line 2329
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 2332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent ACTION_MOVE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2336
    :cond_6
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 2337
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    sub-float v0, v11, v0

    .line 2338
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2339
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 2340
    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionY:F

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v1, 0x0

    cmpl-float v15, v0, v1

    if-eqz v15, :cond_7

    .line 2343
    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    invoke-direct {v6, v1, v0}, Lcom/banqu/music/viewpager/ViewPager;->isGutterDrag(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v11

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2344
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/viewpager/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2346
    iput v11, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2347
    iput v13, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    .line 2348
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    return v9

    .line 2353
    :cond_7
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlopAdjust:I

    int-to-float v1, v0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_9

    int-to-float v0, v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_9

    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 2354
    invoke-direct {v6, v7, v0}, Lcom/banqu/music/viewpager/ViewPager;->pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2355
    sget-boolean v0, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    if-eqz v0, :cond_8

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xDiff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yDiff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchSlopAdj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlopAdjust:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v9

    .line 2365
    :cond_9
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    cmpl-float v1, v12, v14

    if-lez v1, :cond_b

    .line 2369
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 2370
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2371
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    .line 2372
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v15, :cond_a

    add-float/2addr v0, v1

    goto :goto_0

    :cond_a
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2374
    iput v13, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    .line 2375
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_b
    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    .line 2382
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    .line 2384
    :cond_c
    :goto_1
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    .line 2386
    invoke-direct {v6, v11}, Lcom/banqu/music/viewpager/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2387
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 2398
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2399
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    .line 2400
    invoke-static {v7, v9}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2401
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    .line 2403
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2404
    iget v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mScrollState:I

    if-ne v0, v3, :cond_e

    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2405
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_e

    .line 2407
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2408
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 2409
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    .line 2410
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 2411
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2412
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2414
    :cond_e
    invoke-direct {v6, v9}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    .line 2415
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 2429
    :cond_f
    :goto_2
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2430
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2432
    :cond_10
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2438
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    return v0

    :cond_11
    :goto_3
    if-ne v0, v10, :cond_13

    .line 2258
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2259
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2260
    iget v4, v6, Lcom/banqu/music/viewpager/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2261
    iget v3, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-static {v0, v3}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2263
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 2264
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    .line 2265
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v4

    .line 2266
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->Ft()Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v5

    .line 2267
    iget v11, v5, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2268
    iget v3, v5, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    sub-float/2addr v4, v3

    iget v3, v5, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    div-float/2addr v4, v3

    .line 2269
    iget v3, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2270
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_12

    .line 2272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent ACTION_UP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2275
    :cond_12
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2276
    iget v3, v6, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2277
    invoke-direct {v6, v11, v4, v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 2279
    invoke-virtual {v6, v1, v10, v10, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2280
    iput v2, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2281
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->endDrag()V

    .line 2283
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, v6, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2284
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2289
    :cond_13
    :goto_4
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 2290
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/ViewPager;->mIsUnableToDrag:Z

    .line 2291
    iput v2, v6, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2292
    iget-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 2293
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2294
    iput-object v0, v6, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_14
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1775
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1776
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v10, v1, :cond_7

    .line 1784
    invoke-virtual {v0, v10}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1785
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v12, :cond_6

    .line 1786
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 1789
    iget-boolean v15, v12, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_6

    .line 1790
    iget v15, v12, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v15, v15, 0x7

    .line 1791
    iget v12, v12, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    if-eq v15, v13, :cond_2

    const/4 v13, 0x3

    if-eq v15, v13, :cond_1

    const/4 v13, 0x5

    if-eq v15, v13, :cond_0

    move v13, v4

    goto :goto_2

    :cond_0
    sub-int v13, v2, v6

    .line 1805
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    .line 1806
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1798
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_2

    .line 1801
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v2, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_1
    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1822
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1823
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1815
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1818
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1828
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1829
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1827
    invoke-virtual {v14, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v13

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1838
    invoke-virtual {v0, v6}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1839
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_9

    .line 1840
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 1842
    iget-boolean v14, v10, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v14, :cond_9

    invoke-virtual {v0, v9}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v14

    if-eqz v14, :cond_9

    int-to-float v15, v2

    .line 1843
    iget v12, v14, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    mul-float v12, v12, v15

    float-to-int v12, v12

    add-int/2addr v12, v4

    .line 1846
    iget-boolean v13, v10, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 1849
    iput-boolean v13, v10, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1850
    iget v10, v10, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->widthFactor:F

    mul-float v15, v15, v10

    float-to-int v10, v15

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    .line 1853
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1856
    invoke-virtual {v0, v9, v10, v13}, Lcom/banqu/music/viewpager/ViewPager;->measureChild(Landroid/view/View;II)V

    .line 1863
    :cond_8
    iput-object v9, v14, Lcom/banqu/music/viewpager/ViewPager$b;->view:Landroid/view/View;

    .line 1866
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v12

    .line 1867
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1865
    invoke-virtual {v9, v12, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_5

    .line 1871
    :cond_a
    iput v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1872
    iput v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mBottomPageBounds:I

    .line 1873
    iput v11, v0, Lcom/banqu/music/viewpager/ViewPager;->mDecorChildCount:I

    .line 1876
    sget-object v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v2, v0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 1877
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    .line 1878
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->initItemIndex()V

    .line 1879
    invoke-direct {v0, v8}, Lcom/banqu/music/viewpager/ViewPager;->scrollSidePage(I)V

    .line 1882
    :cond_b
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_c

    .line 1883
    iget v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/banqu/music/viewpager/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 1885
    :goto_6
    iput-boolean v2, v0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1634
    invoke-static {v1, v2}, Lcom/banqu/music/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1635
    invoke-static {v1, v3}, Lcom/banqu/music/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1634
    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/viewpager/ViewPager;->setMeasuredDimension(II)V

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1638
    div-int/lit8 v3, v2, 0xa

    .line 1639
    iget v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mGutterSize:I

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1650
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1652
    invoke-virtual {v0, v5}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1653
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1654
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1655
    iget-boolean v10, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1656
    iget v10, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1657
    iget v11, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v12, -0x80000000

    .line 1671
    :goto_5
    iget v13, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1673
    iget v10, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1674
    iget v10, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v10

    move v10, v2

    .line 1677
    :goto_7
    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1679
    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1680
    iget v1, v6, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v3

    move v8, v12

    .line 1683
    :goto_8
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1684
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1685
    invoke-virtual {v0, v9, v6, v1}, Lcom/banqu/music/viewpager/ViewPager;->measureChild(Landroid/view/View;II)V

    if-eqz v11, :cond_a

    .line 1688
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 1690
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1696
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mChildWidthMeasureSpec:I

    .line 1697
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mChildHeightMeasureSpec:I

    .line 1700
    iput-boolean v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mInLayout:Z

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    const/4 v1, 0x0

    .line 1702
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mInLayout:Z

    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    .line 1707
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1708
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1712
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1713
    iget-boolean v7, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1714
    iget v5, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1716
    iget v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v0, v4, v5, v7}, Lcom/banqu/music/viewpager/ViewPager;->measureChild(Landroid/view/View;II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    .line 2076
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 2077
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 2078
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 2079
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v3

    .line 2080
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getWidth()I

    move-result v4

    .line 2081
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 2083
    invoke-virtual {p0, v6}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2084
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 2085
    iget-boolean v9, v8, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 2087
    :cond_0
    iget v8, v8, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    .line 2102
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2103
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    .line 2095
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    .line 2098
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, v0

    .line 2108
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 2110
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2115
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 2117
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->dispatchTransformPage()V

    .line 2119
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3347
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 3358
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3359
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3360
    invoke-virtual {p0, v5}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3361
    iget v6, v6, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v7, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 3362
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1527
    instance-of v0, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1532
    :cond_0
    check-cast p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;

    .line 1533
    invoke-virtual {p1}, Lcom/banqu/music/viewpager/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1541
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1542
    iget-object v1, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1543
    iget p1, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1545
    :cond_1
    iget v0, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->position:I

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    .line 1546
    iget-object v0, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1547
    iget-object p1, p1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1510
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1511
    new-instance v1, Lcom/banqu/music/viewpager/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/viewpager/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1512
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    iput v0, v1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->position:I

    .line 1519
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1724
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1728
    iget p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/banqu/music/viewpager/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2443
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2450
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2456
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2461
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2462
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2464
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_12

    const-string v3, "Invalid pointerId="

    const-string v4, "ViewPager"

    const/4 v5, -0x1

    if-eq v0, v1, :cond_d

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 2611
    :cond_4
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2612
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2613
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2612
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 2604
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2605
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2606
    iput v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2607
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    goto/16 :goto_3

    .line 2596
    :cond_6
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_13

    .line 2597
    iget p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/banqu/music/viewpager/ViewPager;->scrollToItem(IZIZ)V

    .line 2598
    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2599
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->endDrag()V

    .line 2600
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v2, p1, v0

    goto/16 :goto_3

    .line 2484
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v6, Lcom/banqu/music/viewpager/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v6, :cond_8

    .line 2485
    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 2486
    invoke-virtual {p0, v6}, Lcom/banqu/music/viewpager/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2489
    :cond_8
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_b

    .line 2490
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 2493
    sget-boolean p1, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2494
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_MOVE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2499
    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2500
    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2501
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2502
    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2505
    iget v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2507
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    .line 2508
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2509
    iget v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_1

    :cond_a
    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_1
    iput v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2511
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    .line 2512
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    .line 2513
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2516
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2518
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2523
    :cond_b
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2525
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2529
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    if-ltz v0, :cond_13

    if-lt v0, v3, :cond_c

    goto/16 :goto_3

    .line 2539
    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2540
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2544
    :cond_d
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2545
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 2546
    iget v7, p0, Lcom/banqu/music/viewpager/ViewPager;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2547
    iget v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-static {v0, v6}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2549
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 2550
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v6

    .line 2551
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v7

    .line 2552
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->Ft()Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v8

    .line 2553
    iget v9, v8, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 2554
    iget v6, v8, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    sub-float/2addr v7, v6

    iget v6, v8, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    div-float/2addr v7, v6

    .line 2555
    iget v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2556
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-ne v6, v5, :cond_e

    .line 2559
    sget-boolean p1, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_UP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2567
    :cond_e
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    if-ltz v6, :cond_11

    if-lt v6, v2, :cond_f

    goto :goto_2

    .line 2580
    :cond_f
    sget-object v2, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v2, v3, :cond_10

    .line 2581
    sget-object v2, Lcom/banqu/music/viewpager/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2584
    :cond_10
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2585
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2586
    invoke-direct {p0, v9, v7, v0, p1}, Lcom/banqu/music/viewpager/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2588
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2590
    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2591
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->endDrag()V

    .line 2592
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2574
    :cond_11
    :goto_2
    invoke-virtual {p0, v9, v1, v1}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 2575
    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    .line 2576
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->endDrag()V

    .line 2577
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2471
    :cond_12
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2472
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 2473
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    .line 2476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionX:F

    .line 2477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastMotionY:F

    .line 2478
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mActivePointerId:I

    :cond_13
    :goto_3
    if-eqz v2, :cond_14

    .line 2617
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    return v1

    :cond_15
    :goto_4
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 3260
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3261
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 3268
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 3269
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1134
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1140
    iget v2, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_2

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 1142
    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/viewpager/ViewPager;->cX(I)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v2

    .line 1143
    iput v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    .line 1146
    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    if-nez v1, :cond_1

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v5, v0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v1, v5, :cond_3

    .line 1148
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->initItemIndex()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1152
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_4

    .line 1153
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1161
    :cond_4
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_5

    .line 1163
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1170
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 1174
    :cond_6
    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1176
    iget v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 1177
    iget v5, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1178
    iget-object v7, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 1179
    iget v9, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1181
    iget v8, v0, Lcom/banqu/music/viewpager/ViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_24

    const/4 v8, 0x0

    .line 1199
    :goto_2
    iget-object v9, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 1200
    iget-object v9, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 1201
    iget v10, v9, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v11, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-lt v10, v11, :cond_7

    .line 1202
    iget v10, v9, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v11, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    if-lez v7, :cond_9

    .line 1208
    iget v9, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/banqu/music/viewpager/ViewPager;->J(II)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_1a

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_a

    .line 1217
    iget-object v12, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 1218
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_b

    const/4 v15, 0x0

    goto :goto_5

    .line 1219
    :cond_b
    iget v15, v9, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    sub-float v15, v14, v15

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 1221
    :goto_5
    iget v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_11

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_d

    if-ge v3, v5, :cond_d

    if-nez v12, :cond_c

    goto :goto_8

    .line 1226
    :cond_c
    iget v10, v12, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v3, v10, :cond_10

    iget-boolean v10, v12, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    if-nez v10, :cond_10

    .line 1227
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1228
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_f

    .line 1235
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_e

    .line 1237
    iget v10, v12, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v3, v10, :cond_e

    .line 1238
    iget v10, v12, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    .line 1240
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v11, 0x1

    .line 1242
    invoke-virtual {v0, v3, v10}, Lcom/banqu/music/viewpager/ViewPager;->J(II)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v10

    .line 1243
    iget v10, v10, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_f

    .line 1245
    iget-object v10, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1249
    :cond_11
    :goto_8
    iget v3, v9, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_19

    .line 1252
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_13

    const/4 v10, 0x0

    goto :goto_a

    .line 1254
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 1255
    :goto_a
    iget v11, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_19

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_16

    if-le v11, v1, :cond_16

    if-nez v6, :cond_14

    goto :goto_d

    .line 1260
    :cond_14
    iget v12, v6, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v11, v12, :cond_18

    iget-boolean v12, v6, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    if-nez v12, :cond_18

    .line 1261
    iget-object v12, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1262
    iget-object v12, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v6, v6, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1267
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    if-eqz v6, :cond_17

    .line 1269
    iget v12, v6, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    if-ne v11, v12, :cond_17

    .line 1270
    iget v6, v6, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1272
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    goto :goto_c

    .line 1274
    :cond_17
    invoke-virtual {v0, v11, v5}, Lcom/banqu/music/viewpager/ViewPager;->J(II)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1276
    iget v6, v6, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    add-float/2addr v3, v6

    .line 1277
    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/ViewPager$b;

    :cond_18
    :goto_c
    goto :goto_b

    .line 1282
    :cond_19
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lcom/banqu/music/viewpager/ViewPager;->a(Lcom/banqu/music/viewpager/ViewPager$b;ILcom/banqu/music/viewpager/ViewPager$b;)V

    .line 1294
    :cond_1a
    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eqz v9, :cond_1b

    iget-object v3, v9, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1296
    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1e

    .line 1302
    invoke-virtual {v0, v2}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1303
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 1304
    iput v2, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->childIndex:I

    .line 1305
    iget-boolean v6, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1c

    iget v6, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1d

    .line 1307
    invoke-virtual {v0, v3}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 1309
    iget v6, v3, Lcom/banqu/music/viewpager/ViewPager$b;->widthFactor:F

    iput v6, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->widthFactor:F

    .line 1310
    iget v3, v3, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iput v3, v5, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1314
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->sortChildDrawingOrder()V

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1318
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->H(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_20

    .line 1319
    iget v1, v3, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v2, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_22

    :cond_20
    const/4 v6, 0x0

    .line 1320
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_22

    .line 1321
    invoke-virtual {v0, v6}, Lcom/banqu/music/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1322
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->G(Landroid/view/View;)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1323
    iget v2, v2, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget v3, v0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_21

    .line 1324
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 1333
    :cond_22
    :goto_13
    sget-object v1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v2, v0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v1, v2, :cond_23

    .line 1334
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->initItemIndex()V

    :cond_23
    return-void

    .line 1184
    :cond_24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 1186
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1188
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/banqu/music/viewpager/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1579
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1582
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected resistance(F)F
    .locals 0

    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 433
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 434
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->auH:Lcom/banqu/music/viewpager/ViewPager$g;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 435
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$b;

    .line 438
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget-object v2, v2, Lcom/banqu/music/viewpager/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 441
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->removeNonDecorViews()V

    .line 443
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    .line 444
    invoke-virtual {p0, v1, v1}, Lcom/banqu/music/viewpager/ViewPager;->scrollTo(II)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 448
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 449
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 452
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->auH:Lcom/banqu/music/viewpager/ViewPager$g;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 453
    new-instance v2, Lcom/banqu/music/viewpager/ViewPager$g;

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/viewpager/ViewPager$g;-><init>(Lcom/banqu/music/viewpager/ViewPager;Lcom/banqu/music/viewpager/ViewPager$1;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->auH:Lcom/banqu/music/viewpager/ViewPager$g;

    .line 455
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/banqu/music/viewpager/ViewPager;->auH:Lcom/banqu/music/viewpager/ViewPager$g;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 456
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 457
    iget-boolean v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 458
    iput-boolean v4, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    .line 459
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mExpectedAdapterCount:I

    .line 460
    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 461
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 462
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 463
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredCurItem:I

    .line 464
    iput-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 465
    iput-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    goto :goto_1

    .line 469
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->requestLayout()V

    .line 473
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->auK:Lcom/banqu/music/viewpager/ViewPager$d;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 474
    invoke-interface {v1, v0, p1}, Lcom/banqu/music/viewpager/ViewPager$d;->onAdapterChanged(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 795
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 798
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 806
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 808
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 515
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(II)V
    .locals 11

    .line 527
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eq p1, v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/banqu/music/viewpager/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-ne v0, v1, :cond_1

    .line 535
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 543
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    if-nez v1, :cond_2

    if-gtz p2, :cond_3

    .line 544
    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_4

    .line 550
    :cond_4
    iget v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne v1, p1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_5
    const/4 v1, 0x1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 557
    :cond_6
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 558
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 560
    :cond_7
    :goto_0
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 561
    iget v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_8

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    .line 565
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 566
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/ViewPager$b;

    iput-boolean v1, v3, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 569
    :cond_9
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eq v2, p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 570
    :goto_2
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->populate(I)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->cX(I)Lcom/banqu/music/viewpager/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 574
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result v4

    int-to-float v4, v4

    .line 575
    iget v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstOffset:F

    iget v3, v3, Lcom/banqu/music/viewpager/ViewPager$b;->offset:F

    iget v6, p0, Lcom/banqu/music/viewpager/ViewPager;->mLastOffset:F

    .line 576
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 575
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 579
    :goto_3
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_c

    .line 581
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 584
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v6

    .line 585
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result v7

    sub-int v8, v3, v6

    rsub-int/lit8 v9, v7, 0x0

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    .line 589
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    .line 591
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    return-void

    .line 595
    :cond_d
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 596
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    const/16 v0, 0x1388

    .line 598
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 599
    sget-object p2, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne p2, v0, :cond_e

    .line 600
    sget-object p2, Lcom/banqu/music/viewpager/ViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 603
    :cond_e
    iget-object v5, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 604
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    if-eqz v2, :cond_f

    .line 615
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnPageSelected(I)V

    :cond_f
    return-void

    .line 547
    :cond_10
    :goto_4
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mPopulatePending:Z

    .line 628
    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/viewpager/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 647
    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 648
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 655
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 657
    :cond_3
    :goto_0
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 658
    iget v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 662
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 663
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$b;

    iput-boolean p3, v2, Lcom/banqu/music/viewpager/ViewPager$b;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 666
    :cond_5
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 668
    :cond_6
    iget-boolean p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 671
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 673
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->dispatchOnPageSelected(I)V

    .line 675
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->requestLayout()V

    goto :goto_2

    .line 677
    :cond_8
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->populate(I)V

    .line 678
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/banqu/music/viewpager/ViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 644
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setFlipMode(Lcom/banqu/music/viewpager/ViewPager$FlipMode;)V
    .locals 2

    .line 3403
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-eq v0, p1, :cond_1

    .line 3404
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    .line 3405
    sget-object p1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3406
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    .line 3407
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->initItemIndex()V

    const/4 p1, 0x1

    .line 3408
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    goto :goto_0

    .line 3410
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 3412
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->sortChildDrawingOrder()V

    .line 3413
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 3466
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3467
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3469
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_1

    .line 3470
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    .line 3471
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    :cond_1
    return-void
.end method

.method public setMinAutoFlingDistance(F)V
    .locals 0

    .line 2745
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mMinFlingDistance:F

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 874
    :cond_0
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 875
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mOffscreenPageLimit:I

    .line 876
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/banqu/music/viewpager/ViewPager$d;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->auK:Lcom/banqu/music/viewpager/ViewPager$d;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/banqu/music/viewpager/ViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->auI:Lcom/banqu/music/viewpager/ViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 890
    sget-object v0, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 893
    :cond_0
    iget v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    .line 894
    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    .line 896
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getWidth()I

    move-result v1

    .line 897
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/banqu/music/viewpager/ViewPager;->recomputeScrollPosition(IIII)V

    .line 899
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 920
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setWillNotDraw(Z)V

    .line 921
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/banqu/music/viewpager/ViewPager$f;)V
    .locals 4

    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 779
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/viewpager/ViewPager;->auL:Lcom/banqu/music/viewpager/ViewPager$f;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 780
    :goto_2
    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->auL:Lcom/banqu/music/viewpager/ViewPager$f;

    .line 781
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 783
    :cond_3
    iput v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 785
    :cond_4
    iput v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 787
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setRectSlopScaleInTab(IIIIFI)V
    .locals 1

    .line 3645
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 3646
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 3647
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3648
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 3649
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3650
    iget p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlop:I

    int-to-float p1, p1

    mul-float p1, p1, p5

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mTouchSlopAdjust:I

    .line 3651
    iput p6, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecTab:I

    .line 3652
    sget-boolean p1, Lcom/banqu/music/viewpager/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_0

    .line 3653
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setRectSlopScaleInTab mSpecRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", coef = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", specTab = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mSpecTab:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewPager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3450
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 3451
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3452
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    .line 3454
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p2, p1, :cond_1

    .line 3455
    iput-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3456
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method public setShadowResource(II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3434
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3435
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3438
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3439
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 975
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 977
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollX()I

    move-result v3

    .line 981
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 985
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->completeScroll(Z)V

    .line 986
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    .line 987
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 991
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 992
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->setScrollState(I)V

    .line 994
    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager;->getClientWidth()I

    move-result p1

    .line 995
    div-int/lit8 p2, p1, 0x2

    .line 996
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 998
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 1001
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1003
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 1005
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/viewpager/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 1006
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/banqu/music/viewpager/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    .line 1007
    sget-object p1, Lcom/banqu/music/viewpager/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    iget-object p3, p0, Lcom/banqu/music/viewpager/ViewPager;->auG:Lcom/banqu/music/viewpager/ViewPager$FlipMode;

    const/high16 v0, 0x42c80000    # 100.0f

    if-ne p1, p3, :cond_3

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_3

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p2, p1

    goto :goto_0

    :cond_3
    add-float/2addr p2, v1

    :goto_0
    mul-float p2, p2, v0

    float-to-int p1, p2

    :goto_1
    const/16 p2, 0x258

    .line 1013
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1015
    iget-object v2, p0, Lcom/banqu/music/viewpager/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1016
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected velocityValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 935
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
