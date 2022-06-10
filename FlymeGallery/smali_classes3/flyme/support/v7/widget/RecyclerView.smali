.class public Lflyme/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild2;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerView$d;,
        Lflyme/support/v7/widget/RecyclerView$ItemAnimator;,
        Lflyme/support/v7/widget/RecyclerView$e;,
        Lflyme/support/v7/widget/RecyclerView$i;,
        Lflyme/support/v7/widget/RecyclerView$q;,
        Lflyme/support/v7/widget/RecyclerView$SavedState;,
        Lflyme/support/v7/widget/RecyclerView$b;,
        Lflyme/support/v7/widget/RecyclerView$p;,
        Lflyme/support/v7/widget/RecyclerView$c;,
        Lflyme/support/v7/widget/RecyclerView$LayoutParams;,
        Lflyme/support/v7/widget/RecyclerView$t;,
        Lflyme/support/v7/widget/RecyclerView$h;,
        Lflyme/support/v7/widget/RecyclerView$n;,
        Lflyme/support/v7/widget/RecyclerView$k;,
        Lflyme/support/v7/widget/RecyclerView$j;,
        Lflyme/support/v7/widget/RecyclerView$f;,
        Lflyme/support/v7/widget/RecyclerView$g;,
        Lflyme/support/v7/widget/RecyclerView$a;,
        Lflyme/support/v7/widget/RecyclerView$r;,
        Lflyme/support/v7/widget/RecyclerView$m;,
        Lflyme/support/v7/widget/RecyclerView$l;,
        Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;,
        Lflyme/support/v7/widget/RecyclerView$o;,
        Lflyme/support/v7/widget/RecyclerView$s;,
        Lflyme/support/v7/widget/RecyclerView$Orientation;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field private static final ALLOW_THREAD_GAP_WORK:Z

