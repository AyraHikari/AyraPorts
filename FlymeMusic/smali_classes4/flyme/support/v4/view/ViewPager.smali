.class public Lflyme/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;,
        Lflyme/support/v4/view/ViewPager$ViewPositionComparator;,
        Lflyme/support/v4/view/ViewPager$LayoutParams;,
        Lflyme/support/v4/view/ViewPager$PagerObserver;,
        Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;,
        Lflyme/support/v4/view/ViewPager$SavedState;,
        Lflyme/support/v4/view/ViewPager$Decor;,
        Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lflyme/support/v4/view/ViewPager$PageTransformer;,
        Lflyme/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lflyme/support/v4/view/ViewPager$OnPageChangeListener;,
        Lflyme/support/v4/view/ViewPager$FlipMode;,
        Lflyme/support/v4/view/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lflyme/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final COVER_ALPHA_BASE:I = 0x66

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final IS_ENG_BUILD:Z

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MAX_SWITCH_DURATION:I = 0x1388

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final OVERLAY_MODE_INTERPOLATIONS:[F

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final overlayModeInterpolator:Landroid/view/animation/Interpolator;

.field private static final sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lflyme/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final sReversePositionComparator:Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListener:Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;

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

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private volatile mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v4/view/ViewPager$ItemInfo;",
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

.field private mObserver:Lflyme/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

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

.field private final mTempItem:Lflyme/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopIndex:I

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mTouchSlopAdjust:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 120
    sput-object v0, Lflyme/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 142
    new-instance v0, Lflyme/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Lflyme/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 149
    new-instance v0, Lflyme/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Lflyme/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 285
    new-instance v0, Lflyme/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lflyme/support/v4/view/ViewPager;->sPositionComparator:Lflyme/support/v4/view/ViewPager$ViewPositionComparator;

    .line 288
    new-instance v0, Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;-><init>()V

    sput-object v0, Lflyme/support/v4/view/ViewPager;->sReversePositionComparator:Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 3933
    fill-array-data v0, :array_0

    sput-object v0, Lflyme/support/v4/view/ViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    .line 3942
    new-instance v0, Lflyme/support/v4/view/ViewPager$4;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$4;-><init>()V

    sput-object v0, Lflyme/support/v4/view/ViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3975
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v4/view/ViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

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

    .line 410
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lflyme/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mTempItem:Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 174
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lflyme/support/v4/view/ViewPager$FlipMode;

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lflyme/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 192
    iput-object v1, p0, Lflyme/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 204
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 205
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 214
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 233
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 252
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlopAdjust:I

    .line 265
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 306
    new-instance v1, Lflyme/support/v4/view/ViewPager$3;

    invoke-direct {v1, p0}, Lflyme/support/v4/view/ViewPager$3;-><init>(Lflyme/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lflyme/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 313
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2788
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mMinFlingDistance:F

    .line 411
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mContext:Landroid/content/Context;

    .line 412
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 416
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 157
    new-instance p2, Lflyme/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {p2}, Lflyme/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mTempItem:Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 159
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 174
    sget-object p2, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_DEFAULT:Lflyme/support/v4/view/ViewPager$FlipMode;

    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    const/4 p2, -0x1

    .line 190
    iput p2, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 192
    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 204
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 205
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 233
    iput p2, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 252
    iput p2, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlopAdjust:I

    .line 265
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 p2, 0x0

    .line 266
    iput-boolean p2, p0, Lflyme/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 306
    new-instance v0, Lflyme/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/ViewPager$3;-><init>(Lflyme/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 313
    iput p2, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2788
    iput p2, p0, Lflyme/support/v4/view/ViewPager;->mMinFlingDistance:F

    .line 417
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mContext:Landroid/content/Context;

    .line 418
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->initViewPager()V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v4/view/ViewPager;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v4/view/ViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 105
    iget-object p0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v4/view/ViewPager;)I
    .locals 0

    .line 105
    iget p0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 105
    sget-object v0, Lflyme/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static synthetic access$500()[F
    .locals 1

    .line 105
    sget-object v0, Lflyme/support/v4/view/ViewPager;->OVERLAY_MODE_INTERPOLATIONS:[F

    return-object v0
.end method

.method private calculatePageOffsets(Lflyme/support/v4/view/ViewPager$ItemInfo;ILflyme/support/v4/view/ViewPager$ItemInfo;)V
    .locals 10

    .line 1423
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1424
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1425
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1428
    iget v3, p3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1430
    iget v4, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1433
    iget v4, p3, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget p3, p3, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1435
    :goto_1
    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1436
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1437
    :goto_2
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1439
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    .line 1441
    :cond_1
    :goto_3
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1444
    iget-object v6, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1447
    :cond_2
    iput v4, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1448
    iget v5, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1450
    :cond_3
    iget v4, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1451
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1453
    iget p3, p3, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1455
    :goto_4
    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1456
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1457
    :goto_5
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1459
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_5

    .line 1461
    :cond_4
    :goto_6
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1464
    iget-object v6, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1467
    :cond_5
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1468
    iput p3, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1474
    :cond_6
    iget-object p3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1475
    iget v3, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1476
    iget v4, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1477
    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1478
    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v7, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1482
    iget-object v7, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1483
    :goto_a
    iget v8, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v4, v8, :cond_9

    .line 1484
    iget-object v8, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1486
    :cond_9
    iget v8, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1487
    iput v3, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1488
    iget v7, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1490
    :cond_b
    iget v3, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1491
    iget p1, p1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1494
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1495
    :goto_c
    iget v5, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1496
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1498
    :cond_c
    iget v5, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v0, :cond_d

    .line 1499
    iget v5, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    .line 1501
    :cond_d
    iput v3, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1502
    iget v4, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1505
    :cond_e
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 2247
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

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

    .line 2250
    invoke-direct {p0, v2}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2251
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2252
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2253
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 2254
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2255
    iget-object v6, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 2257
    :cond_1
    invoke-virtual {p0, v5, v6}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 2259
    invoke-direct {p0, v5}, Lflyme/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 2263
    :cond_2
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    const/4 v3, 0x0

    .line 2264
    :goto_1
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2265
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2266
    iget-boolean v5, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 2268
    iput-boolean v2, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 2273
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2275
    :cond_5
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2804
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->velocityValid()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_0

    if-lez p3, :cond_2

    goto :goto_0

    .line 2808
    :cond_0
    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-le p3, p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    .line 2810
    iget p2, p0, Lflyme/support/v4/view/ViewPager;->mMinFlingDistance:F

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    goto :goto_0

    .line 2817
    :cond_1
    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mMinFlingDistance:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 2826
    :cond_3
    :goto_0
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 2827
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2828
    iget-object p3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2831
    iget p2, p2, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget p3, p3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 2196
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2197
    invoke-interface {v0, p1, p2, p3}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 2199
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2201
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 2203
    invoke-interface {v2, p1, p2, p3}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2207
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2208
    invoke-interface {v0, p1, p2, p3}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 2213
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2214
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 2216
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2218
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 2220
    invoke-interface {v2, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2224
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2225
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 2230
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2231
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 2233
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2235
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 2237
    invoke-interface {v2, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2241
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 2242
    invoke-interface {v0, p1}, Lflyme/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 2285
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

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

    .line 2289
    :goto_1
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

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

    .line 3108
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 3109
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 3111
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3112
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3113
    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 3290
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 3293
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3296
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3297
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3298
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3299
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3301
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3302
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 3303
    check-cast p2, Landroid/view/ViewGroup;

    .line 3304
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3305
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3306
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3307
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3309
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 553
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lflyme/support/v4/view/ViewPager$ItemInfo;
    .locals 12

    .line 2746
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2747
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2748
    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

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

    .line 2755
    :goto_2
    iget-object v10, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2756
    iget-object v10, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$ItemInfo;

    if-nez v9, :cond_2

    .line 2758
    iget v11, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2760
    iget-object v10, p0, Lflyme/support/v4/view/ViewPager;->mTempItem:Lflyme/support/v4/view/ViewPager$ItemInfo;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2761
    iput v1, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2762
    iput v7, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2763
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2766
    :cond_2
    iget v1, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2769
    iget v5, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

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

    .line 2771
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2778
    :cond_5
    iget v7, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2780
    iget v5, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

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

.method private initItemIndex()V
    .locals 7

    .line 1168
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1169
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1170
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    .line 1171
    :goto_0
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1172
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1173
    iput v3, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->index:I

    int-to-float v5, v0

    .line 1174
    iget v6, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v1

    if-ne v5, v2, :cond_0

    .line 1177
    iput v3, p0, Lflyme/support/v4/view/ViewPager;->mTopIndex:I

    .line 1179
    :cond_0
    iget v4, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 1180
    iput v3, p0, Lflyme/support/v4/view/ViewPager;->mCurIndex:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 2281
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mGutterSize:I

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

    .line 2900
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->setupShadow()Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3093
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3094
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3095
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3099
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 3100
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 3101
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 3102
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 2088
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2089
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 2090
    invoke-virtual {p0, v2, p1, v2}, Lflyme/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 2091
    iget-boolean p1, p0, Lflyme/support/v4/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 2092
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2097
    :cond_1
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 2098
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2099
    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2101
    iget v6, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 2102
    iget v3, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 2106
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 2107
    invoke-virtual {p0, v6, p1, v0}, Lflyme/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 2108
    iget-boolean p1, p0, Lflyme/support/v4/view/ViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2691
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2692
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2694
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    .line 2695
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->resistance(F)F

    move-result v0

    add-float/2addr p1, v0

    .line 2696
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2698
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2699
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2703
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2704
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2705
    iget v6, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2707
    iget v1, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2709
    :goto_0
    iget v6, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2711
    iget v2, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2717
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

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

    .line 2723
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2728
    :cond_5
    :goto_1
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2731
    sget-object p1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne p1, v0, :cond_6

    .line 2732
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->scrollSidePage(I)V

    .line 2735
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2736
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4

    .line 3714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3716
    sget-boolean v1, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    if-eqz v1, :cond_0

    .line 3717
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

    .line 3719
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mSpecTab:I

    if-ne v2, v3, :cond_1

    .line 3720
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

    .line 1786
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1787
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1788
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1790
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v2, p3

    .line 1794
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1798
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v6, p2, p3

    .line 1799
    iget p2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lflyme/support/v4/view/ViewPager;->infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1801
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    iget p2, p2, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v2

    sub-float/2addr p2, p1

    float-to-int v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1804
    :cond_0
    rem-int p1, v2, v0

    .line 1805
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1810
    :cond_1
    iget p2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lflyme/support/v4/view/ViewPager;->infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1811
    iget p2, p2, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1813
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1814
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1815
    invoke-direct {p0, p2}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1816
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 529
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 530
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 532
    iget-boolean v1, v1, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2677
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2679
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollSidePage(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1979
    iget-object v2, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1982
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 1983
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 1984
    iget v4, v0, Lflyme/support/v4/view/ViewPager;->mTopIndex:I

    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    goto :goto_0

    :cond_1
    iget v4, v0, Lflyme/support/v4/view/ViewPager;->mTopIndex:I

    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1986
    :cond_2
    :goto_0
    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1987
    iget v5, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v8, v3

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 1988
    iget-object v9, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflyme/support/v4/view/ViewPager$ItemInfo;

    iget-object v9, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    add-int/lit8 v10, v4, -0x1

    if-ltz v10, :cond_3

    .line 1989
    iget-object v12, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v4, 0x1

    .line 1990
    iget-object v14, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_5

    .line 1991
    iget-object v15, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 1992
    iget-object v11, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    sub-int v6, v1, v5

    .line 1995
    iget v7, v0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    div-int/lit8 v16, v7, 0x2

    move/from16 v17, v4

    add-int v4, v3, v16

    if-lt v6, v4, :cond_7

    move v4, v13

    goto :goto_5

    .line 1997
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

    .line 2000
    :cond_9
    iget-object v7, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_a

    iget-object v4, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2001
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 2007
    :cond_a
    :goto_6
    iget v7, v0, Lflyme/support/v4/view/ViewPager;->mTopIndex:I

    if-eq v7, v4, :cond_12

    .line 2008
    iput v4, v0, Lflyme/support/v4/view/ViewPager;->mTopIndex:I

    .line 2010
    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2011
    iget v5, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v2

    .line 2012
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    iget-object v9, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    if-eqz v9, :cond_b

    .line 2014
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v9, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_b
    add-int/lit8 v6, v4, 0x2

    .line 2017
    iget-object v7, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    if-eqz v11, :cond_c

    .line 2018
    iget v6, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 2019
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v11, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    add-int/lit8 v6, v4, -0x2

    if-ltz v6, :cond_d

    if-eqz v15, :cond_d

    .line 2022
    iget v6, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    add-int/2addr v6, v2

    .line 2023
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_e

    .line 2026
    iget-object v7, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_7
    add-int/2addr v4, v6

    .line 2027
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-object v14, v4

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_10

    .line 2028
    iget-object v4, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    move-object v15, v4

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    if-eqz v14, :cond_11

    .line 2029
    iget-object v4, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    move-object v11, v4

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    sub-int v6, v1, v5

    :cond_12
    if-eqz v9, :cond_1d

    .line 2033
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lflyme/support/v4/view/ViewPager;->mShdH:I

    .line 2034
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lflyme/support/v4/view/ViewPager;->mShdT:I

    .line 2036
    iget v4, v0, Lflyme/support/v4/view/ViewPager;->mCurIndex:I

    if-ltz v4, :cond_13

    iget-object v7, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_13

    iget-object v4, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget v7, v0, Lflyme/support/v4/view/ViewPager;->mCurIndex:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 2040
    iget v7, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v2

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-eqz v14, :cond_15

    if-eqz v11, :cond_15

    .line 2051
    iget v10, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v10, v10, v8

    float-to-int v10, v10

    add-int/2addr v10, v2

    .line 2052
    div-int/lit8 v13, v3, 0x2

    sub-int v13, v10, v13

    iget v14, v0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

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

    .line 2057
    iget v12, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

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

    .line 2062
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mNeedDrawShadow:Z

    if-eqz v11, :cond_19

    .line 2064
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_19
    if-eqz v15, :cond_1a

    .line 2067
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v15, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2069
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

    .line 2073
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lflyme/support/v4/view/ViewPager;->mShdL:I

    int-to-double v4, v6

    mul-double v4, v4, v1

    int-to-double v1, v3

    div-double/2addr v4, v1

    mul-double v4, v4, v7

    sub-double/2addr v7, v4

    double-to-int v1, v7

    .line 2074
    iput v1, v0, Lflyme/support/v4/view/ViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2075
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mNeedDrawShadow:Z

    .line 2076
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v13, v1

    invoke-virtual {v11, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_f

    :cond_1c
    if-gez v6, :cond_1d

    if-eqz v15, :cond_1d

    .line 2078
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lflyme/support/v4/view/ViewPager;->mShdL:I

    neg-int v4, v6

    int-to-double v10, v4

    mul-double v10, v10, v1

    int-to-double v1, v3

    div-double/2addr v10, v1

    mul-double v10, v10, v7

    double-to-int v1, v10

    .line 2079
    iput v1, v0, Lflyme/support/v4/view/ViewPager;->mCoverAlpha:I

    const/4 v1, 0x1

    .line 2080
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mNeedDrawShadow:Z

    .line 2081
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

    .line 734
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 738
    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    .line 739
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 738
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

    .line 747
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 750
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lflyme/support/v4/view/ViewPager;->smoothScrollTo(III)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 754
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 756
    :cond_3
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 758
    invoke-virtual {p0, v0, v1}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 759
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->pageScrolled(I)Z

    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 465
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 469
    :cond_0
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    .line 470
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 472
    :goto_0
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 474
    :cond_2
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 3118
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3119
    iput-boolean p1, p0, Lflyme/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private setupShadow()Z
    .locals 5

    .line 2885
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2886
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2888
    :cond_1
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    .line 2890
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2891
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2893
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2894
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mShdH:I

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2896
    :cond_3
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1393
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1394
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1395
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1399
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1401
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1402
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1404
    :cond_1
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lflyme/support/v4/view/ViewPager;->sReversePositionComparator:Lflyme/support/v4/view/ViewPager$ViewReversePositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 1406
    :cond_2
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_5

    .line 1407
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 1408
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    goto :goto_2

    .line 1410
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1412
    :goto_2
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 1414
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1415
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1417
    :cond_4
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    sget-object v1, Lflyme/support/v4/view/ViewPager;->sPositionComparator:Lflyme/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
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

    .line 3335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3337
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3340
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3341
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3342
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3343
    invoke-virtual {p0, v3}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3344
    iget v4, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 3345
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 3358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 3361
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 3365
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 3369
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lflyme/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .line 1071
    new-instance v0, Lflyme/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 1072
    iput p1, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1073
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 1074
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 1075
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1084
    iput p2, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->index:I

    goto :goto_1

    .line 1077
    :cond_1
    :goto_0
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lflyme/support/v4/view/ViewPager$ItemInfo;->index:I

    .line 1079
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnPageChangeListener(Lflyme/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 790
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 3382
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3383
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3384
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3385
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3386
    iget v2, v2, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 3387
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1606
    invoke-virtual {p0, p3}, Lflyme/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    invoke-virtual {p0, p3}, Lflyme/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1609
    :cond_0
    move-object v0, p3

    check-cast v0, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 1610
    iget-boolean v1, v0, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lflyme/support/v4/view/ViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 1611
    iget-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1612
    iget-boolean v1, v0, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1613
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1615
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1616
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1618
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 3223
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

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

    .line 3228
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 3229
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 3237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 3241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 3243
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 3243
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3251
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

    .line 3257
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lflyme/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3258
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lflyme/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 3260
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 3262
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 3267
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lflyme/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3268
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lflyme/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 3270
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 3272
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

    .line 3280
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 3277
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 3283
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2983
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2986
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    .line 2987
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2988
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    .line 2989
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2990
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2992
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2994
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2995
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2996
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2997
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2998
    iput-wide v10, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 3160
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3161
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3162
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 3163
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 3164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 3169
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 3170
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 3171
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 3172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 3173
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 3172
    invoke-virtual/range {v6 .. v11}, Lflyme/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

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

    .line 3179
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

    .line 3133
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3137
    :cond_0
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 3138
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 3140
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 3142
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3542
    instance-of v0, p1, Lflyme/support/v4/view/ViewPager$LayoutParams;

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

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 809
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 810
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1943
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1945
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1946
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1947
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    .line 1952
    :cond_0
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v0, v1, :cond_1

    .line 1953
    invoke-direct {p0, v2}, Lflyme/support/v4/view/ViewPager;->scrollSidePage(I)V

    .line 1956
    :cond_1
    invoke-virtual {p0, v2, v3}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1957
    invoke-direct {p0, v2}, Lflyme/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1958
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1959
    invoke-virtual {p0, v0, v3}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1964
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 1969
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1092
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1093
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 1094
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1096
    :goto_0
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1099
    :goto_1
    iget-object v7, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 1100
    iget-object v7, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1101
    iget-object v8, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1108
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 1112
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 1116
    :cond_2
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1119
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    iget v7, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    .line 1121
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

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

    .line 1127
    :cond_4
    iget v9, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 1128
    iget v1, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v9, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 1133
    :cond_5
    iput v8, v7, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1139
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1142
    :cond_8
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lflyme/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1145
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v0, v5, :cond_9

    .line 1146
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->initItemIndex()V

    :cond_9
    if-eqz v1, :cond_c

    .line 1151
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 1153
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 1155
    iget-boolean v6, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_a

    const/4 v6, 0x0

    .line 1156
    iput v6, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1160
    :cond_b
    invoke-virtual {p0, v2, v4, v3}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 1161
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->requestLayout()V

    :cond_c
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2905
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2907
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mNeedDrawShadow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->isShadowPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2914
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mShdL:I

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mShdT:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2915
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2916
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCoverAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2917
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2918
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3185
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 3429
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3430
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3434
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3436
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3437
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3438
    invoke-virtual {p0, v3}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3439
    iget v4, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 3440
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

.method public dispatchStatusBarTap()Z
    .locals 6

    .line 3744
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3751
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3752
    invoke-virtual {p0, v3}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3753
    iget v4, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3761
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "dispatchStatusBarTap"

    new-array v4, v1, [Ljava/lang/Class;

    .line 3762
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3763
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 3764
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method dispatchTransformPage()V
    .locals 6

    .line 2179
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_1

    .line 2180
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 2181
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2183
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2184
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 2186
    iget-boolean v4, v4, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2188
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2189
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v5, v3, v4}, Lflyme/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

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

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2839
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 991
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 992
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 3009
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    .line 3013
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 3014
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3015
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 3017
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 3018
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 3019
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 3020
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 3021
    iget v5, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 3022
    iget v2, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 3023
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 3024
    invoke-direct {p0, v5, v3, v0, v2}, Lflyme/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 3026
    invoke-virtual {p0, v2, v1, v1, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 3027
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->endDrag()V

    const/4 v0, 0x0

    .line 3029
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    return-void

    .line 3010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3198
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 3199
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3207
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 3210
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 3211
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    .line 3212
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3213
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 3204
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 3201
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 3040
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_4

    .line 3044
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 3046
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3048
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3050
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v1, v1, p1

    .line 3051
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v2, v2, p1

    .line 3053
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 3054
    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 3055
    iget v5, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_0

    .line 3056
    iget v1, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v1, v1, p1

    .line 3058
    :cond_0
    iget v3, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 3059
    iget v2, v4, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 3068
    :cond_3
    :goto_0
    iget p1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 3069
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 3070
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 3073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3074
    iget-wide v2, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3076
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 3041
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3532
    new-instance v0, Lflyme/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Lflyme/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3547
    new-instance v0, Lflyme/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3537
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 545
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 865
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 867
    :cond_0
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-lez p2, :cond_2

    .line 872
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 873
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 874
    :cond_2
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v4/view/ViewPager$LayoutParams;

    iget p1, p1, Lflyme/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 682
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method public getFlipMode()Lflyme/support/v4/view/ViewPager$FlipMode;
    .locals 1

    .line 3478
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 898
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 960
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;
    .locals 1

    .line 1651
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1652
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1655
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1657
    :cond_2
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1640
    :goto_0
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1641
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1642
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

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

.method infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1661
    :goto_0
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1662
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1663
    iget v2, v1, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 423
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 425
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 426
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lflyme/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 429
    iput-object v3, p0, Lflyme/support/v4/view/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    .line 431
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 434
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 435
    iput v4, p0, Lflyme/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 436
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lflyme/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 437
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 438
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 440
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 441
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 442
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 444
    new-instance v1, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Lflyme/support/v4/view/ViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 446
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 453
    :cond_0
    sget-object v1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v1, v2, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    :cond_1
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 3089
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1677
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1672
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1673
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 460
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 461
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2924
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2927
    iget v1, v0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2928
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2929
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2931
    iget v3, v0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2933
    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 2934
    iget v7, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 2935
    iget-object v8, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2936
    iget v9, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 2937
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$ItemInfo;

    iget v10, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2939
    :goto_1
    iget v11, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2940
    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    .line 2944
    :cond_0
    iget v11, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 2945
    iget v7, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v11, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2946
    iget v11, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v12, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2948
    :cond_1
    iget-object v11, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2953
    :goto_2
    iget v12, v0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2954
    iget-object v13, v0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Lflyme/support/v4/view/ViewPager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Lflyme/support/v4/view/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2956
    iget-object v3, v0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 2301
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

    .line 2356
    iget-boolean v3, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v3, :cond_1

    return v10

    .line 2360
    :cond_1
    iget-boolean v3, v6, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v3, :cond_2

    return v9

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2479
    :cond_3
    invoke-direct/range {p0 .. p1}, Lflyme/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2377
    :cond_4
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    .line 2383
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 2386
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

    .line 2390
    :cond_6
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 2391
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v0, v11, v0

    .line 2392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2393
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    .line 2394
    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v1, 0x0

    cmpl-float v15, v0, v1

    if-eqz v15, :cond_7

    .line 2397
    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {v6, v1, v0}, Lflyme/support/v4/view/ViewPager;->isGutterDrag(FF)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v11

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2398
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2400
    iput v11, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2401
    iput v13, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2402
    iput-boolean v10, v6, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    return v9

    .line 2407
    :cond_7
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mTouchSlopAdjust:I

    int-to-float v1, v0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_9

    int-to-float v0, v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_9

    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 2408
    invoke-direct {v6, v7, v0}, Lflyme/support/v4/view/ViewPager;->pointInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2409
    sget-boolean v0, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    if-eqz v0, :cond_8

    .line 2410
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

    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mTouchSlopAdjust:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v9

    .line 2419
    :cond_9
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    cmpl-float v1, v12, v14

    if-lez v1, :cond_b

    .line 2423
    iput-boolean v10, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2424
    invoke-direct {v6, v10}, Lflyme/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2425
    invoke-direct {v6, v10}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2426
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v15, :cond_a

    add-float/2addr v0, v1

    goto :goto_0

    :cond_a
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2428
    iput v13, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2429
    invoke-direct {v6, v10}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_b
    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    .line 2436
    iput-boolean v10, v6, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2438
    :cond_c
    :goto_1
    iget-boolean v0, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    .line 2440
    invoke-direct {v6, v11}, Lflyme/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2441
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 2452
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2454
    invoke-static {v7, v9}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2455
    iput-boolean v9, v6, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2457
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2458
    iget v0, v6, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, v3, :cond_e

    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2459
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_e

    .line 2461
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2462
    iput-boolean v9, v6, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2463
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    .line 2464
    iput-boolean v10, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2465
    invoke-direct {v6, v10}, Lflyme/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2466
    invoke-direct {v6, v10}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2468
    :cond_e
    invoke-direct {v6, v9}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 2469
    iput-boolean v9, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2483
    :cond_f
    :goto_2
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2484
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2486
    :cond_10
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2492
    iget-boolean v0, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    return v0

    :cond_11
    :goto_3
    if-ne v0, v10, :cond_13

    .line 2312
    iget-boolean v0, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2313
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2314
    iget v4, v6, Lflyme/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2315
    iget v3, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v3}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2317
    iput-boolean v10, v6, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2318
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2319
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2320
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 2321
    iget v11, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2322
    iget v3, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v3

    iget v3, v5, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v3

    .line 2323
    iget v3, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2324
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    if-ne v3, v2, :cond_12

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent ACTION_UP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2329
    :cond_12
    invoke-static {v7, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2330
    iget v3, v6, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2331
    invoke-direct {v6, v11, v4, v0, v1}, Lflyme/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 2333
    invoke-virtual {v6, v1, v10, v10, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2334
    iput v2, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2335
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->endDrag()V

    .line 2337
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, v6, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2338
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2343
    :cond_13
    :goto_4
    iput-boolean v9, v6, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2344
    iput-boolean v9, v6, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 2345
    iput v2, v6, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2346
    iget-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 2347
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2348
    iput-object v0, v6, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_14
    return v9
.end method

.method public onInterceptTouchEventExt(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 3789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 3808
    iget-boolean v4, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v4, :cond_1

    return v3

    .line 3812
    :cond_1
    iget-boolean v4, p0, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 3917
    :cond_3
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 3829
    :cond_4
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 3835
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3836
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 3837
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v2, v1, v2

    .line 3838
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 3839
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3840
    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3857
    iget v6, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_7

    float-to-double v7, v4

    const-wide v9, 0x3ff999999999999aL    # 1.6

    mul-double v7, v7, v9

    float-to-double v9, v5

    cmpl-double v4, v7, v9

    if-lez v4, :cond_7

    .line 3861
    iput-boolean v3, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 3862
    invoke-direct {p0, v3}, Lflyme/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 3863
    invoke-direct {p0, v3}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 3864
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_0

    :cond_6
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :goto_0
    iput v2, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 3866
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 3867
    invoke-direct {p0, v3}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_7
    int-to-float v0, v6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    .line 3874
    iput-boolean v3, p0, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 3876
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_b

    .line 3878
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3879
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 3890
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 3891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 3892
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 3893
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 3895
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 3896
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mScrollState:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 3897
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_a

    .line 3899
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3900
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 3901
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    .line 3902
    iput-boolean v3, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 3903
    invoke-direct {p0, v3}, Lflyme/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 3904
    invoke-direct {p0, v3}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 3906
    :cond_a
    invoke-direct {p0, v2}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 3907
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 3921
    :cond_b
    :goto_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 3922
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3924
    :cond_c
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3930
    iget-boolean p1, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    return p1

    .line 3795
    :cond_d
    :goto_3
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 3796
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 3797
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 3798
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    .line 3799
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 3800
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_e
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1826
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1829
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1830
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v10, v1, :cond_7

    .line 1837
    invoke-virtual {v0, v10}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1838
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v12, :cond_6

    .line 1839
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 1842
    iget-boolean v15, v12, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_6

    .line 1843
    iget v15, v12, Lflyme/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v15, v15, 0x7

    .line 1844
    iget v12, v12, Lflyme/support/v4/view/ViewPager$LayoutParams;->gravity:I

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

    .line 1858
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    .line 1859
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1851
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_2

    .line 1854
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

    .line 1875
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1876
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1868
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1871
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

    .line 1881
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1882
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1880
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

    .line 1891
    invoke-virtual {v0, v6}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1892
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v12, :cond_9

    .line 1893
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 1895
    iget-boolean v14, v10, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v14, :cond_9

    invoke-virtual {v0, v9}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v14

    if-eqz v14, :cond_9

    int-to-float v15, v2

    .line 1896
    iget v12, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float v12, v12, v15

    float-to-int v12, v12

    add-int/2addr v12, v4

    .line 1899
    iget-boolean v13, v10, Lflyme/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 1902
    iput-boolean v13, v10, Lflyme/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1903
    iget v10, v10, Lflyme/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v15, v15, v10

    float-to-int v10, v15

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v3, v5

    sub-int/2addr v15, v7

    .line 1906
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1909
    invoke-virtual {v0, v9, v10, v13}, Lflyme/support/v4/view/ViewPager;->measureChild(Landroid/view/View;II)V

    .line 1916
    :cond_8
    iput-object v9, v14, Lflyme/support/v4/view/ViewPager$ItemInfo;->view:Landroid/view/View;

    .line 1919
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v12

    .line 1920
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1918
    invoke-virtual {v9, v12, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_5

    .line 1924
    :cond_a
    iput v5, v0, Lflyme/support/v4/view/ViewPager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1925
    iput v3, v0, Lflyme/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 1926
    iput v11, v0, Lflyme/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1929
    sget-object v1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v2, v0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 1930
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    .line 1931
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->initItemIndex()V

    .line 1932
    invoke-direct {v0, v8}, Lflyme/support/v4/view/ViewPager;->scrollSidePage(I)V

    .line 1935
    :cond_b
    iget-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_c

    .line 1936
    iget v1, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lflyme/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 1938
    :goto_6
    iput-boolean v2, v0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1687
    invoke-static {v1, v2}, Lflyme/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1688
    invoke-static {v1, v3}, Lflyme/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1687
    invoke-virtual {v0, v2, v3}, Lflyme/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1691
    div-int/lit8 v3, v2, 0xa

    .line 1692
    iget v4, v0, Lflyme/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lflyme/support/v4/view/ViewPager;->mGutterSize:I

    .line 1695
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1696
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1705
    invoke-virtual {v0, v5}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1706
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1707
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1708
    iget-boolean v10, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1709
    iget v10, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1710
    iget v11, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->gravity:I

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

    .line 1724
    :goto_5
    iget v13, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1726
    iget v10, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1727
    iget v10, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->width:I

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v10

    move v10, v2

    .line 1730
    :goto_7
    iget v1, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1732
    iget v1, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1733
    iget v1, v6, Lflyme/support/v4/view/ViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v3

    move v8, v12

    .line 1736
    :goto_8
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1737
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1738
    invoke-virtual {v0, v9, v6, v1}, Lflyme/support/v4/view/ViewPager;->measureChild(Landroid/view/View;II)V

    if-eqz v11, :cond_a

    .line 1741
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 1743
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1749
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lflyme/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 1750
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lflyme/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 1753
    iput-boolean v7, v0, Lflyme/support/v4/view/ViewPager;->mInLayout:Z

    .line 1754
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    const/4 v1, 0x0

    .line 1755
    iput-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mInLayout:Z

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    .line 1760
    invoke-virtual {v0, v1}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1761
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1765
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1766
    iget-boolean v7, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1767
    iget v5, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1769
    iget v7, v0, Lflyme/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v0, v4, v5, v7}, Lflyme/support/v4/view/ViewPager;->measureChild(Landroid/view/View;II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    .line 2130
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mDecorChildCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 2131
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 2132
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 2133
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    .line 2134
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    .line 2135
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 2137
    invoke-virtual {p0, v6}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2138
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 2139
    iget-boolean v9, v8, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 2141
    :cond_0
    iget v8, v8, Lflyme/support/v4/view/ViewPager$LayoutParams;->gravity:I

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

    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 2157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    .line 2149
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    .line 2152
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

    .line 2162
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 2164
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2169
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v4/view/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 2171
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->dispatchTransformPage()V

    .line 2173
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3402
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

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

    .line 3413
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3414
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3415
    invoke-virtual {p0, v5}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3416
    iget v6, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v7, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 3417
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

    .line 1580
    instance-of v0, p1, Lflyme/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1585
    :cond_0
    check-cast p1, Lflyme/support/v4/view/ViewPager$SavedState;

    .line 1586
    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1594
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1595
    iget-object v1, p1, Lflyme/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lflyme/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1596
    iget p1, p1, Lflyme/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1598
    :cond_1
    iget v0, p1, Lflyme/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 1599
    iget-object v0, p1, Lflyme/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1600
    iget-object p1, p1, Lflyme/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1563
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1564
    new-instance v1, Lflyme/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lflyme/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1565
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Lflyme/support/v4/view/ViewPager$SavedState;->position:I

    .line 1572
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lflyme/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1777
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1781
    iget p2, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Lflyme/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2497
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2504
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2510
    :cond_1
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2515
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2516
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2518
    :cond_3
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2520
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

    .line 2665
    :cond_4
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2666
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2667
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2666
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    goto/16 :goto_3

    .line 2658
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2659
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2660
    iput v3, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2661
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    goto/16 :goto_3

    .line 2650
    :cond_6
    iget-boolean p1, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_13

    .line 2651
    iget p1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lflyme/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 2652
    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2653
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->endDrag()V

    .line 2654
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v2, p1, v0

    goto/16 :goto_3

    .line 2538
    :cond_7
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v6, Lflyme/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v6, :cond_8

    .line 2539
    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 2540
    invoke-virtual {p0, v6}, Lflyme/support/v4/view/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2543
    :cond_8
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_b

    .line 2544
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 2547
    sget-boolean p1, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_MOVE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2553
    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2554
    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2555
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2556
    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2559
    iget v6, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2561
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 2562
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2563
    iget v4, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_1

    :cond_a
    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_1
    iput v4, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2565
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2566
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2567
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2570
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2572
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2577
    :cond_b
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2579
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2583
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    if-ltz v0, :cond_13

    if-lt v0, v3, :cond_c

    goto/16 :goto_3

    .line 2593
    :cond_c
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2594
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2598
    :cond_d
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 2599
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 2600
    iget v7, p0, Lflyme/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2601
    iget v6, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v6}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2603
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2604
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v6

    .line 2605
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 2606
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v8

    .line 2607
    iget v9, v8, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 2608
    iget v6, v8, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v7, v6

    iget v6, v8, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v7, v6

    .line 2609
    iget v6, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2610
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-ne v6, v5, :cond_e

    .line 2613
    sget-boolean p1, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_13

    .line 2614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent ACTION_UP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2621
    :cond_e
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    if-ltz v6, :cond_11

    if-lt v6, v2, :cond_f

    goto :goto_2

    .line 2634
    :cond_f
    sget-object v2, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v2, v3, :cond_10

    .line 2635
    sget-object v2, Lflyme/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2638
    :cond_10
    invoke-static {p1, v6}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2639
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2640
    invoke-direct {p0, v9, v7, v0, p1}, Lflyme/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result p1

    .line 2642
    invoke-virtual {p0, p1, v1, v1, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2644
    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2645
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->endDrag()V

    .line 2646
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2628
    :cond_11
    :goto_2
    invoke-virtual {p0, v9, v1, v1}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 2629
    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    .line 2630
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->endDrag()V

    .line 2631
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 2525
    :cond_12
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2526
    iput-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 2527
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    .line 2530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionX:F

    .line 2531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mLastMotionY:F

    .line 2532
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mActivePointerId:I

    :cond_13
    :goto_3
    if-eqz v2, :cond_14

    .line 2671
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    return v1

    :cond_15
    :goto_4
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 3315
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3316
    invoke-virtual {p0, v0, v1}, Lflyme/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 3323
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 3324
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lflyme/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1186
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1192
    iget v2, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_2

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 1194
    :goto_0
    invoke-virtual {v0, v2}, Lflyme/support/v4/view/ViewPager;->infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1195
    iput v1, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    .line 1198
    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    if-nez v1, :cond_1

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v5, v0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v1, v5, :cond_3

    .line 1200
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->initItemIndex()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1204
    :cond_3
    :goto_1
    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_4

    .line 1205
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1213
    :cond_4
    iget-boolean v1, v0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_5

    .line 1215
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 1222
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 1226
    :cond_6
    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1228
    iget v1, v0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 1229
    iget v5, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1230
    iget-object v7, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 1231
    iget v9, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1233
    iget v8, v0, Lflyme/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_24

    const/4 v8, 0x0

    .line 1251
    :goto_2
    iget-object v9, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 1252
    iget-object v9, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 1253
    iget v10, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v11, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-lt v10, v11, :cond_7

    .line 1254
    iget v10, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v11, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

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

    .line 1260
    iget v9, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lflyme/support/v4/view/ViewPager;->addNewItem(II)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_1a

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_a

    .line 1269
    iget-object v12, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 1270
    :goto_4
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_b

    const/4 v15, 0x0

    goto :goto_5

    .line 1271
    :cond_b
    iget v15, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 1273
    :goto_5
    iget v3, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_11

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_d

    if-ge v3, v5, :cond_d

    if-nez v12, :cond_c

    goto :goto_8

    .line 1278
    :cond_c
    iget v10, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_10

    iget-boolean v10, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_10

    .line 1279
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1280
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_f

    .line 1287
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_e

    .line 1289
    iget v10, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_e

    .line 1290
    iget v10, v12, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    .line 1292
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v11, 0x1

    .line 1294
    invoke-virtual {v0, v3, v10}, Lflyme/support/v4/view/ViewPager;->addNewItem(II)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    .line 1295
    iget v10, v10, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_f

    .line 1297
    iget-object v10, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1301
    :cond_11
    :goto_8
    iget v3, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_19

    .line 1304
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_13

    const/4 v10, 0x0

    goto :goto_a

    .line 1306
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 1307
    :goto_a
    iget v11, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_19

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_16

    if-le v11, v1, :cond_16

    if-nez v6, :cond_14

    goto :goto_d

    .line 1312
    :cond_14
    iget v12, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_18

    iget-boolean v12, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_18

    .line 1313
    iget-object v12, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1314
    iget-object v12, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v6, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1319
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    if-eqz v6, :cond_17

    .line 1321
    iget v12, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_17

    .line 1322
    iget v6, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1324
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    goto :goto_c

    .line 1326
    :cond_17
    invoke-virtual {v0, v11, v5}, Lflyme/support/v4/view/ViewPager;->addNewItem(II)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1328
    iget v6, v6, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    .line 1329
    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v4/view/ViewPager$ItemInfo;

    :cond_18
    :goto_c
    goto :goto_b

    .line 1334
    :cond_19
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lflyme/support/v4/view/ViewPager;->calculatePageOffsets(Lflyme/support/v4/view/ViewPager$ItemInfo;ILflyme/support/v4/view/ViewPager$ItemInfo;)V

    .line 1346
    :cond_1a
    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v9, :cond_1b

    iget-object v3, v9, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1348
    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1e

    .line 1354
    invoke-virtual {v0, v2}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1355
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v4/view/ViewPager$LayoutParams;

    .line 1356
    iput v2, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 1357
    iget-boolean v6, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1c

    iget v6, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1d

    .line 1359
    invoke-virtual {v0, v3}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 1361
    iget v6, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 1362
    iget v3, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v3, v5, Lflyme/support/v4/view/ViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :cond_1d
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1366
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1370
    invoke-virtual {v0, v1}, Lflyme/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_20

    .line 1371
    iget v1, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v2, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_22

    :cond_20
    const/4 v6, 0x0

    .line 1372
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_22

    .line 1373
    invoke-virtual {v0, v6}, Lflyme/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1374
    invoke-virtual {v0, v1}, Lflyme/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1375
    iget v2, v2, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v3, v0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_21

    .line 1376
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 1385
    :cond_22
    :goto_13
    sget-object v1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v2, v0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v1, v2, :cond_23

    .line 1386
    invoke-direct/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->initItemIndex()V

    :cond_23
    return-void

    .line 1236
    :cond_24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 1238
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1240
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lflyme/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnPageChangeListener(Lflyme/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 801
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1632
    iget-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1635
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

    .line 483
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 484
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mObserver:Lflyme/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 485
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 486
    :goto_0
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 487
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v4/view/ViewPager$ItemInfo;

    .line 488
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lflyme/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lflyme/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 491
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 493
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    .line 494
    invoke-virtual {p0, v1, v1}, Lflyme/support/v4/view/ViewPager;->scrollTo(II)V

    .line 497
    :cond_1
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 498
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 499
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 502
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mObserver:Lflyme/support/v4/view/ViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 503
    new-instance v2, Lflyme/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lflyme/support/v4/view/ViewPager$PagerObserver;-><init>(Lflyme/support/v4/view/ViewPager;Lflyme/support/v4/view/ViewPager$1;)V

    iput-object v2, p0, Lflyme/support/v4/view/ViewPager;->mObserver:Lflyme/support/v4/view/ViewPager$PagerObserver;

    .line 505
    :cond_2
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lflyme/support/v4/view/ViewPager;->mObserver:Lflyme/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 506
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 507
    iget-boolean v2, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 508
    iput-boolean v4, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 509
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lflyme/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 510
    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 511
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lflyme/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 512
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 513
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 514
    iput-object v3, p0, Lflyme/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 515
    iput-object v3, p0, Lflyme/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 517
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    goto :goto_1

    .line 519
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->requestLayout()V

    .line 523
    :cond_5
    :goto_1
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapterChangeListener:Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 524
    invoke-interface {v1, v0, p1}, Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 843
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 845
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 848
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 856
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

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

    .line 858
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 565
    iget-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(II)V
    .locals 11

    .line 577
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eq p1, v0, :cond_1

    .line 578
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mLastInterpolator:Landroid/view/animation/Interpolator;

    .line 584
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    sget-object v1, Lflyme/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    if-ne v0, v1, :cond_1

    .line 585
    sget-object v0, Lflyme/support/v4/view/ViewPager;->sAutoScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 593
    iget-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    if-nez v1, :cond_2

    if-gtz p2, :cond_3

    .line 594
    :cond_2
    invoke-virtual {p0, p1, v0, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 596
    :cond_3
    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_4

    .line 600
    :cond_4
    iget v1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne v1, p1, :cond_5

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 601
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_5
    const/4 v1, 0x1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 607
    :cond_6
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 608
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 610
    :cond_7
    :goto_0
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 611
    iget v3, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_8

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    .line 615
    :goto_1
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 616
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v1, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 619
    :cond_9
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eq v2, p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 620
    :goto_2
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->populate(I)V

    .line 621
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->infoForPosition(I)Lflyme/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 624
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    int-to-float v4, v4

    .line 625
    iget v5, p0, Lflyme/support/v4/view/ViewPager;->mFirstOffset:F

    iget v3, v3, Lflyme/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v6, p0, Lflyme/support/v4/view/ViewPager;->mLastOffset:F

    .line 626
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 625
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 629
    :goto_3
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_c

    .line 631
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 634
    :cond_c
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 635
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result v7

    sub-int v8, v3, v6

    rsub-int/lit8 v9, v7, 0x0

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    .line 639
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 640
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    .line 641
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    .line 645
    :cond_d
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 646
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    const/16 v0, 0x1388

    .line 648
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 649
    sget-object p2, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne p2, v0, :cond_e

    .line 650
    sget-object p2, Lflyme/support/v4/view/ViewPager;->overlayModeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Lflyme/support/v4/view/ViewPager;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 653
    :cond_e
    iget-object v5, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 654
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    if-eqz v2, :cond_f

    .line 665
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    :cond_f
    return-void

    .line 597
    :cond_10
    :goto_4
    invoke-direct {p0, v0}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 678
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 693
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 697
    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 698
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 705
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 707
    :cond_3
    :goto_0
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 708
    iget v2, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 712
    :goto_1
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 713
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v4/view/ViewPager$ItemInfo;

    iput-boolean p3, v2, Lflyme/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 716
    :cond_5
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 718
    :cond_6
    iget-boolean p3, p0, Lflyme/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 721
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 723
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->dispatchOnPageSelected(I)V

    .line 725
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 727
    :cond_8
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->populate(I)V

    .line 728
    invoke-direct {p0, p1, p2, p4, v1}, Lflyme/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 694
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setFlipMode(Lflyme/support/v4/view/ViewPager$FlipMode;)V
    .locals 2

    .line 3458
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-eq v0, p1, :cond_1

    .line 3459
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    .line 3460
    sget-object p1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3461
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    .line 3462
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->initItemIndex()V

    const/4 p1, 0x1

    .line 3463
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    goto :goto_0

    .line 3465
    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 3467
    :goto_0
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 3468
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->requestLayout()V

    :cond_1
    return-void
.end method

.method setInternalPageChangeListener(Lflyme/support/v4/view/ViewPager$OnPageChangeListener;)Lflyme/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 885
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    .line 886
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mInternalPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 3521
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3522
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3524
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_1

    .line 3525
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mCurInterpolator:Landroid/view/animation/Interpolator;

    .line 3526
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    :cond_1
    return-void
.end method

.method public setMinAutoFlingDistance(F)V
    .locals 0

    .line 2799
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mMinFlingDistance:F

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 920
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

    .line 924
    :cond_0
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 925
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 926
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mAdapterChangeListener:Lflyme/support/v4/view/ViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lflyme/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 773
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mOnPageChangeListener:Lflyme/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 941
    sget-object v0, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object v1, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 944
    :cond_0
    iget v0, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    .line 945
    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    .line 947
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 948
    invoke-direct {p0, v1, v1, p1, v0}, Lflyme/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 950
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 981
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 971
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 972
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLflyme/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .line 827
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

    .line 829
    :goto_0
    iget-object v3, p0, Lflyme/support/v4/view/ViewPager;->mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

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

    .line 830
    :goto_2
    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mPageTransformer:Lflyme/support/v4/view/ViewPager$PageTransformer;

    .line 831
    invoke-virtual {p0, v2}, Lflyme/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 833
    :cond_3
    iput v0, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrder:I

    goto :goto_3

    .line 835
    :cond_4
    iput v1, p0, Lflyme/support/v4/view/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 837
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method public setRectSlopScaleInTab(IIIIFI)V
    .locals 1

    .line 3700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    .line 3701
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 3702
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3703
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 3704
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3705
    iget p1, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float p1, p1

    mul-float p1, p1, p5

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v4/view/ViewPager;->mTouchSlopAdjust:I

    .line 3706
    iput p6, p0, Lflyme/support/v4/view/ViewPager;->mSpecTab:I

    .line 3707
    sget-boolean p1, Lflyme/support/v4/view/ViewPager;->IS_ENG_BUILD:Z

    if-eqz p1, :cond_0

    .line 3708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setRectSlopScaleInTab mSpecRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lflyme/support/v4/view/ViewPager;->mSpecRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", coef = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", specTab = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lflyme/support/v4/view/ViewPager;->mSpecTab:I

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

    .line 3505
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 3506
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3507
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    .line 3509
    :cond_0
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p2, p1, :cond_1

    .line 3510
    iput-object p2, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3511
    iput-boolean v1, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method public setShadowResource(II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3489
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3490
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3493
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v4/view/ViewPager;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 3494
    iput-boolean v0, p0, Lflyme/support/v4/view/ViewPager;->mNeedInitShadow:Z

    :cond_1
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1015
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v4/view/ViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 1026
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1028
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 1031
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1032
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 1036
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1037
    invoke-virtual {p0}, Lflyme/support/v4/view/ViewPager;->populate()V

    .line 1038
    invoke-direct {p0, v1}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1042
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 1043
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1045
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager;->getClientWidth()I

    move-result p1

    .line 1046
    div-int/lit8 p2, p1, 0x2

    .line 1047
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

    .line 1049
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 1052
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 1054
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 1056
    :cond_2
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 1057
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lflyme/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    .line 1058
    sget-object p1, Lflyme/support/v4/view/ViewPager$FlipMode;->FLIP_MODE_OVERLAY:Lflyme/support/v4/view/ViewPager$FlipMode;

    iget-object p3, p0, Lflyme/support/v4/view/ViewPager;->mFlipMode:Lflyme/support/v4/view/ViewPager$FlipMode;

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

    .line 1064
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1066
    iget-object v2, p0, Lflyme/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1067
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

    .line 986
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
