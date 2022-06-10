.class public Lcom/banqu/music/viewpager/CusViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/viewpager/CusViewPager$i;,
        Lcom/banqu/music/viewpager/CusViewPager$h;,
        Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;,
        Lcom/banqu/music/viewpager/CusViewPager$g;,
        Lcom/banqu/music/viewpager/CusViewPager$c;,
        Lcom/banqu/music/viewpager/CusViewPager$SavedState;,
        Lcom/banqu/music/viewpager/CusViewPager$a;,
        Lcom/banqu/music/viewpager/CusViewPager$d;,
        Lcom/banqu/music/viewpager/CusViewPager$f;,
        Lcom/banqu/music/viewpager/CusViewPager$e;,
        Lcom/banqu/music/viewpager/CusViewPager$FlipMode;,
        Lcom/banqu/music/viewpager/CusViewPager$b;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/banqu/music/viewpager/CusViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_ENG_BUILD:Z

.field private static final LAYOUT_ATTRS:[I

.field private static final OVERLAY_MODE_INTERPOLATIONS:[F

.field private static final auA:Lcom/banqu/music/viewpager/CusViewPager$i;

.field private static final auz:Lcom/banqu/music/viewpager/CusViewPager$h;

.field private static final overlayModeInterpolator:Landroid/view/animation/Interpolator;

.field private static final sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final aus:Lcom/banqu/music/viewpager/CusViewPager$b;

.field private volatile aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

.field private auu:Lcom/banqu/music/viewpager/CusViewPager$g;

.field private auv:Lcom/banqu/music/viewpager/CusViewPager$e;

.field private auw:Lcom/banqu/music/viewpager/CusViewPager$e;

.field private aux:Lcom/banqu/music/viewpager/CusViewPager$d;

.field private auy:Lcom/banqu/music/viewpager/CusViewPager$f;

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
            "Lcom/banqu/music/viewpager/CusViewPager$b;",
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
            "Lcom/banqu/music/viewpager/CusViewPager$e;",
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

    sput-boolean v0, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 70
    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->LAYOUT_ATTRS:[I

    .line 92
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$1;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$1;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 99
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$2;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$2;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 235
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$h;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$h;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->auz:Lcom/banqu/music/viewpager/CusViewPager$h;

    .line 238
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$i;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$i;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->auA:Lcom/banqu/music/viewpager/CusViewPager$i;

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 3882
    fill-array-data v0, :array_0

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    .line 3891
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$4;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$4;-><init>()V

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3924
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/viewpager/CusViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

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

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$b;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aus:Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 124
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 142
    iput-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 154
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 164
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 183
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 202
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlopAdjust:I

    .line 215
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedCalculatePageOffsets:Z

    .line 256
    new-instance v1, Lcom/banqu/music/viewpager/CusViewPager$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/viewpager/CusViewPager$3;-><init>(Lcom/banqu/music/viewpager/CusViewPager;)V

    iput-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 263
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2750
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMinFlingDistance:F

    .line 361
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mContext:Landroid/content/Context;

    .line 362
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    .line 107
    new-instance p2, Lcom/banqu/music/viewpager/CusViewPager$b;

    invoke-direct {p2}, Lcom/banqu/music/viewpager/CusViewPager$b;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->aus:Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 109
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 124
    sget-object p2, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    const/4 p2, -0x1

    .line 140
    iput p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 142
    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 154
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 164
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 183
    iput p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 202
    iput p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlopAdjust:I

    .line 215
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    const/4 p2, 0x0

    .line 216
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedCalculatePageOffsets:Z

    .line 256
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/viewpager/CusViewPager$3;-><init>(Lcom/banqu/music/viewpager/CusViewPager;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 263
    iput p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2750
    iput p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMinFlingDistance:F

    .line 367
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mContext:Landroid/content/Context;

    .line 368
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->initViewPager()V

    return-void
.end method

.method private Fr()Lcom/banqu/music/viewpager/CusViewPager$b;
    .locals 12

    .line 2708
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2709
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2710
    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

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

    .line 2717
    :goto_2
    iget-object v10, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2718
    iget-object v10, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/CusViewPager$b;

    if-nez v9, :cond_2

    .line 2720
    iget v11, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2722
    iget-object v10, p0, Lcom/banqu/music/viewpager/CusViewPager;->aus:Lcom/banqu/music/viewpager/CusViewPager$b;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2723
    iput v1, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 2724
    iput v7, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    .line 2725
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2728
    :cond_2
    iget v1, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 2731
    iget v5, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

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

    .line 2733
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2740
    :cond_5
    iget v7, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    .line 2742
    iget v5, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

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

.method static synthetic a(Lcom/banqu/music/viewpager/CusViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method private a(Lcom/banqu/music/viewpager/CusViewPager$b;ILcom/banqu/music/viewpager/CusViewPager$b;)V
    .locals 9

    .line 1380
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1381
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1382
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1385
    iget v3, p3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    .line 1387
    iget v4, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ge v3, v4, :cond_3

    .line 1390
    iget v4, p3, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget p3, p3, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1392
    :goto_1
    iget v5, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1393
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1394
    :goto_2
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1396
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_2

    .line 1398
    :cond_1
    :goto_3
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ge v3, v6, :cond_2

    .line 1401
    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1404
    :cond_2
    iput v4, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 1405
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1407
    :cond_3
    iget v4, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-le v3, v4, :cond_6

    .line 1408
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1410
    iget p3, p3, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1412
    :goto_4
    iget v5, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1413
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1414
    :goto_5
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1416
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_5

    .line 1418
    :cond_4
    :goto_6
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-le v3, v6, :cond_5

    .line 1421
    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1424
    :cond_5
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1425
    iput p3, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1431
    :cond_6
    iget-object p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1432
    iget v3, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 1433
    iget v4, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    add-int/lit8 v4, v4, -0x1

    const v5, -0x800001

    .line 1435
    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1436
    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_7
    if-ltz v5, :cond_8

    if-ge v5, p3, :cond_8

    .line 1440
    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1441
    :goto_8
    iget v7, v6, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-le v4, v7, :cond_7

    .line 1442
    iget-object v7, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v8

    goto :goto_8

    .line 1444
    :cond_7
    iget v7, v6, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v7, v2

    sub-float/2addr v3, v7

    .line 1445
    iput v3, v6, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 1447
    :cond_8
    iget v3, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget v4, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1448
    iget p1, p1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_9
    if-ge p2, p3, :cond_b

    .line 1451
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1452
    :goto_a
    iget v5, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ge p1, v5, :cond_9

    .line 1453
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v6

    goto :goto_a

    .line 1455
    :cond_9
    iget v5, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    add-int/lit8 v6, v0, -0x1

    if-ne v5, v6, :cond_a

    .line 1456
    iget v5, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    .line 1458
    :cond_a
    iput v3, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 1459
    iget v4, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1462
    :cond_b
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/CusViewPager;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic access$500()[F
    .locals 1

    .line 55
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    return-object v0
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/CusViewPager;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    return p0
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 2203
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

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

    .line 2206
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    .line 2207
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2208
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v3

    .line 2209
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result v4

    .line 2210
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2211
    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 2213
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 2215
    invoke-direct {p0, v5}, Lcom/banqu/music/viewpager/CusViewPager;->pageScrolled(I)Z

    .line 2219
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    const/4 v3, 0x0

    .line 2220
    :goto_1
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2221
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2222
    iget-boolean v5, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    if-eqz v5, :cond_3

    .line 2224
    iput-boolean v2, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 2229
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2231
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2766
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2770
    :cond_1
    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3f19999a    # 0.6f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_2
    const p4, 0x3ecccccd    # 0.4f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    move p1, p3

    .line 2777
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 2778
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2779
    iget-object p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2782
    iget p2, p2, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget p3, p3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 2152
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auv:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_0

    .line 2153
    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrolled(IFI)V

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2157
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v2, :cond_1

    .line 2159
    invoke-interface {v2, p1, p2, p3}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2163
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auw:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_3

    .line 2164
    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 2169
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auv:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_0

    .line 2170
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageSelected(I)V

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2174
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v2, :cond_1

    .line 2176
    invoke-interface {v2, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2180
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auw:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_3

    .line 2181
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 2186
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auv:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_0

    .line 2187
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrollStateChanged(I)V

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2191
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v2, :cond_1

    .line 2193
    invoke-interface {v2, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2197
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auw:Lcom/banqu/music/viewpager/CusViewPager$e;

    if-eqz v0, :cond_3

    .line 2198
    invoke-interface {v0, p1}, Lcom/banqu/music/viewpager/CusViewPager$e;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 2241
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

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

    .line 2245
    :goto_1
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

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

    .line 3058
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 3059
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    .line 3061
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3062
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3063
    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 3240
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3243
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3246
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3247
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3248
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3249
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3251
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3252
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 3253
    check-cast p2, Landroid/view/ViewGroup;

    .line 3254
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3255
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3256
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3257
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3259
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private initItemIndex()V
    .locals 7

    .line 1122
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v0

    .line 1123
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v1

    .line 1124
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    .line 1125
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1126
    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1127
    iput v3, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->index:I

    int-to-float v5, v0

    .line 1128
    iget v6, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    if-ne v5, v2, :cond_0

    .line 1131
    iput v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTopIndex:I

    .line 1133
    :cond_0
    iget v4, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 1134
    iput v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurIndex:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 2237
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mGutterSize:I

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

    .line 2850
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->setupShadow()Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3043
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3044
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3045
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3049
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 3050
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 3051
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 3052
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 2044
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2045
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 2046
    invoke-virtual {p0, v2, p1, v2}, Lcom/banqu/music/viewpager/CusViewPager;->onPageScrolled(IFI)V

    .line 2047
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 2048
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2053
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->Fr()Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v0

    .line 2054
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v3

    .line 2055
    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2057
    iget v6, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 2058
    iget v3, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 2062
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCalledSuper:Z

    .line 2063
    invoke-virtual {p0, v6, p1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->onPageScrolled(IFI)V

    .line 2064
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2065
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2653
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2654
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2656
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    .line 2657
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->resistance(F)F

    move-result v0

    add-float/2addr p1, v0

    .line 2658
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2660
    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2661
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2665
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2666
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2667
    iget v6, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-eqz v6, :cond_0

    .line 2669
    iget v1, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2671
    :goto_0
    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget-object v8, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2673
    iget v2, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2679
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

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

    .line 2685
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2690
    :cond_5
    :goto_1
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2693
    sget-object p1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne p1, v0, :cond_6

    .line 2694
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->scrollSidePage(I)V

    .line 2697
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 2698
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4

    .line 3664
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3666
    sget-boolean v1, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    if-eqz v1, :cond_0

    .line 3667
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

    .line 3669
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecTab:I

    if-ne v2, v3, :cond_1

    .line 3670
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

    .line 1743
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1744
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1745
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1747
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v2, p3

    .line 1751
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 1755
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v6, p2, p3

    .line 1756
    iget p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/CusViewPager;->cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1758
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget p2, p2, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v2

    sub-float/2addr p2, p1

    float-to-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1761
    :cond_0
    rem-int p1, v2, v0

    .line 1762
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1767
    :cond_1
    iget p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/CusViewPager;->cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1768
    iget p2, p2, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1770
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1771
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1772
    invoke-direct {p0, p2}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    .line 1773
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 480
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 482
    iget-boolean v1, v1, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2633
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2635
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollSidePage(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1935
    iget-object v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1938
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v2

    .line 1939
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v3

    .line 1940
    iget v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopIndex:I

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    goto :goto_0

    :cond_1
    iget v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopIndex:I

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1942
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1943
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    int-to-float v8, v3

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 1944
    iget-object v9, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/viewpager/CusViewPager$b;

    iget-object v9, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    add-int/lit8 v10, v4, -0x1

    if-ltz v10, :cond_3

    .line 1945
    iget-object v12, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v4, 0x1

    .line 1946
    iget-object v14, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_5

    .line 1947
    iget-object v15, v12, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 1948
    iget-object v11, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    sub-int v6, v1, v5

    .line 1951
    iget v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    div-int/lit8 v16, v7, 0x2

    move/from16 v17, v4

    add-int v4, v3, v16

    if-lt v6, v4, :cond_7

    move v4, v13

    goto :goto_5

    .line 1953
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

    .line 1956
    :cond_9
    iget-object v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_a

    iget-object v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    .line 1957
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 1963
    :cond_a
    :goto_6
    iget v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopIndex:I

    if-eq v7, v4, :cond_12

    .line 1964
    iput v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopIndex:I

    .line 1966
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1967
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 1968
    iget-object v6, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/CusViewPager$b;

    iget-object v9, v6, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    if-eqz v9, :cond_b

    .line 1970
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v9, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_b
    add-int/lit8 v6, v4, 0x2

    .line 1973
    iget-object v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    if-eqz v11, :cond_c

    .line 1974
    iget v6, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 1975
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v11, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    add-int/lit8 v6, v4, -0x2

    if-ltz v6, :cond_d

    if-eqz v15, :cond_d

    .line 1978
    iget v6, v12, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 1979
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_e

    .line 1982
    iget-object v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/CusViewPager$b;

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_7
    add-int/2addr v4, v6

    .line 1983
    iget-object v6, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    iget-object v6, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$b;

    move-object v14, v4

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_10

    .line 1984
    iget-object v4, v12, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    move-object v15, v4

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    if-eqz v14, :cond_11

    .line 1985
    iget-object v4, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    move-object v11, v4

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    sub-int v6, v1, v5

    :cond_12
    if-eqz v9, :cond_1d

    .line 1989
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mShdH:I

    .line 1990
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mShdT:I

    .line 1992
    iget v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurIndex:I

    if-ltz v4, :cond_13

    iget-object v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_13

    iget-object v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    iget v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurIndex:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 1996
    iget v7, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v2

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-eqz v14, :cond_15

    if-eqz v11, :cond_15

    .line 2007
    iget v10, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v10, v10, v8

    float-to-int v10, v10

    add-int/2addr v10, v2

    .line 2008
    div-int/lit8 v13, v3, 0x2

    sub-int v13, v10, v13

    iget v14, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

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

    .line 2013
    iget v12, v12, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

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

    .line 2018
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedDrawShadow:Z

    if-eqz v11, :cond_19

    .line 2020
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_19
    if-eqz v15, :cond_1a

    .line 2023
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v15, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2025
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

    .line 2029
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mShdL:I

    int-to-double v4, v6

    mul-double v4, v4, v1

    int-to-double v1, v3

    div-double/2addr v4, v1

    mul-double v4, v4, v7

    sub-double/2addr v7, v4

    double-to-int v1, v7

    .line 2030
    iput v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2031
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedDrawShadow:Z

    .line 2032
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v11, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_f

    :cond_1c
    if-gez v6, :cond_1d

    if-eqz v15, :cond_1d

    .line 2034
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mShdL:I

    neg-int v4, v6

    int-to-double v10, v4

    mul-double v10, v10, v1

    int-to-double v1, v3

    div-double/2addr v10, v1

    mul-double v10, v10, v7

    double-to-int v1, v10

    .line 2035
    iput v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2036
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedDrawShadow:Z

    .line 2037
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

    .line 687
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 691
    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    .line 692
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 691
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

    .line 700
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnPageSelected(I)V

    .line 703
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/banqu/music/viewpager/CusViewPager;->smoothScrollTo(III)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 707
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnPageSelected(I)V

    .line 709
    :cond_3
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    .line 711
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 712
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->pageScrolled(I)Z

    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 415
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

    .line 420
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auy:Lcom/banqu/music/viewpager/CusViewPager$f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 422
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->enableLayers(Z)V

    .line 424
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 3068
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3069
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private setupShadow()Z
    .locals 5

    .line 2835
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2836
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2838
    :cond_1
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    .line 2840
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2841
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2843
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2844
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2846
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1350
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1351
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1352
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_0

    .line 1354
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1356
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1358
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1359
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager;->auA:Lcom/banqu/music/viewpager/CusViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 1363
    :cond_2
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_5

    .line 1364
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 1365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_2

    .line 1367
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1369
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 1371
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1372
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1374
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager;->auz:Lcom/banqu/music/viewpager/CusViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1597
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1598
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1599
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

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

.method E(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;
    .locals 1

    .line 1608
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1609
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1612
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1614
    :cond_2
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method H(II)Lcom/banqu/music/viewpager/CusViewPager$b;
    .locals 3

    .line 1023
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$b;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$b;-><init>()V

    .line 1025
    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    rem-int v2, p1, v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    rem-int/2addr v1, v2

    .line 1026
    iput p1, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    .line 1028
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    .line 1029
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    if-ltz p2, :cond_1

    .line 1030
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1039
    iput p2, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->index:I

    goto :goto_1

    .line 1032
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->index:I

    .line 1034
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/viewpager/CusViewPager$e;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOnPageChangeListeners:Ljava/util/List;

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

    .line 3285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3287
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3290
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3291
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3292
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3293
    invoke-virtual {p0, v3}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3294
    iget v4, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 3295
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 3308
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 3311
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 3315
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 3319
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

    .line 3332
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3333
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3334
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3335
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3336
    iget v2, v2, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 3337
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1563
    invoke-virtual {p0, p3}, Lcom/banqu/music/viewpager/CusViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    invoke-virtual {p0, p3}, Lcom/banqu/music/viewpager/CusViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1566
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 1567
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/banqu/music/viewpager/CusViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    .line 1568
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1569
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1570
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1572
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->needsMeasure:Z

    .line 1573
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/CusViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1575
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 3173
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->findFocus()Landroid/view/View;

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

    .line 3178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 3179
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 3187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 3191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 3193
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 3193
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3201
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

    .line 3207
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/banqu/music/viewpager/CusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3208
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 3210
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 3212
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 3217
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/banqu/music/viewpager/CusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3218
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 3220
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 3222
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

    .line 3230
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 3227
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 3233
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1618
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1619
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1620
    iget v2, v1, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final cU(I)I
    .locals 1

    .line 2645
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 2646
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/2addr p1, v0

    return p1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 3110
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3111
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3112
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 3113
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 3114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 3119
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 3120
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 3121
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 3122
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 3123
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 3122
    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/viewpager/CusViewPager;->canScroll(Landroid/view/View;ZIII)Z

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

    .line 3129
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

    .line 3083
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3087
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v0

    .line 3088
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 3090
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 3092
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3492
    instance-of v0, p1, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

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

    .line 1900
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1901
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v0

    .line 1902
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result v1

    .line 1903
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1904
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    .line 1909
    :cond_0
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v0, v1, :cond_1

    .line 1910
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->scrollSidePage(I)V

    .line 1913
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 1914
    invoke-direct {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1915
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1916
    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 1921
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1926
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1047
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1048
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    .line 1049
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    .line 1050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1051
    :goto_0
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1054
    :goto_1
    iget-object v7, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 1055
    iget-object v7, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1056
    iget-object v8, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1063
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 1067
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 1071
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget-object v9, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1074
    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    iget v7, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v1, v7, :cond_3

    .line 1076
    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

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

    .line 1082
    :cond_4
    iget v9, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-eq v9, v8, :cond_6

    .line 1083
    iget v1, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v9, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 1088
    :cond_5
    iput v8, v7, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1094
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1097
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/banqu/music/viewpager/CusViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1100
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v0, v5, :cond_9

    .line 1101
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->initItemIndex()V

    :cond_9
    if-eqz v1, :cond_c

    .line 1106
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 1108
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 1110
    iget-boolean v6, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 1111
    iput v6, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->widthFactor:F

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1115
    :cond_b
    invoke-virtual {p0, v2, v4, v3}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    .line 1116
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->requestLayout()V

    :cond_c
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2855
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2857
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedDrawShadow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->isShadowPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2864
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShdL:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShdT:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2865
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2866
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2867
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2868
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3135
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 3379
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3380
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3384
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3386
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3387
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3388
    invoke-virtual {p0, v3}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3389
    iget v4, v4, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3390
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

    .line 2135
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->auy:Lcom/banqu/music/viewpager/CusViewPager$f;

    if-eqz v0, :cond_1

    .line 2136
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v0

    .line 2137
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2139
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 2142
    iget-boolean v4, v4, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2145
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->auy:Lcom/banqu/music/viewpager/CusViewPager$f;

    invoke-interface {v5, v3, v4}, Lcom/banqu/music/viewpager/CusViewPager$f;->transformPage(Landroid/view/View;F)V

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

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2790
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 943
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 944
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 3149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3157
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 3160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 3161
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 3162
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3163
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 3154
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 3151
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->arrowScroll(I)Z

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

    .line 3482
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3497
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3487
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 818
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-lez p2, :cond_2

    .line 825
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 826
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 827
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    iget p1, p1, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    return v0
.end method

.method public getFlipMode()Lcom/banqu/music/viewpager/CusViewPager$FlipMode;
    .locals 1

    .line 3428
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 851
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 912
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    return v0
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 373
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setFocusable(Z)V

    .line 375
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 376
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/banqu/music/viewpager/CusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    .line 379
    iput-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

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

    iput v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 385
    iput v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMinimumVelocity:I

    .line 386
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMaximumVelocity:I

    .line 387
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 388
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 390
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 391
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 392
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDefaultGutterSize:I

    .line 394
    new-instance v1, Lcom/banqu/music/viewpager/CusViewPager$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/viewpager/CusViewPager$c;-><init>(Lcom/banqu/music/viewpager/CusViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 396
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 403
    :cond_0
    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v1, v2, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    :cond_1
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1634
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1629
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1630
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2874
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2877
    iget v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2878
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v1

    .line 2879
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWidth()I

    move-result v2

    .line 2881
    iget v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2883
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 2884
    iget v7, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    .line 2885
    iget-object v8, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2886
    iget v9, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    .line 2887
    iget-object v10, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/CusViewPager$b;

    iget v10, v10, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2889
    :goto_1
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2890
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_1

    .line 2894
    :cond_0
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v9, v11, :cond_1

    .line 2895
    iget v7, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2896
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget v12, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2898
    :cond_1
    iget-object v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2903
    :goto_2
    iget v12, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2904
    iget-object v13, v0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2906
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 2257
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

    .line 2312
    iget-boolean v3, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz v3, :cond_1

    return v10

    .line 2316
    :cond_1
    iget-boolean v3, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    if-eqz v3, :cond_2

    return v9

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2435
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/viewpager/CusViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2333
    :cond_4
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    .line 2339
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 2342
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

    .line 2346
    :cond_6
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 2347
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    sub-float v0, v11, v0

    .line 2348
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2349
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 2350
    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionY:F

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v1, 0x0

    cmpl-float v15, v0, v1

    if-eqz v15, :cond_7

    .line 2353
    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    invoke-direct {v6, v1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->isGutterDrag(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v11

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2354
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/viewpager/CusViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2356
    iput v11, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2357
    iput v13, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    .line 2358
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    return v9

    .line 2363
    :cond_7
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlopAdjust:I

    int-to-float v1, v0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_9

    int-to-float v0, v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_9

    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 2364
    invoke-direct {v6, v7, v0}, Lcom/banqu/music/viewpager/CusViewPager;->pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2365
    sget-boolean v0, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    if-eqz v0, :cond_8

    .line 2366
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

    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlopAdjust:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v9

    .line 2375
    :cond_9
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    cmpl-float v1, v12, v14

    if-lez v1, :cond_b

    .line 2379
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 2380
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/CusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2381
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    .line 2382
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v15, :cond_a

    add-float/2addr v0, v1

    goto :goto_0

    :cond_a
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2384
    iput v13, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    .line 2385
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_b
    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    .line 2392
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    .line 2394
    :cond_c
    :goto_1
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    .line 2396
    invoke-direct {v6, v11}, Lcom/banqu/music/viewpager/CusViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2397
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 2408
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2409
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionY:F

    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    .line 2410
    invoke-static {v7, v9}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2411
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    .line 2413
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2414
    iget v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mScrollState:I

    if-ne v0, v3, :cond_e

    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2415
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_e

    .line 2417
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2418
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 2419
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    .line 2420
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 2421
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/CusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2422
    invoke-direct {v6, v10}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2424
    :cond_e
    invoke-direct {v6, v9}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    .line 2425
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 2439
    :cond_f
    :goto_2
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2440
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2442
    :cond_10
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2448
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    return v0

    :cond_11
    :goto_3
    if-ne v0, v10, :cond_13

    .line 2268
    iget-boolean v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2269
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2270
    iget v4, v6, Lcom/banqu/music/viewpager/CusViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2271
    iget v3, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-static {v0, v3}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2273
    iput-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 2274
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v3

    .line 2275
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v4

    .line 2276
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->Fr()Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v5

    .line 2277
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2278
    iget v3, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    sub-float/2addr v4, v3

    iget v3, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    div-float/2addr v4, v3

    .line 2279
    iget v3, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2280
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_12

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent ACTION_UP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2285
    :cond_12
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2286
    iget v3, v6, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2287
    invoke-direct {v6, v11, v4, v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 2289
    invoke-virtual {v6, v1, v10, v10, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZI)V

    .line 2290
    iput v2, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2291
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->endDrag()V

    .line 2293
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, v6, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2294
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2299
    :cond_13
    :goto_4
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 2300
    iput-boolean v9, v6, Lcom/banqu/music/viewpager/CusViewPager;->mIsUnableToDrag:Z

    .line 2301
    iput v2, v6, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2302
    iget-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 2303
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2304
    iput-object v0, v6, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_14
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1780
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1783
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v4

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingTop()I

    move-result v5

    .line 1785
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v6

    .line 1786
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingBottom()I

    move-result v7

    .line 1787
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v10, v1, :cond_7

    .line 1794
    invoke-virtual {v0, v10}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1795
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v12, :cond_6

    .line 1796
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 1799
    iget-boolean v15, v12, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_6

    .line 1800
    iget v15, v12, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v15, v15, 0x7

    .line 1801
    iget v12, v12, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->gravity:I

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

    .line 1815
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    .line 1816
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1808
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_2

    .line 1811
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

    .line 1832
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1833
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1825
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1828
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

    .line 1838
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1839
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1837
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

    .line 1848
    invoke-virtual {v0, v6}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1849
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_9

    .line 1850
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 1852
    iget-boolean v14, v10, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v14, :cond_9

    invoke-virtual {v0, v9}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v14

    if-eqz v14, :cond_9

    int-to-float v15, v2

    .line 1853
    iget v12, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    mul-float v12, v12, v15

    float-to-int v12, v12

    add-int/2addr v12, v4

    .line 1856
    iget-boolean v13, v10, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 1859
    iput-boolean v13, v10, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->needsMeasure:Z

    .line 1860
    iget v10, v10, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->widthFactor:F

    mul-float v15, v15, v10

    float-to-int v10, v15

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    .line 1863
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1866
    invoke-virtual {v0, v9, v10, v13}, Lcom/banqu/music/viewpager/CusViewPager;->measureChild(Landroid/view/View;II)V

    .line 1873
    :cond_8
    iput-object v9, v14, Lcom/banqu/music/viewpager/CusViewPager$b;->view:Landroid/view/View;

    .line 1876
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v12

    .line 1877
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1875
    invoke-virtual {v9, v12, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_5

    .line 1881
    :cond_a
    iput v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1882
    iput v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mBottomPageBounds:I

    .line 1883
    iput v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mDecorChildCount:I

    .line 1886
    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 1887
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    .line 1888
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->initItemIndex()V

    .line 1889
    invoke-direct {v0, v8}, Lcom/banqu/music/viewpager/CusViewPager;->scrollSidePage(I)V

    .line 1892
    :cond_b
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_c

    .line 1893
    iget v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/banqu/music/viewpager/CusViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 1895
    :goto_6
    iput-boolean v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1644
    invoke-static {v1, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1645
    invoke-static {v1, v3}, Lcom/banqu/music/viewpager/CusViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1644
    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/viewpager/CusViewPager;->setMeasuredDimension(II)V

    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1648
    div-int/lit8 v3, v2, 0xa

    .line 1649
    iget v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mGutterSize:I

    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1653
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1660
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1662
    invoke-virtual {v0, v5}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1663
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1664
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1665
    iget-boolean v10, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1666
    iget v10, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1667
    iget v11, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->gravity:I

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

    .line 1681
    :goto_5
    iget v13, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1683
    iget v10, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1684
    iget v10, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v10

    move v10, v2

    .line 1687
    :goto_7
    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1689
    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1690
    iget v1, v6, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v3

    move v8, v12

    .line 1693
    :goto_8
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1694
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1695
    invoke-virtual {v0, v9, v6, v1}, Lcom/banqu/music/viewpager/CusViewPager;->measureChild(Landroid/view/View;II)V

    if-eqz v11, :cond_a

    .line 1698
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 1700
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1706
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mChildWidthMeasureSpec:I

    .line 1707
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mChildHeightMeasureSpec:I

    .line 1710
    iput-boolean v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mInLayout:Z

    .line 1711
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    const/4 v1, 0x0

    .line 1712
    iput-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mInLayout:Z

    .line 1715
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    .line 1717
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1718
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1722
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1723
    iget-boolean v7, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1724
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1726
    iget v7, v0, Lcom/banqu/music/viewpager/CusViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v0, v4, v5, v7}, Lcom/banqu/music/viewpager/CusViewPager;->measureChild(Landroid/view/View;II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    .line 2086
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDecorChildCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 2087
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v0

    .line 2088
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v2

    .line 2089
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v3

    .line 2090
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWidth()I

    move-result v4

    .line 2091
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 2093
    invoke-virtual {p0, v6}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2094
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 2095
    iget-boolean v9, v8, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 2097
    :cond_0
    iget v8, v8, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->gravity:I

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

    .line 2112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2113
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    .line 2105
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    .line 2108
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

    .line 2118
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 2120
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2125
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnPageScrolled(IFI)V

    .line 2127
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchTransformPage()V

    .line 2129
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3352
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

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

    .line 3363
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3364
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3365
    invoke-virtual {p0, v5}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3366
    iget v6, v6, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v7, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 3367
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

    .line 1537
    instance-of v0, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1538
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1542
    :cond_0
    check-cast p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    .line 1543
    invoke-virtual {p1}, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1551
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1552
    iget-object v1, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1553
    iget p1, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1555
    :cond_1
    iget v0, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->position:I

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    .line 1556
    iget-object v0, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1557
    iget-object p1, p1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1520
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1521
    new-instance v1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/viewpager/CusViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1522
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    iput v0, v1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->position:I

    .line 1529
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/viewpager/CusViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1734
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1738
    iget p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/banqu/music/viewpager/CusViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2453
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2460
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2466
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2471
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2472
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2474
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2476
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

    .line 2621
    :cond_4
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2622
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2623
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2622
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 2614
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2615
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2616
    iput v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2617
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    goto/16 :goto_3

    .line 2606
    :cond_6
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_13

    .line 2607
    iget p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/banqu/music/viewpager/CusViewPager;->scrollToItem(IZIZ)V

    .line 2608
    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2609
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->endDrag()V

    .line 2610
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v2, p1, v0

    goto/16 :goto_3

    .line 2494
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v6, Lcom/banqu/music/viewpager/CusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v6, :cond_8

    .line 2495
    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 2496
    invoke-virtual {p0, v6}, Lcom/banqu/music/viewpager/CusViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2499
    :cond_8
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_b

    .line 2500
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 2503
    sget-boolean p1, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2504
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_MOVE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2509
    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2510
    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2511
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2512
    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2515
    iget v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2517
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    .line 2518
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2519
    iget v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_1

    :cond_a
    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_1
    iput v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2521
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    .line 2522
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    .line 2523
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    .line 2526
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2528
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2533
    :cond_b
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2535
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2539
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    if-ltz v0, :cond_13

    if-lt v0, v3, :cond_c

    goto/16 :goto_3

    .line 2549
    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2550
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2554
    :cond_d
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2555
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 2556
    iget v7, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2557
    iget v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-static {v0, v6}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2559
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 2560
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v6

    .line 2561
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v7

    .line 2562
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->Fr()Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v8

    .line 2563
    iget v9, v8, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 2564
    iget v6, v8, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    sub-float/2addr v7, v6

    iget v6, v8, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    div-float/2addr v7, v6

    .line 2565
    iget v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2566
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-ne v6, v5, :cond_e

    .line 2569
    sget-boolean p1, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_UP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2577
    :cond_e
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    if-ltz v6, :cond_11

    if-lt v6, v2, :cond_f

    goto :goto_2

    .line 2590
    :cond_f
    sget-object v2, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v2, v3, :cond_10

    .line 2591
    sget-object v2, Lcom/banqu/music/viewpager/CusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2594
    :cond_10
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2595
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2596
    invoke-direct {p0, v9, v7, v0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2598
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZI)V

    .line 2600
    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2601
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->endDrag()V

    .line 2602
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2584
    :cond_11
    :goto_2
    invoke-virtual {p0, v9, v1, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    .line 2585
    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    .line 2586
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->endDrag()V

    .line 2587
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2481
    :cond_12
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2482
    iput-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 2483
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    .line 2486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionX:F

    .line 2487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastMotionY:F

    .line 2488
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mActivePointerId:I

    :cond_13
    :goto_3
    if-eqz v2, :cond_14

    .line 2627
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    return v1

    :cond_15
    :goto_4
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 3265
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3266
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 3273
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 3274
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1140
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1146
    iget v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eq v2, v1, :cond_2

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 1148
    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v2

    .line 1149
    iput v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    .line 1152
    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    if-nez v1, :cond_1

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v1, v5, :cond_3

    .line 1154
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->initItemIndex()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1158
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_4

    .line 1159
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1167
    :cond_4
    iget-boolean v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_5

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 1180
    :cond_6
    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1182
    iget v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 1183
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    .line 1185
    iget v6, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    sub-int v7, v6, v1

    add-int/2addr v6, v1

    .line 1188
    iget v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    if-ne v5, v1, :cond_24

    const/4 v8, 0x0

    .line 1206
    :goto_2
    iget-object v9, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 1207
    iget-object v9, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 1208
    iget v10, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-lt v10, v11, :cond_7

    .line 1209
    iget v10, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    if-lez v5, :cond_9

    .line 1215
    iget v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {v0, v5, v8}, Lcom/banqu/music/viewpager/CusViewPager;->H(II)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_1a

    add-int/lit8 v10, v8, -0x1

    if-ltz v10, :cond_a

    .line 1224
    iget-object v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 1225
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_b

    const/4 v14, 0x0

    goto :goto_5

    .line 1226
    :cond_b
    iget v14, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    sub-float v14, v13, v14

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v1, v12

    div-float/2addr v15, v1

    add-float/2addr v14, v15

    .line 1229
    :goto_5
    iget v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x0

    :goto_6
    iget v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    iget v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    sub-int/2addr v3, v5

    if-lt v1, v3, :cond_11

    cmpl-float v3, v15, v14

    if-ltz v3, :cond_d

    if-ge v1, v7, :cond_d

    if-nez v11, :cond_c

    goto :goto_8

    .line 1234
    :cond_c
    iget v3, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v1, v3, :cond_10

    iget-boolean v3, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    if-nez v3, :cond_10

    .line 1235
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1236
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget-object v11, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v10, :cond_f

    .line 1243
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    .line 1245
    iget v3, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v1, v3, :cond_e

    .line 1246
    iget v3, v11, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v15, v3

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_f

    .line 1248
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v10, 0x1

    .line 1250
    invoke-virtual {v0, v1, v3}, Lcom/banqu/music/viewpager/CusViewPager;->H(II)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v3

    .line 1251
    iget v3, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v15, v3

    add-int/lit8 v8, v8, 0x1

    if-ltz v10, :cond_f

    .line 1253
    iget-object v3, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    move-object v11, v3

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 1257
    :cond_11
    :goto_8
    iget v1, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-int/lit8 v3, v8, 0x1

    cmpg-float v5, v1, v13

    if-gez v5, :cond_19

    .line 1260
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    .line 1262
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v12

    div-float/2addr v7, v10

    add-float/2addr v7, v13

    .line 1265
    :goto_a
    iget v10, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v10, v10, 0x1

    iget v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    iget v12, v0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    add-int/2addr v11, v12

    if-gt v10, v11, :cond_19

    cmpl-float v11, v1, v7

    if-ltz v11, :cond_16

    if-le v10, v6, :cond_16

    if-nez v5, :cond_14

    goto :goto_d

    .line 1270
    :cond_14
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v10, v11, :cond_18

    iget-boolean v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    if-nez v11, :cond_18

    .line 1271
    iget-object v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1272
    iget-object v11, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v12, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget-object v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v11, v0, v12, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1277
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    if-eqz v5, :cond_17

    .line 1279
    iget v11, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    if-ne v10, v11, :cond_17

    .line 1280
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    .line 1282
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    goto :goto_c

    .line 1284
    :cond_17
    invoke-virtual {v0, v10, v3}, Lcom/banqu/music/viewpager/CusViewPager;->H(II)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 1286
    iget v5, v5, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    add-float/2addr v1, v5

    .line 1287
    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    iget-object v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$b;

    :cond_18
    :goto_c
    goto :goto_b

    .line 1292
    :cond_19
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager$b;ILcom/banqu/music/viewpager/CusViewPager$b;)V

    .line 1304
    :cond_1a
    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eqz v9, :cond_1b

    iget-object v3, v9, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1306
    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1e

    .line 1312
    invoke-virtual {v0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;

    .line 1314
    iput v2, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->childIndex:I

    .line 1315
    iget-boolean v6, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1c

    iget v6, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1d

    .line 1317
    invoke-virtual {v0, v3}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 1319
    iget v6, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->widthFactor:F

    iput v6, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->widthFactor:F

    .line 1320
    iget v3, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iput v3, v5, Lcom/banqu/music/viewpager/CusViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1324
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->sortChildDrawingOrder()V

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1328
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->E(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_20

    .line 1329
    iget v1, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eq v1, v2, :cond_22

    :cond_20
    const/4 v1, 0x0

    .line 1330
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 1331
    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1332
    invoke-virtual {v0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->D(Landroid/view/View;)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1333
    iget v3, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget v5, v0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v3, v5, :cond_21

    .line 1334
    invoke-virtual {v2, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1343
    :cond_22
    :goto_13
    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v2, v0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v1, v2, :cond_23

    .line 1344
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->initItemIndex()V

    :cond_23
    return-void

    .line 1191
    :cond_24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 1193
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/viewpager/CusViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1195
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1200
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

    .line 1589
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1592
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
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 434
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->auu:Lcom/banqu/music/viewpager/CusViewPager$g;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 435
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/viewpager/CusViewPager$b;

    .line 438
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/banqu/music/viewpager/CusViewPager$b;->position:I

    iget-object v2, v2, Lcom/banqu/music/viewpager/CusViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 441
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->removeNonDecorViews()V

    .line 443
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    .line 444
    invoke-virtual {p0, v1, v1}, Lcom/banqu/music/viewpager/CusViewPager;->scrollTo(II)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 448
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 449
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 452
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->auu:Lcom/banqu/music/viewpager/CusViewPager$g;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 453
    new-instance v2, Lcom/banqu/music/viewpager/CusViewPager$g;

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/viewpager/CusViewPager$g;-><init>(Lcom/banqu/music/viewpager/CusViewPager;Lcom/banqu/music/viewpager/CusViewPager$1;)V

    iput-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->auu:Lcom/banqu/music/viewpager/CusViewPager$g;

    .line 455
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->auu:Lcom/banqu/music/viewpager/CusViewPager$g;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 456
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 457
    iget-boolean v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 458
    iput-boolean v4, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    .line 459
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mExpectedAdapterCount:I

    .line 460
    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 461
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 462
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 463
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredCurItem:I

    .line 464
    iput-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 465
    iput-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    goto :goto_1

    .line 469
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->requestLayout()V

    .line 473
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aux:Lcom/banqu/music/viewpager/CusViewPager$d;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 474
    invoke-interface {v1, v0, p1}, Lcom/banqu/music/viewpager/CusViewPager$d;->onAdapterChanged(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 801
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 809
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

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

    .line 811
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 515
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(II)V
    .locals 11

    .line 527
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eq p1, v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/banqu/music/viewpager/CusViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-ne v0, v1, :cond_1

    .line 535
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 543
    iget-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    if-nez v1, :cond_2

    if-gtz p2, :cond_3

    .line 544
    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_4

    .line 550
    :cond_4
    iget v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne v1, p1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_5
    const/4 v1, 0x1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 557
    :cond_6
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 558
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 560
    :cond_7
    :goto_0
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 561
    iget v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_8

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    .line 565
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 566
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/viewpager/CusViewPager$b;

    iput-boolean v1, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 569
    :cond_9
    iget v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eq v2, p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 570
    :goto_2
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->populate(I)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->cT(I)Lcom/banqu/music/viewpager/CusViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 574
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result v4

    int-to-float v4, v4

    .line 575
    iget v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstOffset:F

    iget v3, v3, Lcom/banqu/music/viewpager/CusViewPager$b;->offset:F

    iget v6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mLastOffset:F

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
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_c

    .line 581
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 584
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v6

    .line 585
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result v7

    sub-int v8, v3, v6

    rsub-int/lit8 v9, v7, 0x0

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    .line 589
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    .line 590
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    .line 591
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    return-void

    .line 595
    :cond_d
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 596
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    const/16 v0, 0x1388

    .line 598
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 599
    sget-object p2, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne p2, v0, :cond_e

    .line 600
    sget-object p2, Lcom/banqu/music/viewpager/CusViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Lcom/banqu/music/viewpager/CusViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 603
    :cond_e
    iget-object v5, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 604
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    if-eqz v2, :cond_f

    .line 615
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnPageSelected(I)V

    :cond_f
    return-void

    .line 547
    :cond_10
    :goto_4
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPopulatePending:Z

    .line 628
    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 647
    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 648
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 660
    :cond_1
    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 661
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_2

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/viewpager/CusViewPager$b;

    iput-boolean v3, v0, Lcom/banqu/music/viewpager/CusViewPager$b;->scrolling:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 669
    :cond_3
    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eq p3, p1, :cond_4

    const/4 v1, 0x1

    .line 671
    :cond_4
    iget-boolean p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_6

    .line 674
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    if-eqz v1, :cond_5

    .line 676
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->dispatchOnPageSelected(I)V

    .line 678
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->requestLayout()V

    goto :goto_1

    .line 680
    :cond_6
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->populate(I)V

    .line 681
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/banqu/music/viewpager/CusViewPager;->scrollToItem(IZIZ)V

    :goto_1
    return-void

    .line 644
    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setFlipMode(Lcom/banqu/music/viewpager/CusViewPager$FlipMode;)V
    .locals 2

    .line 3408
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-eq v0, p1, :cond_1

    .line 3409
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    .line 3410
    sget-object p1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3411
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    .line 3412
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->initItemIndex()V

    const/4 p1, 0x1

    .line 3413
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    goto :goto_0

    .line 3415
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 3417
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->sortChildDrawingOrder()V

    .line 3418
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 3471
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3474
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_1

    .line 3475
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    .line 3476
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    :cond_1
    return-void
.end method

.method public setMinAutoFlingDistance(F)V
    .locals 0

    .line 2761
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMinFlingDistance:F

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 873
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

    .line 877
    :cond_0
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 878
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mOffscreenPageLimit:I

    .line 879
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/banqu/music/viewpager/CusViewPager$d;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aux:Lcom/banqu/music/viewpager/CusViewPager$d;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/banqu/music/viewpager/CusViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 726
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->auv:Lcom/banqu/music/viewpager/CusViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 893
    sget-object v0, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 896
    :cond_0
    iget v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    .line 897
    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    .line 899
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getWidth()I

    move-result v1

    .line 900
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->recomputeScrollPosition(IIII)V

    .line 902
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 923
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setWillNotDraw(Z)V

    .line 924
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/banqu/music/viewpager/CusViewPager$f;)V
    .locals 4

    .line 780
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

    .line 782
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/viewpager/CusViewPager;->auy:Lcom/banqu/music/viewpager/CusViewPager$f;

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

    .line 783
    :goto_2
    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->auy:Lcom/banqu/music/viewpager/CusViewPager$f;

    .line 784
    invoke-virtual {p0, v2}, Lcom/banqu/music/viewpager/CusViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 786
    :cond_3
    iput v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 788
    :cond_4
    iput v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 790
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setRectSlopScaleInTab(IIIIFI)V
    .locals 1

    .line 3650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 3651
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 3652
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3653
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 3654
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3655
    iget p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlop:I

    int-to-float p1, p1

    mul-float p1, p1, p5

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mTouchSlopAdjust:I

    .line 3656
    iput p6, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecTab:I

    .line 3657
    sget-boolean p1, Lcom/banqu/music/viewpager/CusViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_0

    .line 3658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setRectSlopScaleInTab mSpecRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", coef = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", specTab = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mSpecTab:I

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

    .line 3455
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 3456
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3457
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    .line 3459
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p2, p1, :cond_1

    .line 3460
    iput-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3461
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method public setShadowResource(II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3439
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3440
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3443
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3444
    iput-boolean v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 978
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 980
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 983
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollX()I

    move-result v3

    .line 984
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 988
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->completeScroll(Z)V

    .line 989
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    .line 990
    invoke-direct {p0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 994
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 995
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;->setScrollState(I)V

    .line 997
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager;->getClientWidth()I

    move-result p1

    .line 998
    div-int/lit8 p2, p1, 0x2

    .line 999
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

    .line 1001
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/CusViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 1004
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1006
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 1008
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 1009
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    .line 1010
    sget-object p1, Lcom/banqu/music/viewpager/CusViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

    iget-object p3, p0, Lcom/banqu/music/viewpager/CusViewPager;->aut:Lcom/banqu/music/viewpager/CusViewPager$FlipMode;

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

    .line 1016
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1018
    iget-object v2, p0, Lcom/banqu/music/viewpager/CusViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1019
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