.field private static final CLIP_TO_PADDING_ATTR:[I

.field static final DEBUG:Z = false

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private isSelectorCanDraw:Z

.field mAccessibilityDelegate:Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

.field mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

.field mAdapterHelper:Lflyme/support/v7/widget/c;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$d;

.field mChildHelper:Lflyme/support/v7/widget/d;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

.field private mEdgeEffectPaddingBottom:I

.field private mEdgeEffectPaddingTop:I

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Lflyme/support/v7/widget/j;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field mIsAttached:Z

.field mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

.field private mItemAnimatorListener:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$f;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Lflyme/support/v7/widget/RecyclerView$g;

.field mLayoutFrozen:Z

.field private mLayoutOrScrollCounter:I

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field final mObserver:Lflyme/support/v7/widget/RecyclerView$o;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Lflyme/support/v7/widget/RecyclerView$i;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$j;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

.field mRecyclerListener:Lflyme/support/v7/widget/RecyclerView$n;

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private final mScrollConsumed:[I

.field private mScrollListener:Lflyme/support/v7/widget/RecyclerView$k;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field final mState:Lflyme/support/v7/widget/RecyclerView$q;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

.field private final mViewInfoProcessCallback:Lflyme/support/v7/widget/t$b;

.field final mViewInfoStore:Lflyme/support/v7/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    .line 167
    sput-object v1, Lflyme/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    .line 170
    sput-object v1, Lflyme/support/v7/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    sput-boolean v1, Lflyme/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 307
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Lflyme/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 541
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Lflyme/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 597
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 601
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 310
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/RecyclerView$o;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    .line 312
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$m;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/RecyclerView$m;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    .line 329
    new-instance v0, Lflyme/support/v7/widget/t;

    invoke-direct {v0}, Lflyme/support/v7/widget/t;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    .line 343
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/RecyclerView$1;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 363
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 364
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 365
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 415
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 424
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 434
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 443
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 445
    new-instance v1, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    invoke-direct {v1}, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    .line 449
    new-instance v1, Lflyme/support/v7/widget/h;

    invoke-direct {v1}, Lflyme/support/v7/widget/h;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    .line 476
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v1, -0x1

    .line 477
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    const/4 v2, 0x1

    .line 489
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 490
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v2, 0x1

    .line 492
    iput-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 494
    new-instance v3, Lflyme/support/v7/widget/RecyclerView$s;

    invoke-direct {v3, p0}, Lflyme/support/v7/widget/RecyclerView$s;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    .line 497
    sget-boolean v3, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_0

    new-instance v3, Lflyme/support/v7/widget/j$a;

    invoke-direct {v3}, Lflyme/support/v7/widget/j$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lflyme/support/v7/widget/j$a;

    .line 500
    new-instance v3, Lflyme/support/v7/widget/RecyclerView$q;

    invoke-direct {v3}, Lflyme/support/v7/widget/RecyclerView$q;-><init>()V

    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 506
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 507
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 508
    new-instance v3, Lflyme/support/v7/widget/RecyclerView$e;

    invoke-direct {v3, p0}, Lflyme/support/v7/widget/RecyclerView$e;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    .line 510
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 516
    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v4, v3, [I

    .line 519
    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    new-array v4, v3, [I

    .line 520
    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    new-array v4, v3, [I

    .line 521
    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 528
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 531
    new-instance v4, Lflyme/support/v7/widget/RecyclerView$2;

    invoke-direct {v4, p0}, Lflyme/support/v7/widget/RecyclerView$2;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 550
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectPaddingTop:I

    .line 551
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectPaddingBottom:I

    .line 556
    new-instance v4, Lflyme/support/v7/widget/RecyclerView$4;

    invoke-direct {v4, p0}, Lflyme/support/v7/widget/RecyclerView$4;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lflyme/support/v7/widget/t$b;

    .line 13407
    iput-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView;->isSelectorCanDraw:Z

    if-eqz p2, :cond_1

    .line 603
    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 604
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 605
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 607
    :cond_1
    iput-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 609
    :goto_1
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 610
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 612
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    .line 615
    invoke-static {v4, p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 617
    invoke-static {v4, p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 618
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .line 619
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Lflyme/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 620
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 622
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;)V

    .line 623
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->initAdapterManager()V

    .line 624
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->initChildrenHelper()V

    .line 626
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 628
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 631
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 632
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 633
    new-instance v3, Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v3, p0}, Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;)V

    const/high16 v3, 0x40000

    if-eqz p2, :cond_6

    .line 640
    sget-object v4, Lflyme/support/v7/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 642
    sget v5, Lflyme/support/v7/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 643
    sget v5, Lflyme/support/v7/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 646
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 648
    :cond_4
    sget v1, Lflyme/support/v7/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    .line 649
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v1, :cond_5

    .line 650
    sget v1, Lflyme/support/v7/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 651
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 652
    sget v3, Lflyme/support/v7/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 653
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 654
    sget v5, Lflyme/support/v7/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 655
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 656
    sget v6, Lflyme/support/v7/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 657
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 658
    invoke-virtual {p0, v1, v3, v5, v6}, Lflyme/support/v7/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 661
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    .line 662
    invoke-direct/range {v6 .. v11}, Lflyme/support/v7/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    .line 665
    sget-object v1, Lflyme/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 667
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 668
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, p2

    goto :goto_3

    .line 671
    :cond_6
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 675
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$1200(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/RecyclerView;)[I
    .locals 0

    .line 159
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    return-object p0
.end method

.method static synthetic access$700(Lflyme/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 159
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 159
    sget-boolean v0, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    return v0
.end method

.method private addAnimatingView(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4863

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 1358
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v8, v0

    .line 1359
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$m;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 1360
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1362
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    .line 1364
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1366
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/d;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private animateChange(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;ZZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v3, 0x2

    aput-object v10, v1, v3

    const/4 v4, 0x3

    aput-object v11, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v5, v1, v15

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v16, v0, v14

    const-class v16, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v16, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x48c6

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4111
    :cond_0
    invoke-virtual {v8, v14}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    if-eqz v12, :cond_1

    .line 4113
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView;->addAnimatingView(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_1
    if-eq v8, v9, :cond_3

    if-eqz v13, :cond_2

    .line 4117
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/RecyclerView;->addAnimatingView(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 4119
    :cond_2
    iput-object v9, v8, Lflyme/support/v7/widget/RecyclerView$t;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 4121
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView;->addAnimatingView(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 4122
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/RecyclerView$m;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 4123
    invoke-virtual {v9, v14}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 4124
    iput-object v8, v9, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    .line 4126
    :cond_3
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v8, v9, v10, v11}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4127
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_4
    return-void
.end method

.method private cancelTouch()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3179
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->resetTouch()V

    .line 3180
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x48f2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5554
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 5555
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5557
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    return-void

    .line 5561
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5562
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5563
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 5568
    :cond_3
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, ": Could not instantiate the LayoutManager: "

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v11, 0x1

    aput-object p2, v2, v11

    const/4 v12, 0x2

    aput-object p3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p5

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v6, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v11

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v7

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4850

    move-object v1, v2

    move-object/from16 v2, p0

    move v14, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 715
    invoke-direct {v8, v0, v1}, Lflyme/support/v7/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 725
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 729
    :try_start_1
    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 730
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object p3, v5, v11

    .line 731
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-array v0, v10, [Ljava/lang/Class;

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 741
    :goto_1
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 742
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v8, v0}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 736
    invoke-virtual {v0, v4}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 737
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 756
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 753
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 750
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 747
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    .line 744
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_2
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4057
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4058
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v1, v0, v8

    if-ne v1, p1, :cond_1

    aget p1, v0, v9

    if-eq p1, p2, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3411
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3412
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v1, :cond_1

    .line 3413
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3414
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 3415
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3416
    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3417
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3762
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$q;->a(I)V

    .line 3763
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 3764
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->h:Z

    .line 3765
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3766
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v1}, Lflyme/support/v7/widget/t;->a()V

    .line 3767
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3768
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3769
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->saveFocusInfo()V

    .line 3770
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v3, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->g:Z

    .line 3771
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 3772
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    iput-boolean v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    .line 3773
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->d:I

    .line 3774
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 3776
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v1, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v1, :cond_4

    .line 3778
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 3780
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    .line 3781
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3784
    :cond_2
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 3786
    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->g(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v6

    .line 3787
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 3785
    invoke-virtual {v4, v5, v3, v6, v7}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v4

    .line 3788
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v5, v3, v4}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    .line 3789
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Lflyme/support/v7/widget/RecyclerView$q;->g:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3790
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3791
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/RecyclerView;->getChangedHolderKey(Lflyme/support/v7/widget/RecyclerView$t;)J

    move-result-wide v4

    .line 3799
    iget-object v6, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v6, v4, v5, v3}, Lflyme/support/v7/widget/t;->a(JLflyme/support/v7/widget/RecyclerView$t;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3803
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v1, v1, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v1, :cond_a

    .line 3810
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->saveOldPositions()V

    .line 3811
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v1, v1, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    .line 3812
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    .line 3814
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v3, v4, v2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 3815
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v1, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    move v1, v0

    .line 3817
    :goto_3
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2}, Lflyme/support/v7/widget/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 3818
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3819
    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 3820
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 3823
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/t;->d(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3824
    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->g(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v3

    const/16 v4, 0x2000

    .line 3826
    invoke-virtual {v2, v4}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x1000

    .line 3830
    :cond_6
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v6, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 3831
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v7

    .line 3830
    invoke-virtual {v5, v6, v2, v3, v7}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v3

    if-eqz v4, :cond_7

    .line 3833
    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_4

    .line 3835
    :cond_7
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v4, v2, v3}, Lflyme/support/v7/widget/t;->b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3840
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_5

    .line 3842
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->clearOldPositions()V

    .line 3844
    :goto_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3845
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3846
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v1, 0x2

    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$q;->c:I

    .line 3847
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->doSomethingWhenStructureChange()V

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3855
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3856
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3857
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$q;->a(I)V

    .line 3858
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->e()V

    .line 3859
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->d:I

    .line 3860
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->b:I

    .line 3863
    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    .line 3864
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 3866
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    const/4 v2, 0x0

    .line 3867
    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    .line 3870
    iget-boolean v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    .line 3871
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x4

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->c:I

    .line 3872
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3873
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3881
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$q;->a(I)V

    .line 3882
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3883
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3884
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, 0x1

    iput v2, v1, Lflyme/support/v7/widget/RecyclerView$q;->c:I

    .line 3885
    iget-boolean v1, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v1, :cond_6

    .line 3889
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_5

    .line 3890
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v6

    .line 3891
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3894
    :cond_1
    invoke-virtual {p0, v6}, Lflyme/support/v7/widget/RecyclerView;->getChangedHolderKey(Lflyme/support/v7/widget/RecyclerView$t;)J

    move-result-wide v3

    .line 3895
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v7, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 3896
    invoke-virtual {v5, v7, v6}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v5

    .line 3897
    iget-object v7, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v7, v3, v4}, Lflyme/support/v7/widget/t;->a(J)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3898
    invoke-virtual {v7}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v8

    if-nez v8, :cond_4

    .line 3909
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v8, v7}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v9

    .line 3911
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v8, v6}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v10

    if-eqz v9, :cond_2

    if-ne v7, v6, :cond_2

    .line 3914
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v3, v6, v5}, Lflyme/support/v7/widget/t;->c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    .line 3916
    :cond_2
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v8, v7}, Lflyme/support/v7/widget/t;->b(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v8

    .line 3919
    iget-object v11, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v11, v6, v5}, Lflyme/support/v7/widget/t;->c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    .line 3920
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v5, v6}, Lflyme/support/v7/widget/t;->c(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object v11

    if-nez v8, :cond_3

    .line 3922
    invoke-direct {p0, v3, v4, v6, v7}, Lflyme/support/v7/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    .line 3924
    invoke-direct/range {v4 .. v10}, Lflyme/support/v7/widget/RecyclerView;->animateChange(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;ZZ)V

    goto :goto_1

    .line 3929
    :cond_4
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v3, v6, v5}, Lflyme/support/v7/widget/t;->c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3934
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lflyme/support/v7/widget/t$b;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/t$b;)V

    .line 3937
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 3938
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v3, v1, Lflyme/support/v7/widget/RecyclerView$q;->d:I

    iput v3, v1, Lflyme/support/v7/widget/RecyclerView$q;->a:I

    .line 3939
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3940
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 3941
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    .line 3943
    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    .line 3944
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$g;->v:Z

    .line 3945
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 3946
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3948
    :cond_7
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-boolean v1, v1, Lflyme/support/v7/widget/RecyclerView$g;->z:Z

    if-eqz v1, :cond_8

    .line 3951
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iput v0, v1, Lflyme/support/v7/widget/RecyclerView$g;->y:I

    .line 3952
    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$g;->z:Z

    .line 3953
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$m;->b()V

    .line 3956
    :cond_8
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 3957
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3958
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3959
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v1}, Lflyme/support/v7/widget/t;->a()V

    .line 3960
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v3, v1, v0

    aget v1, v1, v2

    invoke-direct {p0, v3, v1}, Lflyme/support/v7/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3961
    invoke-virtual {p0, v0, v0}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 3963
    :cond_9
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->recoverFocusFromState()V

    .line 3964
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchOnItemTouch(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2869
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2870
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2873
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    goto :goto_0

    .line 2875
    :cond_1
    invoke-interface {v2, p0, p1}, Lflyme/support/v7/widget/RecyclerView$j;->b(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    if-ne v1, v0, :cond_3

    .line 2878
    :cond_2
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 2887
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_6

    .line 2889
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$j;

    .line 2890
    invoke-interface {v3, p0, p1}, Lflyme/support/v7/widget/RecyclerView$j;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2891
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v8
.end method

.method private dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2852
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 2854
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    .line 2857
    :cond_2
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_4

    .line 2859
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$j;

    .line 2860
    invoke-interface {v5, p0, p1}, Lflyme/support/v7/widget/RecyclerView$j;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v1, v2, :cond_3

    .line 2861
    iput-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v8
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4031
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 4033
    aput v1, p1, v8

    .line 4034
    aput v1, p1, v0

    return-void

    :cond_1
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4040
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v5

    .line 4041
    invoke-virtual {v5}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 4044
    :cond_2
    invoke-virtual {v5}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v5

    if-ge v5, v3, :cond_3

    move v3, v5

    :cond_3
    if-le v5, v4, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4052
    :cond_5
    aput v3, p1, v8

    .line 4053
    aput v4, p1, v0

    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x48f1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    return-object p0

    .line 5532
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5535
    :cond_1
    instance-of v0, p0, Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 5536
    check-cast p0, Lflyme/support/v7/widget/RecyclerView;

    return-object p0

    .line 5538
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 5539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 5541
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5542
    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x48b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3631
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v1, v1, Lflyme/support/v7/widget/RecyclerView$q;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->k:I

    .line 3634
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3636
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 3640
    :cond_2
    iget-object v4, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3641
    iget-object v0, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3644
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 3646
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 3650
    :cond_5
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3651
    iget-object v0, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method static getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x48de

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4561
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->c:Lflyme/support/v7/widget/RecyclerView$t;

    return-object p0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x48eb

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4833
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 4834
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4835
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4836
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 4837
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 4838
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 4835
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3732
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3733
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3734
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3735
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x4851

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 764
    :cond_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "."

    .line 767
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 770
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/view/NestedScrollingChildHelper;

    const/4 v4, 0x0

    const/16 v5, 0x4909

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    return-object v0

    .line 13192
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    if-nez v0, :cond_1

    .line 13193
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 13195
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v3, 0x2

    aput-object p4, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48be

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3985
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3987
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3988
    invoke-static {v1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    if-ne v1, p3, :cond_1

    goto :goto_1

    .line 3992
    :cond_1
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView;->getChangedHolderKey(Lflyme/support/v7/widget/RecyclerView$t;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 3994
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3995
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3998
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4004
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4009
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4011
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    .line 4009
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487a    # 2.6E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1785
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1787
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1788
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1791
    :cond_1
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->isUpdated()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private initChildrenHelper()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4852

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/d;

    new-instance v1, Lflyme/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerView$5;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/d;-><init>(Lflyme/support/v7/widget/d$b;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4893

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1b

    if-ne p2, p0, :cond_1

    goto/16 :goto_3

    .line 2592
    :cond_1
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    if-nez p1, :cond_3

    return v9

    .line 2599
    :cond_3
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return v9

    .line 2603
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2604
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2605
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2606
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2607
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$g;->w()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v9, :cond_5

    move p1, p2

    goto :goto_0

    :cond_5
    move p1, v9

    .line 2609
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_7

    move v0, v9

    goto :goto_1

    .line 2613
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_9

    move v0, p2

    goto :goto_1

    :cond_9
    move v0, v8

    .line 2619
    :goto_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_b

    :cond_a
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_b

    move p2, v9

    goto :goto_2

    .line 2623
    :cond_b
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_c

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_d

    :cond_c
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_d

    goto :goto_2

    :cond_d
    move p2, v8

    :goto_2
    if-eq p3, v9, :cond_19

    if-eq p3, v10, :cond_16

    const/16 p1, 0x11

    if-eq p3, p1, :cond_14

    const/16 p1, 0x21

    if-eq p3, p1, :cond_12

    const/16 p1, 0x42

    if-eq p3, p1, :cond_10

    const/16 p1, 0x82

    if-ne p3, p1, :cond_f

    if-lez p2, :cond_e

    move v8, v9

    :cond_e
    return v8

    .line 2642
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-lez v0, :cond_11

    move v8, v9

    :cond_11
    return v8

    :cond_12
    if-gez p2, :cond_13

    move v8, v9

    :cond_13
    return v8

    :cond_14
    if-gez v0, :cond_15

    move v8, v9

    :cond_15
    return v8

    :cond_16
    if-gtz p2, :cond_17

    if-nez p2, :cond_18

    mul-int/2addr v0, p1

    if-ltz v0, :cond_18

    :cond_17
    move v8, v9

    :cond_18
    return v8

    :cond_19
    if-ltz p2, :cond_1a

    if-nez p2, :cond_1b

    mul-int/2addr v0, p1

    if-gtz v0, :cond_1b

    :cond_1a
    move v8, v9

    :cond_1b
    :goto_3
    return v8
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3185
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 3188
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 3189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 3190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    :cond_2
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3500
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->O_()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3510
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_1

    .line 3513
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->a()V

    .line 3514
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v1, :cond_1

    .line 3515
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;)V

    .line 3521
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3522
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->b()V

    goto :goto_0

    .line 3524
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->e()V

    .line 3526
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    .line 3527
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v4, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-boolean v4, v4, Lflyme/support/v7/widget/RecyclerView$g;->v:Z

    if-eqz v4, :cond_7

    :cond_5
    iget-boolean v4, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 3533
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    iput-boolean v4, v3, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    .line 3534
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v3, Lflyme/support/v7/widget/RecyclerView$q;->i:Z

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_8

    .line 3537
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :cond_8
    iput-boolean v0, v3, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4889

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    .line 2295
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 2296
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v3, p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    sub-float p3, v2, p3

    invoke-static {v1, v3, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    :goto_0
    move v8, v9

    goto :goto_1

    :cond_1
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    .line 2299
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 2300
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    invoke-static {v1, v3, p3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_2
    :goto_1
    cmpg-float p3, p4, v0

    if-gez p3, :cond_3

    .line 2305
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 2306
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v1, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p3, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_3
    cmpl-float p3, p4, v0

    if-lez p3, :cond_4

    .line 2309
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 2310
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-static {p3, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-nez v9, :cond_5

    cmpl-float p1, p2, v0

    if-nez p1, :cond_5

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_6

    .line 2315
    :cond_5
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3658
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3659
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_a

    .line 3660
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3668
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3669
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3670
    sget-boolean v1, Lflyme/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_3

    .line 3671
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3683
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 3686
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestFocus()Z

    return-void

    .line 3689
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 3699
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-wide v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3700
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-wide v4, v0, Lflyme/support/v7/widget/RecyclerView$q;->l:J

    invoke-virtual {p0, v4, v5}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 3703
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    iget-object v5, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 3704
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 3717
    :cond_6
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    goto :goto_2

    .line 3705
    :cond_7
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 3712
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 3721
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->m:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    .line 3722
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3723
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 3727
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_4
    return-void
.end method

.method private releaseGlows()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x488a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2321
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2323
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 2325
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 2326
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2327
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2329
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 2330
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2331
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2333
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 2334
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2335
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 2338
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4895

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2664
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2669
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2670
    instance-of v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_2

    .line 2672
    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2673
    iget-boolean v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_2

    .line 2674
    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 2675
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2676
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2677
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2678
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz p2, :cond_3

    .line 2683
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lflyme/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2684
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2686
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    xor-int/lit8 v5, v0, 0x1

    if-nez p2, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 3616
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lflyme/support/v7/widget/RecyclerView$q;->l:J

    const/4 v1, -0x1

    .line 3617
    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$q;->k:I

    .line 3618
    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$q;->m:I

    return-void
.end method

.method private resetTouch()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3171
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 3172
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3174
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3175
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3596
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 3597
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3600
    :cond_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 3602
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->resetFocusInfo()V

    goto :goto_4

    .line 3604
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Lflyme/support/v7/widget/RecyclerView$q;->l:J

    .line 3608
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    .line 3609
    :cond_5
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lflyme/support/v7/widget/RecyclerView$t;->mOldPosition:I

    goto :goto_3

    .line 3610
    :cond_6
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v2

    :goto_3
    iput v2, v0, Lflyme/support/v7/widget/RecyclerView$q;->k:I

    .line 3611
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/RecyclerView$q;->m:I

    :goto_4
    return-void
.end method

.method private setAdapterInternal(Lflyme/support/v7/widget/RecyclerView$a;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4859

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 1128
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView$a;->onDetachedFromRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    .line 1133
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {p3}, Lflyme/support/v7/widget/c;->a()V

    .line 1134
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 1135
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_4

    .line 1137
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 1138
    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/RecyclerView$a;->onAttachedToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1140
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz p1, :cond_5

    .line 1141
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 1143
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3, v0, p2}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;Z)V

    .line 1144
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v8, p1, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4888

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2264
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$s;->b()V

    .line 2265
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 2266
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->J()V

    :cond_1
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x488c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 2367
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 2368
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 2370
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 2371
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 2375
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 2376
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    .line 2378
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 2379
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 2383
    :cond_5
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4897

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2697
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2698
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2
    return-void
.end method

.method public addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$f;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x486b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1523
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;I)V

    return-void
.end method

.method public addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$f;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x486a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1494
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 1495
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 1498
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    if-gez p2, :cond_3

    .line 1502
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1504
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1506
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1507
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$h;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x485b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 1203
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2836
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4871

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1629
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 1632
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateAppearance(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48c4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4093
    :cond_0
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 4094
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4095
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method

.method animateDisappearance(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48c5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4101
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->addAnimatingView(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 4102
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 4103
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4104
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2787
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2789
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2790
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2792
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2805
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2807
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2808
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2810
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2812
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_3

    .line 2813
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 2813
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method canReuseUpdatedViewHolder(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4416
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_2

    .line 4417
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    .line 4416
    invoke-virtual {v1, p1, v2}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4234
    :cond_0
    instance-of v1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method clearOldPositions()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4288
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4290
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 4291
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4292
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->clearOldPosition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4295
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->i()V

    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x485d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4873

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1650
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1651
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1933
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 1936
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1908
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 1911
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->d(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1956
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 1959
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->f(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4880

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2005
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 2008
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x487f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1981
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 1984
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->e(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4881

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2028
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_1

    return v0

    .line 2031
    :cond_1
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->g(Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    :cond_2
    return v0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x488b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2344
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 2345
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2346
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    .line 2348
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p1, :cond_2

    .line 2349
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2350
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v8, p1

    .line 2352
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    .line 2353
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2354
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v8, p1

    .line 2356
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    if-gez p2, :cond_4

    .line 2357
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2358
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v8, p1

    :cond_4
    if-eqz v8, :cond_5

    .line 2361
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method consumePendingUpdateOperations()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4879

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1744
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1750
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1756
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    const/16 v2, 0xb

    .line 1757
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RV PartialInvalidate"

    .line 1759
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1761
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1762
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->b()V

    .line 1763
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_4

    .line 1764
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1765
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    goto :goto_0

    .line 1768
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->c()V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 1771
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 1772
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1773
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    .line 1774
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1775
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1777
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :cond_6
    :goto_1
    return-void

    .line 1745
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1747
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method

.method public contentFits()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x490c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13239
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 13243
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_2

    .line 13244
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eq v1, v3, :cond_3

    return v0

    .line 13249
    :cond_3
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    instance-of v4, v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_1b

    .line 13250
    check-cast v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    .line 13251
    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->N()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_f

    .line 13252
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 13253
    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 13254
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v4

    .line 13255
    aget v5, v4, v0

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return v0

    .line 13259
    :cond_4
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;)I

    move-result v5

    move v6, v5

    move v5, v2

    .line 13260
    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_7

    .line 13261
    aget v7, v4, v5

    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    return v0

    .line 13265
    :cond_5
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;)I

    move-result v8

    if-le v6, v8, :cond_6

    .line 13266
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;)I

    move-result v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13269
    :cond_7
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    return v0

    .line 13273
    :cond_8
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v6

    if-gt v3, v1, :cond_26

    :goto_2
    move v0, v2

    goto/16 :goto_9

    .line 13276
    :cond_9
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v4

    .line 13277
    aget v5, v4, v0

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    return v0

    .line 13281
    :cond_a
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m(Landroid/view/View;)I

    move-result v5

    move v6, v5

    move v5, v2

    .line 13282
    :goto_3
    array-length v7, v4

    if-ge v5, v7, :cond_d

    .line 13283
    aget v7, v4, v5

    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    return v0

    .line 13287
    :cond_b
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m(Landroid/view/View;)I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 13288
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->m(Landroid/view/View;)I

    move-result v6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13291
    :cond_d
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    return v0

    .line 13295
    :cond_e
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v6, v3

    if-gt v6, v1, :cond_26

    goto :goto_2

    .line 13299
    :cond_f
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 13300
    invoke-virtual {v3}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 13301
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v4

    .line 13302
    aget v5, v4, v0

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_10

    return v0

    .line 13306
    :cond_10
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/view/View;)I

    move-result v5

    move v6, v5

    move v5, v2

    .line 13307
    :goto_4
    array-length v7, v4

    if-ge v5, v7, :cond_13

    .line 13308
    aget v7, v4, v5

    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    return v0

    .line 13312
    :cond_11
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/view/View;)I

    move-result v8

    if-le v6, v8, :cond_12

    .line 13313
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/view/View;)I

    move-result v6

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 13316
    :cond_13
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    return v0

    .line 13320
    :cond_14
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v6

    if-gt v3, v1, :cond_26

    goto/16 :goto_2

    .line 13324
    :cond_15
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v4

    .line 13325
    aget v5, v4, v0

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_16

    return v0

    .line 13329
    :cond_16
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;)I

    move-result v5

    move v6, v5

    move v5, v2

    .line 13330
    :goto_5
    array-length v7, v4

    if-ge v5, v7, :cond_19

    .line 13331
    aget v7, v4, v5

    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_17

    return v0

    .line 13335
    :cond_17
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;)I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 13336
    invoke-virtual {v3, v7}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/view/View;)I

    move-result v6

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 13339
    :cond_19
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 13343
    :cond_1a
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v6, v3

    if-gt v6, v1, :cond_26

    goto/16 :goto_2

    .line 13347
    :cond_1b
    instance-of v4, v3, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_26

    .line 13348
    check-cast v3, Lflyme/support/v7/widget/LinearLayoutManager;

    .line 13349
    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager;->i()I

    move-result v4

    if-ne v4, v2, :cond_21

    .line 13350
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 13351
    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    sub-int/2addr v1, v2

    .line 13352
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 13353
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_6

    .line 13357
    :cond_1c
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->m(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v5, v1

    if-gt v5, v4, :cond_26

    goto/16 :goto_2

    :cond_1d
    :goto_6
    return v0

    :cond_1e
    sub-int/2addr v1, v2

    .line 13360
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 13361
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    if-nez v1, :cond_1f

    goto :goto_7

    .line 13365
    :cond_1f
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    if-gt v1, v4, :cond_26

    goto/16 :goto_2

    :cond_20
    :goto_7
    return v0

    .line 13370
    :cond_21
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 13371
    invoke-virtual {v3}, Lflyme/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v5

    if-eqz v5, :cond_24

    sub-int/2addr v1, v2

    .line 13372
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 13373
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v1, :cond_23

    if-nez v5, :cond_22

    goto :goto_8

    .line 13377
    :cond_22
    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v5, v1

    if-gt v5, v4, :cond_26

    goto/16 :goto_2

    :cond_23
    :goto_8
    return v0

    :cond_24
    sub-int/2addr v1, v2

    .line 13380
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 13381
    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_26

    if-nez v1, :cond_25

    goto :goto_9

    .line 13385
    :cond_25
    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/LinearLayoutManager;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    if-gt v1, v4, :cond_26

    goto/16 :goto_2

    :cond_26
    :goto_9
    return v0
.end method

.method defaultOnMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x48a9

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3343
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3344
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .line 3342
    invoke-static {p1, v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(III)I

    move-result p1

    .line 3346
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3347
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 3345
    invoke-static {p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(III)I

    move-result p2

    .line 3349
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method dispatchChildAttached(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7258
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 7259
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 7260
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7261
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 7263
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7264
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 7266
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$h;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method dispatchChildDetached(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7244
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 7245
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 7246
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7247
    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 7249
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 7252
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$h;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method dispatchLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3566
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_1

    const-string v0, "No adapter attached; skipping layout"

    .line 3567
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3571
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_2

    const-string v0, "No layout manager attached; skipping layout"

    .line 3572
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3576
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->h:Z

    .line 3577
    iget v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3578
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3579
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g;->f(Lflyme/support/v7/widget/RecyclerView;)V

    .line 3580
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_1

    .line 3581
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    .line 3582
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 3589
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g;->f(Lflyme/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 3585
    :cond_5
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g;->f(Lflyme/support/v7/widget/RecyclerView;)V

    .line 3586
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3591
    :goto_1
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4906

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11344
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4907

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11349
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    const-class v0, [I

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v6, 0x3

    aput-object p4, v2, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    aput-object v0, v1, v3

    aput-object v0, v1, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x4904

    move-object v3, p0

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11332
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10

    const-class v0, [I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v6, 0x3

    aput-object p4, v2, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v2, v8

    sget-object v7, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    aput-object v0, v1, v3

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x4905

    move-object v3, p0

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11338
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, [I

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4902

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11319
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p4

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v7, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v7, v1, v13

    sget-object v7, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, [I

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v13

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4903

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11326
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method dispatchOnScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x48ee

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4931
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_1

    .line 4932
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->c_(I)V

    .line 4937
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4940
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$k;

    if-eqz v1, :cond_2

    .line 4941
    invoke-virtual {v1, p0, p1}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    .line 4943
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4944
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4945
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48ed

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4891
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/2addr v0, v8

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 4894
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4895
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4896
    invoke-virtual {p0, v0, v1, v0, v1}, Lflyme/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4899
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 4903
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$k;

    if-eqz v0, :cond_1

    .line 4904
    invoke-virtual {v0, p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 4906
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4907
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 4908
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4911
    :cond_2
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    sub-int/2addr p1, v8

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11225
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11226
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$t;

    .line 11227
    iget-object v2, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11230
    :cond_1
    iget v2, v1, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 11233
    iget-object v4, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 11234
    iput v3, v1, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11238
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4862

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1345
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4861

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public doSomethingWhenStructureChange()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4159
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4161
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4163
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$f;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v3, p1, p0, v4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4212
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    .line 4213
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    .line 4218
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48e7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4767
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method ensureBottomGlow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4890

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2428
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    return-void

    .line 2431
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;->a(Lflyme/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2432
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2

    .line 2433
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2434
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2433
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2436
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method ensureLeftGlow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x488d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2388
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    return-void

    .line 2391
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    invoke-virtual {v1, p0, v0}, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;->a(Lflyme/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2392
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2394
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2393
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2396
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method ensureRightGlow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x488e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2401
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    return-void

    .line 2404
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;->a(Lflyme/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2405
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2

    .line 2406
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2407
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2406
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2409
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x488f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2414
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    return-void

    .line 2417
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;->a(Lflyme/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2418
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2

    .line 2419
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2420
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2419
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2422
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method exceptionLabel()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x484e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3744
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3745
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerView$s;->a(Lflyme/support/v7/widget/RecyclerView$s;)Landroid/widget/OverScroller;

    move-result-object v0

    .line 3746
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lflyme/support/v7/widget/RecyclerView$q;->n:I

    .line 3747
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lflyme/support/v7/widget/RecyclerView$q;->o:I

    goto :goto_0

    .line 3749
    :cond_1
    iput v8, p1, Lflyme/support/v7/widget/RecyclerView$q;->n:I

    .line 3750
    iput v8, p1, Lflyme/support/v7/widget/RecyclerView$q;->o:I

    :goto_0
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x48e6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 4750
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 4752
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    .line 4753
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 4754
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 4755
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    .line 4756
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_1

    .line 4757
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 4758
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x48dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 4534
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4535
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4536
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4537
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x48dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4552
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4553
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x48e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4663
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 4666
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 4670
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4671
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4672
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->getAdapterPositionFor(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 4673
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    iget-object v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public findViewHolderForItemId(J)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x48e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4724
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4727
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 4730
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4731
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    .line 4732
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    iget-object v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x48e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4642
    :cond_0
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4619
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1
.end method

.method findViewHolderForPosition(IZ)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    const/16 v5, 0x48e4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4684
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 4687
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4688
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_1

    .line 4690
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-eq v3, p1, :cond_2

    goto :goto_1

    .line 4693
    :cond_1
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v3

    if-eq v3, p1, :cond_2

    goto :goto_1

    .line 4696
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    iget-object v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public fling(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4886

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2201
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2202
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2206
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v1, :cond_2

    return v8

    .line 2210
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v0

    .line 2211
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v0, :cond_3

    .line 2213
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_4

    :cond_3
    move p1, v8

    :cond_4
    if-eqz v1, :cond_5

    .line 2216
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_6

    :cond_5
    move p2, v8

    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return v8

    :cond_7
    int-to-float v2, p1

    int-to-float v3, p2

    .line 2224
    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v8

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v9

    .line 2226
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2228
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mOnFlingListener:Lflyme/support/v7/widget/RecyclerView$i;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1, p2}, Lflyme/support/v7/widget/RecyclerView$i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    return v9

    :cond_a
    if-eqz v4, :cond_d

    if-eqz v0, :cond_b

    move v8, v9

    :cond_b
    if-eqz v1, :cond_c

    or-int/lit8 v8, v8, 0x2

    .line 2240
    :cond_c
    invoke-virtual {p0, v8, v9}, Lflyme/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 2242
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2243
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2244
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$s;->a(II)V

    return v9

    :cond_d
    return v8
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4892

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2502
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2506
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    .line 2507
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v8

    .line 2509
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    if-eq p2, v0, :cond_3

    if-ne p2, v9, :cond_f

    .line 2515
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p2, v0, :cond_4

    const/16 v1, 0x82

    goto :goto_1

    :cond_4
    const/16 v1, 0x21

    .line 2518
    :goto_1
    invoke-virtual {v2, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v8

    .line 2520
    :goto_2
    sget-boolean v5, Lflyme/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v5, :cond_7

    move p2, v1

    goto :goto_3

    :cond_6
    move v4, v8

    :cond_7
    :goto_3
    if-nez v4, :cond_c

    .line 2525
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2526
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->w()I

    move-result v1

    if-ne v1, v9, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    move v1, v8

    :goto_4
    if-ne p2, v0, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v0, 0x42

    goto :goto_6

    :cond_a
    const/16 v0, 0x11

    .line 2529
    :goto_6
    invoke-virtual {v2, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v8

    .line 2531
    :goto_7
    sget-boolean v1, Lflyme/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v1, :cond_c

    move p2, v0

    :cond_c
    if-eqz v4, :cond_e

    .line 2537
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2538
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v3

    .line 2543
    :cond_d
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2544
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2, v1, v4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    .line 2545
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 2547
    :cond_e
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2549
    :cond_f
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    .line 2551
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2552
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v3

    .line 2557
    :cond_10
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2558
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2, v1, v2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;

    move-result-object v0

    .line 2559
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    :cond_11
    :goto_8
    if-eqz v0, :cond_13

    .line 2562
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2563
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_12

    .line 2566
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2572
    :cond_12
    invoke-direct {p0, v0, v3}, Lflyme/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 2575
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Lflyme/support/v7/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    .line 2576
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x48cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 4239
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 4242
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    .line 4240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x48ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 4247
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 4250
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4248
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x48cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 4255
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 4258
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4256
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Lflyme/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 1154
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method getAdapterPositionFor(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20c

    .line 11242
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11244
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11247
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    iget p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/c;->c(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getBaseline()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x485a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->y()I

    move-result v0

    return v0

    .line 1184
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method getChangedHolderKey(Lflyme/support/v7/widget/RecyclerView$t;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4088
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4580
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4581
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4908

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13162
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 13163
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 13165
    :cond_1
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$d;->a(II)I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4606
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4609
    :cond_1
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4610
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4595
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4596
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4570
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x48db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 4511
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 4513
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4516
    :cond_2
    :goto_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1028
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;
    .locals 1

    .line 694
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48ea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4829
    :cond_0
    invoke-static {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;
    .locals 1

    .line 2467
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    return-object v0
.end method

.method public getItemAnimator()Lflyme/support/v7/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 3485
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x48ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 4842
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 4843
    iget-boolean v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_1

    .line 4844
    iget-object p1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4847
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4849
    :cond_2
    iget-object p1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4851
    :cond_3
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4852
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4853
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4855
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4856
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$f;

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v4, v5, p1, p0, v6}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 4857
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 4858
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 4859
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 4860
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4862
    :cond_4
    iput-boolean v8, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    return-object v1
.end method

.method public getItemDecorationAt(I)Lflyme/support/v7/widget/RecyclerView$f;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$f;

    const/4 v0, 0x0

    const/16 v5, 0x486c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$f;

    return-object p1

    .line 1533
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 1538
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$f;

    return-object p1

    .line 1535
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x486d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1547
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;
    .locals 1

    .line 1399
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 2286
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 2276
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method getNanoTime()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5579
    :cond_0
    sget-boolean v0, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    .line 5580
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lflyme/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 1301
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnFlingListener:Lflyme/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 4483
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$l;

    const/4 v4, 0x0

    const/16 v5, 0x4865

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$l;

    return-object v0

    .line 1411
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->g()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1459
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x490a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13202
    :cond_0
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mAccessibilityDelegate"

    .line 13203
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13204
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13209
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :catchall_0
    return v8
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4900

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11308
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4901

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11313
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4964
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    .line 4965
    invoke-virtual {v1}, Lflyme/support/v7/widget/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method initAdapterManager()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4853

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/c;

    new-instance v1, Lflyme/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerView$6;-><init>(Lflyme/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/c;-><init>(Lflyme/support/v7/widget/c$a;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/StateListDrawable;

    aput-object v7, v0, v2

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/drawable/StateListDrawable;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f9

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11266
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11267
    new-instance v1, Lflyme/support/v7/widget/i;

    sget v2, Lflyme/support/v7/R$dimen;->fastscroll_default_thickness:I

    .line 11269
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lflyme/support/v7/R$dimen;->fastscroll_minimum_range:I

    .line 11270
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lflyme/support/v7/R$dimen;->fastscroll_margin:I

    .line 11271
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lflyme/support/v7/widget/i;-><init>(Lflyme/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 11261
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11262
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    .line 2441
    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4460
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4463
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 4464
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 4467
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4468
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method isAccessibilityEnabled()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3407
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAnimating()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4270
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2776
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 3441
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1

    .line 2146
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11283
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isSelectorCanDraw()Z
    .locals 1

    .line 13410
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->isSelectorCanDraw:Z

    return v0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4875

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1678
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    return-void

    .line 1681
    :cond_1
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->h(I)V

    .line 1682
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method markItemDecorInsetsDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4149
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4151
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4154
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->j()V

    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4444
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4446
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4447
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x6

    .line 4448
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4451
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 4452
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->h()V

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4815
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 4817
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4777
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 4779
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4333
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    .line 4336
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v1, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4339
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4340
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, p1, :cond_1

    .line 4345
    invoke-virtual {v2, p2, v8}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    .line 4346
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4349
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$m;->b(II)V

    .line 4350
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4299
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    if-ge p1, p2, :cond_1

    const/4 v1, -0x1

    move v2, p2

    move v3, v1

    move v1, p1

    goto :goto_0

    :cond_1
    move v2, p1

    move v1, p2

    move v3, v9

    :goto_0
    move v4, v8

    :goto_1
    if-ge v4, v0, :cond_5

    .line 4312
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4313
    iget v6, v5, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v6, v1, :cond_4

    iget v6, v5, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-le v6, v2, :cond_2

    goto :goto_3

    .line 4320
    :cond_2
    iget v6, v5, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ne v6, p1, :cond_3

    sub-int v6, p2, p1

    .line 4321
    invoke-virtual {v5, v6, v8}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    goto :goto_2

    .line 4323
    :cond_3
    invoke-virtual {v5, v3, v8}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    .line 4326
    :goto_2
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v5, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4328
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$m;->a(II)V

    .line 4329
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48d5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    .line 4356
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    .line 4359
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    :goto_0
    if-ge v8, v1, :cond_3

    .line 4362
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4363
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4364
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, v0, :cond_1

    neg-int v3, p2

    .line 4370
    invoke-virtual {v2, v3, p3}, Lflyme/support/v7/widget/RecyclerView$t;->offsetPosition(IZ)V

    .line 4371
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    goto :goto_1

    .line 4372
    :cond_1
    iget v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v3, p1, :cond_2

    add-int/lit8 v3, p1, -0x1

    neg-int v4, p2

    .line 4377
    invoke-virtual {v2, v3, v4, p3}, Lflyme/support/v7/widget/RecyclerView$t;->flagRemovedAndOffsetPosition(IIZ)V

    .line 4379
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v2, Lflyme/support/v7/widget/RecyclerView$q;->e:Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4383
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$m;->a(IIZ)V

    .line 4384
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4899

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2714
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2715
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    .line 2716
    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 2717
    iget-boolean v2, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2718
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    .line 2719
    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/RecyclerView$g;->d(Lflyme/support/v7/widget/RecyclerView;)V

    .line 2721
    :cond_2
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2723
    sget-boolean v0, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_6

    .line 2725
    sget-object v0, Lflyme/support/v7/widget/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/j;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    .line 2726
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    if-nez v0, :cond_5

    .line 2727
    new-instance v0, Lflyme/support/v7/widget/j;

    invoke-direct {v0}, Lflyme/support/v7/widget/j;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    const/4 v0, 0x0

    .line 2732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_3

    .line 2733
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    .line 2736
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2737
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2742
    :goto_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Lflyme/support/v7/widget/j;->d:J

    .line 2743
    sget-object v0, Lflyme/support/v7/widget/j;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2745
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;)V

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2751
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2752
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v1, :cond_1

    .line 2753
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d()V

    .line 2755
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->stopScroll()V

    .line 2756
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 2757
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    .line 2758
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 2760
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2761
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2762
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v0}, Lflyme/support/v7/widget/t;->b()V

    .line 2764
    sget-boolean v0, Lflyme/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    if-eqz v0, :cond_3

    .line 2766
    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/j;->b(Lflyme/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 2767
    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4224
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4226
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 4228
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, p1, p0, v2}, Lflyme/support/v7/widget/RecyclerView$f;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onEnterLayoutOrScroll()V
    .locals 1

    .line 3384
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method onExitLayoutOrScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3388
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method onExitLayoutOrScroll(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3392
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    sub-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3393
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v1, v0, :cond_1

    .line 3398
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_1

    .line 3400
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 3401
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3196
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    return v8

    .line 3199
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_2

    return v8

    .line 3202
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 3204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3205
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    .line 3208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3212
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 3213
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v1

    goto :goto_2

    .line 3217
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    .line 3218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3219
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    neg-float v0, v0

    goto :goto_1

    .line 3224
    :cond_6
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v0

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_8

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_9

    .line 3237
    :cond_8
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_9
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2901
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v1, :cond_1

    return v8

    .line 2906
    :cond_1
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2907
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->cancelTouch()V

    return v0

    .line 2911
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_3

    return v8

    .line 2915
    :cond_3
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v1

    .line 2916
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v2

    .line 2918
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 2919
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2921
    :cond_4
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 2924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_d

    if-eq v3, v0, :cond_c

    if-eq v3, v5, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_6

    const/4 v1, 0x6

    if-eq v3, v1, :cond_5

    goto/16 :goto_2

    .line 2993
    :cond_5
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2959
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2960
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2961
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_2

    .line 3002
    :cond_7
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_2

    .line 2965
    :cond_8
    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_9

    .line 2967
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 2972
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 2973
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 2974
    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v3, v0, :cond_13

    .line 2975
    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    sub-int v3, v4, v3

    .line 2976
    iget v5, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    sub-int v5, p1, v5

    if-eqz v1, :cond_a

    .line 2978
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v1, v3, :cond_a

    .line 2979
    iput v4, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    move v1, v0

    goto :goto_0

    :cond_a
    move v1, v8

    :goto_0
    if-eqz v2, :cond_b

    .line 2982
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v2, v3, :cond_b

    .line 2983
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    move v1, v0

    :cond_b
    if-eqz v1, :cond_13

    .line 2987
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 2997
    :cond_c
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 2998
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_2

    .line 2928
    :cond_d
    iget-boolean v3, p0, Lflyme/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v3, :cond_e

    .line 2929
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2931
    :cond_e
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 2932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v3, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 2933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 2935
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v5, :cond_10

    .line 2938
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2940
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2942
    :cond_f
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2946
    :cond_10
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, p1, v0

    aput v8, p1, v8

    if-eqz v1, :cond_11

    move p1, v0

    goto :goto_1

    :cond_11
    move p1, v8

    :goto_1
    if-eqz v2, :cond_12

    or-int/lit8 p1, p1, 0x2

    .line 2955
    :cond_12
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 3005
    :cond_13
    :goto_2
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_14

    goto :goto_3

    :cond_14
    move v0, v8

    :goto_3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v2, v1, p5

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RV OnLayout"

    .line 4133
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4134
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 4135
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 4136
    iput-boolean p2, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3246
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    .line 3247
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    .line 3250
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->N_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3261
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v3, v4, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    move v8, v9

    :cond_2
    if-nez v8, :cond_5

    .line 3265
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 3269
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->c:I

    if-ne v0, v9, :cond_4

    .line 3270
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 3274
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->d(II)V

    .line 3275
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v0, Lflyme/support/v7/widget/RecyclerView$q;->h:Z

    .line 3276
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3279
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->e(II)V

    .line 3283
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3284
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    .line 3285
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3286
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3284
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/RecyclerView$g;->d(II)V

    .line 3287
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v0, Lflyme/support/v7/widget/RecyclerView$q;->h:Z

    .line 3288
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 3290
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->e(II)V

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    .line 3293
    :cond_6
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_7

    .line 3294
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1, v2, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V

    return-void

    .line 3298
    :cond_7
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_9

    .line 3299
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3300
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 3301
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 3302
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 3304
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v0, :cond_8

    .line 3305
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v9, v0, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    goto :goto_1

    .line 3308
    :cond_8
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterHelper:Lflyme/support/v7/widget/c;

    invoke-virtual {v0}, Lflyme/support/v7/widget/c;->e()V

    .line 3309
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v8, v0, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    .line 3311
    :goto_1
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 3312
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_2

    .line 3313
    :cond_9
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v0, :cond_a

    .line 3319
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 3323
    :cond_a
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_b

    .line 3324
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iput v0, v1, Lflyme/support/v7/widget/RecyclerView$q;->d:I

    goto :goto_3

    .line 3326
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput v8, v0, Lflyme/support/v7/widget/RecyclerView$q;->d:I

    .line 3328
    :goto_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 3329
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1, v2, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V

    .line 3330
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 3331
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iput-boolean v8, p1, Lflyme/support/v7/widget/RecyclerView$q;->f:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4898

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2704
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 2709
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4860

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1320
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1321
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1325
    :cond_1
    check-cast p1, Lflyme/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    .line 1326
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1327
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    .line 1328
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x485f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1306
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1307
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingSavedState:Lflyme/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_1

    .line 1308
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$SavedState;->a(Lflyme/support/v7/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 1309
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    .line 1310
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->e()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1312
    iput-object v1, v0, Lflyme/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48aa

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3354
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 3356
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->invalidateGlows()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x48a3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3020
    :cond_0
    iget-boolean v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_21

    iget-boolean v0, v7, Lflyme/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 3023
    :cond_1
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnItemTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3024
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->cancelTouch()V

    return v9

    .line 3028
    :cond_2
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_3

    return v10

    .line 3032
    :cond_3
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v6

    .line 3033
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v11

    .line 3035
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 3036
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3040
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 3041
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3042
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_5

    .line 3045
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v10, v2, v9

    aput v10, v2, v10

    .line 3047
    :cond_5
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v2, v10

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_9

    .line 3133
    :cond_6
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    .line 3066
    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 3067
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 3068
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_9

    .line 3158
    :cond_8
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_9

    .line 3072
    :cond_9
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 3074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 3079
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 3080
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v8, v0

    .line 3081
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int v14, v0, v13

    .line 3082
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    sub-int v15, v0, v8

    .line 3084
    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    iget-object v4, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3085
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    aget v1, v0, v10

    sub-int/2addr v14, v1

    .line 3086
    aget v0, v0, v9

    sub-int/2addr v15, v0

    .line 3087
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v1, v0, v10

    int-to-float v1, v1

    aget v0, v0, v9

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3089
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v10

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v10

    add-int/2addr v1, v3

    aput v1, v0, v10

    .line 3090
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 3093
    :cond_b
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v0, v9, :cond_10

    if-eqz v6, :cond_d

    .line 3095
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_d

    if-lez v14, :cond_c

    sub-int/2addr v14, v1

    goto :goto_0

    :cond_c
    add-int/2addr v14, v1

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_d
    move v0, v10

    :goto_1
    if-eqz v11, :cond_f

    .line 3103
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v7, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v1, v2, :cond_f

    if-lez v15, :cond_e

    sub-int/2addr v15, v2

    goto :goto_2

    :cond_e
    add-int/2addr v15, v2

    :goto_2
    move v0, v9

    :cond_f
    if-eqz v0, :cond_10

    .line 3112
    invoke-virtual {v7, v9}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3116
    :cond_10
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v9, :cond_1f

    .line 3117
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v1, v0, v10

    sub-int/2addr v13, v1

    iput v13, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 3118
    aget v0, v0, v9

    sub-int/2addr v8, v0

    iput v8, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-eqz v6, :cond_11

    move v0, v14

    goto :goto_3

    :cond_11
    move v0, v10

    :goto_3
    if-eqz v11, :cond_12

    move v1, v15

    goto :goto_4

    :cond_12
    move v1, v10

    .line 3120
    :goto_4
    invoke-virtual {v7, v0, v1, v12}, Lflyme/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3124
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3126
    :cond_13
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    if-eqz v0, :cond_1f

    if-nez v14, :cond_14

    if-eqz v15, :cond_1f

    .line 3127
    :cond_14
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mGapWorker:Lflyme/support/v7/widget/j;

    invoke-virtual {v0, v7, v14, v15}, Lflyme/support/v7/widget/j;->a(Lflyme/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_9

    .line 3137
    :cond_15
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3139
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v7, Lflyme/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v6, :cond_16

    .line 3140
    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 3141
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_5

    :cond_16
    move v1, v0

    :goto_5
    if-eqz v11, :cond_17

    .line 3142
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 3143
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_6

    :cond_17
    move v2, v0

    .line 3146
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->contentFits()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3147
    invoke-virtual {v7, v10}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_7

    :cond_18
    cmpl-float v3, v1, v0

    if-nez v3, :cond_19

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    :cond_19
    float-to-int v0, v1

    float-to-int v1, v2

    .line 3149
    invoke-virtual {v7, v0, v1}, Lflyme/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3150
    :cond_1a
    invoke-virtual {v7, v10}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 3154
    :cond_1b
    :goto_7
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->resetTouch()V

    move v10, v9

    goto :goto_9

    .line 3051
    :cond_1c
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 3052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 3053
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v6, :cond_1d

    move v0, v9

    goto :goto_8

    :cond_1d
    move v0, v10

    :goto_8
    if-eqz v11, :cond_1e

    or-int/lit8 v0, v0, 0x2

    .line 3062
    :cond_1e
    invoke-virtual {v7, v0, v10}, Lflyme/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_1f
    :goto_9
    if-nez v10, :cond_20

    .line 3163
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3165
    :cond_20
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_21
    :goto_a
    return v10
.end method

.method postAnimationRunner()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3493
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_1

    .line 3494
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3495
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_1
    return-void
.end method

.method processDataSetCompletelyChanged(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x48d8

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4434
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 4435
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 4436
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    .line 4021
    invoke-virtual {p1, v8, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setFlags(II)V

    .line 4022
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView$q;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4023
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4024
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChangedHolderKey(Lflyme/support/v7/widget/RecyclerView$t;)J

    move-result-wide v0

    .line 4025
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v2, v0, v1, p1}, Lflyme/support/v7/widget/t;->a(JLflyme/support/v7/widget/RecyclerView$t;)V

    .line 4027
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/t;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)V

    return-void
.end method

.method public releaseEdgeEffect()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x490d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 13400
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13401
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13402
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13403
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13404
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method removeAndRecycleViews()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4858

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d()V

    .line 1107
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1109
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1112
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4864

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1377
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1378
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    .line 1381
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$m;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 1382
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$m;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 1388
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4064
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4066
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4067
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->clearTmpDetachFlag()V

    goto :goto_0

    .line 4068
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4069
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4070
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4077
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4079
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 4080
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$f;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x486f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v1, :cond_1

    const-string v2, "Cannot remove item decoration during a scroll  or layout"

    .line 1575
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Ljava/lang/String;)V

    .line 1578
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1579
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1580
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1582
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1583
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x486e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1556
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 1561
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Lflyme/support/v7/widget/RecyclerView$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    return-void

    .line 1558
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$h;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x485c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1215
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x489e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2845
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2846
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 2847
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Lflyme/support/v7/widget/RecyclerView$j;

    :cond_1
    return-void
.end method

.method public removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4872

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1641
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1642
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method repositionShadowingViews()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5218
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5220
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5221
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5222
    iget-object v4, v3, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v4, :cond_2

    .line 5223
    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 5224
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5225
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5226
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 5228
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 5229
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 5227
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4894

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2647
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p0, v1, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2648
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 2650
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4896

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2692
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3010
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 3012
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$j;

    .line 3013
    invoke-interface {v1, p1}, Lflyme/support/v7/widget/RecyclerView$j;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3015
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4141
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_1

    .line 4142
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4144
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :goto_0
    return-void
.end method

.method saveOldPositions()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4274
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4276
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 4281
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4282
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->saveOldPosition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4878

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1720
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1721
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1725
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v1, :cond_2

    return-void

    .line 1728
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v0

    .line 1729
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move p1, v8

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v8

    :goto_1
    const/4 v0, 0x0

    .line 1731
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_6
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v2, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x487b

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1813
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 1814
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    .line 1817
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1818
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lflyme/support/v7/widget/RecyclerView$q;)V

    if-eqz v8, :cond_1

    .line 1820
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v8, v1, v2}, Lflyme/support/v7/widget/RecyclerView$g;->a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    sub-int v1, v8, v0

    goto :goto_0

    :cond_1
    move v0, v11

    move v1, v0

    :goto_0
    if-eqz v9, :cond_2

    .line 1824
    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v3, v7, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v4, v7, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2, v9, v3, v4}, Lflyme/support/v7/widget/RecyclerView$g;->b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v2

    sub-int v3, v9, v2

    goto :goto_1

    :cond_2
    move v2, v11

    move v3, v2

    .line 1827
    :goto_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 1829
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 1830
    invoke-virtual {v7, v11}, Lflyme/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    move v15, v0

    move v5, v1

    move v6, v2

    move v14, v3

    goto :goto_2

    :cond_3
    move v5, v11

    move v6, v5

    move v14, v6

    move v15, v14

    .line 1834
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->contentFits()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 1837
    :cond_4
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1838
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    .line 1842
    :cond_5
    :goto_3
    iget-object v4, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v6

    move v3, v5

    move-object/from16 v17, v4

    move v4, v14

    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v19, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lflyme/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1845
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget-object v1, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v11

    sub-int/2addr v0, v2

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 1846
    iget v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-eqz v10, :cond_6

    .line 1848
    aget v0, v1, v11

    int-to-float v0, v0

    aget v1, v1, v12

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1850
    :cond_6
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v11

    iget-object v2, v7, Lflyme/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v11

    add-int/2addr v1, v3

    aput v1, v0, v11

    .line 1851
    aget v1, v0, v12

    aget v2, v2, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    goto :goto_4

    .line 1852
    :cond_7
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-eq v0, v13, :cond_a

    .line 1860
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    if-ne v0, v12, :cond_8

    .line 1861
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->contentFits()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/16 v0, 0x2002

    .line 1864
    invoke-static {v10, v0}, Landroid/support/v4/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1865
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move/from16 v1, v18

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v14

    invoke-direct {v7, v0, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView;->pullGlows(FFFF)V

    .line 1867
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lflyme/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_a
    :goto_4
    move/from16 v2, v19

    if-nez v15, :cond_b

    if-eqz v2, :cond_c

    .line 1872
    :cond_b
    invoke-virtual {v7, v15, v2}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1876
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->contentFits()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 1879
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1880
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    :goto_5
    if-nez v15, :cond_10

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move v12, v11

    :cond_10
    :goto_6
    return v12
.end method

.method public scrollTo(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4877

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1714
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4874

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1664
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return-void

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->stopScroll()V

    .line 1668
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1669
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1673
    :cond_2
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->h(I)V

    .line 1674
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3469
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3472
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x484f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 703
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 704
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lflyme/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4857

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1089
    :cond_0
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1090
    invoke-direct {p0, p1, v8, v0}, Lflyme/support/v7/widget/RecyclerView;->setAdapterInternal(Lflyme/support/v7/widget/RecyclerView$a;ZZ)V

    .line 1091
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1092
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4870

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1599
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$d;

    if-ne p1, v1, :cond_1

    return-void

    .line 1602
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$d;

    .line 1603
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lflyme/support/v7/widget/RecyclerView$d;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method setChildImportantForAccessibilityInternal(Lflyme/support/v7/widget/RecyclerView$t;I)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11215
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11216
    iput p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->mPendingAccessibilityState:I

    .line 11217
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v8

    .line 11220
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return v9
.end method

.method public setClipToPadding(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4854

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1004
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_1

    .line 1005
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 1007
    :cond_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 1008
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1009
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_2

    .line 1010
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setEdgeEffectFactory(Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4891

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2454
    :cond_0
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lflyme/support/v7/widget/RecyclerView$EdgeEffectFactory;

    .line 2456
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setEdgetEffectPadding(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x490b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 13224
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectPaddingTop:I

    :cond_1
    if-ltz p2, :cond_2

    .line 13227
    iput p2, p0, Lflyme/support/v7/widget/RecyclerView;->mEdgeEffectPaddingBottom:I

    .line 13229
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Lflyme/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3373
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    .line 3374
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d()V

    .line 3375
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;)V

    .line 3377
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    .line 3378
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_2

    .line 3379
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimatorListener:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;)V

    :cond_2
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4868

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->a(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4883

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-boolean v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eq v8, v0, :cond_3

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 2120
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez v8, :cond_2

    .line 2122
    iput-boolean v10, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 2123
    iget-boolean v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2126
    :cond_1
    iput-boolean v10, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_0

    .line 2128
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v11, v13

    .line 2129
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2131
    invoke-virtual {v7, v0}, Lflyme/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2132
    iput-boolean v9, v7, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 2133
    iput-boolean v9, v7, Lflyme/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x485e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-ne p1, v0, :cond_1

    return-void

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->stopScroll()V

    .line 1247
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_2

    .line 1250
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d()V

    .line 1252
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1253
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1254
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 1256
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    .line 1259
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1260
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    goto :goto_0

    .line 1262
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 1265
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->a()V

    .line 1266
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz p1, :cond_6

    .line 1268
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    .line 1273
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView;)V

    .line 1274
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz p1, :cond_6

    .line 1275
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/RecyclerView$g;->d(Lflyme/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 1269
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 1271
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_6
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->b()V

    .line 1279
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48fa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11278
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnFlingListener(Lflyme/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .line 1291
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mOnFlingListener:Lflyme/support/v7/widget/RecyclerView$i;

    return-void
.end method

.method public setOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1616
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 4501
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Lflyme/support/v7/widget/RecyclerView$l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4866

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$l;)V

    return-void
.end method

.method public setRecyclerListener(Lflyme/support/v7/widget/RecyclerView$n;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mRecyclerListener:Lflyme/support/v7/widget/RecyclerView$n;

    return-void
.end method

.method public setScrollState(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4869

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1465
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_1

    return-void

    .line 1472
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1474
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 1476
    :cond_2
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4855

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    goto :goto_1

    .line 1048
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mTouchSlop:I

    :goto_1
    return-void
.end method

.method public setSelectorCanDraw(Z)V
    .locals 0

    .line 13414
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->isSelectorCanDraw:Z

    return-void
.end method

.method public setViewCacheExtension(Lflyme/support/v7/widget/RecyclerView$r;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$r;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4867

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$r;)V

    return-void
.end method

.method setupChild(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3453
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 3456
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    if-nez p1, :cond_2

    move p1, v8

    .line 3461
    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    return v0

    :cond_3
    return v8
.end method

.method public smoothScrollBy(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4884

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2156
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/animation/Interpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4885

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2168
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2169
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2173
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v1, :cond_2

    return-void

    .line 2176
    :cond_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v0

    if-nez v0, :cond_3

    move p1, v8

    .line 2179
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move p2, v8

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 2183
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$s;->a(IILandroid/view/animation/Interpolator;)V

    :cond_6
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4876

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1701
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_1

    return-void

    .line 1704
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1705
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1709
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, p0, v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;I)V

    return-void
.end method

.method startInterceptRequestLayout()V
    .locals 2

    .line 2046
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2047
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2048
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48fc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11288
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x48fd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11293
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method stopInterceptRequestLayout(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4882

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2063
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ge v1, v0, :cond_1

    .line 2070
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    :cond_1
    if-nez p1, :cond_2

    .line 2072
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v1, :cond_2

    .line 2081
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2083
    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    .line 2085
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    .line 2087
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 2089
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez p1, :cond_4

    .line 2090
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 2093
    :cond_4
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11298
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x48ff

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11303
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4887

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2256
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2257
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public swapAdapter(Lflyme/support/v7/widget/RecyclerView$a;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4856

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1073
    :cond_0
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 1074
    invoke-direct {p0, p1, v9, p2}, Lflyme/support/v7/widget/RecyclerView;->setAdapterInternal(Lflyme/support/v7/widget/RecyclerView$a;ZZ)V

    .line 1075
    invoke-virtual {p0, v9}, Lflyme/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 1076
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lflyme/support/v7/widget/RecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x48d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4394
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->c()I

    move-result v0

    add-int v1, p1, p2

    :goto_0
    if-ge v8, v0, :cond_3

    .line 4398
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v8}, Lflyme/support/v7/widget/d;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4399
    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4400
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4403
    :cond_1
    iget v4, v3, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-lt v4, p1, :cond_2

    iget v4, v3, Lflyme/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ge v4, v1, :cond_2

    .line 4406
    invoke-virtual {v3, v10}, Lflyme/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 4407
    invoke-virtual {v3, p3}, Lflyme/support/v7/widget/RecyclerView$t;->addChangePayload(Ljava/lang/Object;)V

    .line 4409
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v9, v2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4412
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p3, p1, p2}, Lflyme/support/v7/widget/RecyclerView$m;->c(II)V

    return-void
.end method
