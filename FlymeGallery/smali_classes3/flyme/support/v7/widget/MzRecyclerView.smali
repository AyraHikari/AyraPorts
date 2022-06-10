.class public Lflyme/support/v7/widget/MzRecyclerView;
.super Lflyme/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzRecyclerView$m;,
        Lflyme/support/v7/widget/MzRecyclerView$n;,
        Lflyme/support/v7/widget/MzRecyclerView$l;,
        Lflyme/support/v7/widget/MzRecyclerView$c;,
        Lflyme/support/v7/widget/MzRecyclerView$b;,
        Lflyme/support/v7/widget/MzRecyclerView$o;,
        Lflyme/support/v7/widget/MzRecyclerView$i;,
        Lflyme/support/v7/widget/MzRecyclerView$MZSavedState;,
        Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;,
        Lflyme/support/v7/widget/MzRecyclerView$h;,
        Lflyme/support/v7/widget/MzRecyclerView$g;,
        Lflyme/support/v7/widget/MzRecyclerView$f;,
        Lflyme/support/v7/widget/MzRecyclerView$e;,
        Lflyme/support/v7/widget/MzRecyclerView$p;,
        Lflyme/support/v7/widget/MzRecyclerView$a;,
        Lflyme/support/v7/widget/MzRecyclerView$d;,
        Lflyme/support/v7/widget/MzRecyclerView$k;,
        Lflyme/support/v7/widget/MzRecyclerView$j;
    }
.end annotation


# static fields
.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final CHOICE_MODE_MULTIPLE_MODAL_MZ:I = 0x4

.field public static final CHOICE_MODE_MULTIPLE_MODAL_MZ_ALWAYS:I = 0x5

.field public static final CHOICE_MODE_NONE:I = 0x0

.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field public static final DEFAULTDOWNOFFSETVALUE:F = 50.0f

.field public static final DEFAULTUPOFFSETVALUE:F = -50.0f

.field private static final FIELD_SUPPORT_MOTOR:Ljava/lang/String; = "SHELL_HAPTICFEEDBACK_MOTOR"

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static INVALUE_VALUE:F = 3.4028235E38f

.field public static final OFFSET_DOWN:I = 0x1

.field public static final OFFSET_NO:I = 0x3

.field public static final OFFSET_UP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MzRecyclerView"

.field static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_FLING:I = 0x4

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_MODE_SCROLL:I = 0x3

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;


# instance fields
.field private DEBUG:Z

.field private DEBUG_DRAG_SCROLL:Z

.field protected mCheckRegionRect:Landroid/graphics/Rect;

.field mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCheckedItemCount:I

.field mChoiceActionMode:Landroid/view/ActionMode;

.field mChoiceMode:I

.field private mCurrentTouchPosition:F

.field protected mDefaultCheckWidth:I

.field private mDragDownPosition:I

.field private mDragMotionPosition:I

.field private mDragMotionViewBottom:I

.field private mDragMotionViewTop:I

.field private mDragMotionY:I

.field private mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

.field mDrawSelectorOnTop:Z

.field private mEnableDragSelection:Z

.field private mEnableHoldPress:Z

.field private mEnableParallax:Z

.field private mFlingRunnable:Lflyme/support/v7/widget/MzRecyclerView$b;

.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/MzRecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Lflyme/support/v7/widget/o;

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/MzRecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

.field private mInCheckRegion:Z

.field private mInMultiChoiceState:Z

.field private mIsBeginDragSelect:Z

.field private mIsCheckBoxAnim:Z

.field private mIsOutOfDragRegion:Z

.field private mIsOutOfListContent:Z

.field mIsSdkVersion21:Z

.field private mItemFilter:Lflyme/support/v7/widget/MzRecyclerView$d;

.field protected mLastDownSelectPosition:I

.field private mLastDragMotionY:I

.field private mLastTouchPosition:F

.field protected mLastUpSelectPosition:I

.field protected mListItemHeight:I

.field private mLongPressPosition:I

.field private mMoveLength:F

.field private mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

.field mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

.field mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

.field private mOnItemClickListener:Lflyme/support/v7/widget/MzRecyclerView$j;

.field private mOnItemLongClickListener:Lflyme/support/v7/widget/MzRecyclerView$k;

.field private mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

.field private mRecyclerPinnedHeaderDecoration:Lflyme/support/v7/widget/a/c;

.field private mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

.field private mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

.field private mScrollbarPadding:I

.field private mScrollbarPaddingMethod:Ljava/lang/reflect/Method;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field mSelector:Landroid/graphics/drawable/Drawable;

.field mSelectorPosition:I

.field mSelectorRect:Landroid/graphics/Rect;

.field private mShowPressed:Z

.field mTouchMode:I

.field private mViewHolderHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 290
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    .line 65
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 103
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x0

    .line 193
    iput-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemFilter:Lflyme/support/v7/widget/MzRecyclerView$d;

    .line 194
    iput-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 222
    iput-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsCheckBoxAnim:Z

    .line 224
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDrawSelectorOnTop:Z

    .line 226
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    .line 227
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorPosition:I

    .line 228
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionLeftPadding:I

    .line 229
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionTopPadding:I

    .line 230
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionRightPadding:I

    .line 231
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionBottomPadding:I

    .line 233
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    .line 234
    iput-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPaddingMethod:Ljava/lang/reflect/Method;

    .line 238
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    .line 239
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mShowPressed:Z

    .line 241
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableParallax:Z

    .line 252
    sget v1, Lflyme/support/v7/widget/MzRecyclerView;->INVALUE_VALUE:F

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    .line 261
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 291
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->initRecyclerView()V

    .line 292
    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$e;

    new-instance v4, Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-direct {v4, p0, v2}, Lflyme/support/v7/widget/MzRecyclerView$f;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$1;)V

    invoke-direct {v1, p0, p1, v4}, Lflyme/support/v7/widget/MzRecyclerView$e;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/content/Context;Lflyme/support/v7/widget/MzRecyclerView$f;)V

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mGestureDetector:Lflyme/support/v7/widget/o;

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsSdkVersion21:Z

    .line 295
    sget-object v1, Lflyme/support/v7/R$styleable;->MzRecyclerView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 296
    sget p2, Lflyme/support/v7/R$styleable;->MzRecyclerView_listSelectors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 298
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    return p0
.end method

.method static synthetic access$1000(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$d;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemFilter:Lflyme/support/v7/widget/MzRecyclerView$d;

    return-object p0
.end method

.method static synthetic access$1100(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->startDragSelection(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$j;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemClickListener:Lflyme/support/v7/widget/MzRecyclerView$j;

    return-object p0
.end method

.method static synthetic access$1600(Lflyme/support/v7/widget/MzRecyclerView;)I
    .locals 0

    .line 60
    iget p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    return p0
.end method

.method static synthetic access$1700(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->endDragSelection()V

    return-void
.end method

.method static synthetic access$1800(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFlingRunnable:Lflyme/support/v7/widget/MzRecyclerView$b;

    return-object p0
.end method

.method static synthetic access$1802(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$b;)Lflyme/support/v7/widget/MzRecyclerView$b;
    .locals 0

    .line 60
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFlingRunnable:Lflyme/support/v7/widget/MzRecyclerView$b;

    return-object p1
.end method

.method static synthetic access$1900(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateOnScreenCheckedViews()V

    return-void
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    return p0
.end method

.method static synthetic access$2000(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    return p0
.end method

.method static synthetic access$202(Lflyme/support/v7/widget/MzRecyclerView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    return p1
.end method

.method static synthetic access$2100(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$c;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    return-object p0
.end method

.method static synthetic access$2102(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/MzRecyclerView$c;)Lflyme/support/v7/widget/MzRecyclerView$c;
    .locals 0

    .line 60
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    return-object p1
.end method

.method static synthetic access$2200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$k;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemLongClickListener:Lflyme/support/v7/widget/MzRecyclerView$k;

    return-object p0
.end method

.method static synthetic access$2302(Lflyme/support/v7/widget/MzRecyclerView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    return p1
.end method

.method static synthetic access$2400()Ljava/lang/reflect/Field;
    .locals 1

    .line 60
    sget-object v0, Lflyme/support/v7/widget/MzRecyclerView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$2402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 60
    sput-object p0, Lflyme/support/v7/widget/MzRecyclerView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic access$2502(Lflyme/support/v7/widget/MzRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2701(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    return p0
.end method

.method static synthetic access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->trackMotionScroll(IZ)V

    return-void
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    return p0
.end method

.method static synthetic access$3000(Lflyme/support/v7/widget/MzRecyclerView;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lflyme/support/v7/widget/MzRecyclerView;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$l;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    return-object p0
.end method

.method static synthetic access$3500()F
    .locals 1

    .line 60
    sget v0, Lflyme/support/v7/widget/MzRecyclerView;->INVALUE_VALUE:F

    return v0
.end method

.method static synthetic access$400(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    return p0
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/MzRecyclerView;I)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->onDragMotionChanged(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$602(Lflyme/support/v7/widget/MzRecyclerView;I)I
    .locals 0

    .line 60
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    return p1
.end method

.method static synthetic access$700(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mShowPressed:Z

    return p0
.end method

.method static synthetic access$702(Lflyme/support/v7/widget/MzRecyclerView;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mShowPressed:Z

    return p1
.end method

.method static synthetic access$800(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInCheckRegion:Z

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private cancelBackgroundAnimation(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x471b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2619
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2621
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method private checkDuringTouch(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1628
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    .line 1630
    instance-of v2, v1, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    check-cast v1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lflyme/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 1631
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1632
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->ensureCheckRegion(Z)V

    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->ensureCheckRegion(Z)V

    .line 1636
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1638
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->checkInRegion(II)V

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 1641
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInCheckRegion:Z

    goto :goto_1

    .line 1644
    :cond_4
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInCheckRegion:Z

    .line 1645
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    const/4 p1, 0x0

    .line 1646
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

    :cond_5
    :goto_1
    return-void
.end method

.method private checkInRegion(II)V
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

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1678
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInCheckRegion:Z

    return-void
.end method

.method private endDragSelection()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2019
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    .line 2020
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDragMotionY:I

    .line 2021
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    .line 2022
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfDragRegion:Z

    .line 2023
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    .line 2024
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 2025
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 2026
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    .line 2027
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    .line 2028
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    if-eqz v0, :cond_1

    .line 2029
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$o;->b()V

    :cond_1
    return-void
.end method

.method private findMotionRow(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v8, 0x46ff

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2187
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2189
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v3, p1

    .line 2192
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 2193
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, v3, v4

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChildCountExt()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f8

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

    .line 2086
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method private getChildPositionExt(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46fa

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
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2097
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getHoldBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4718

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2534
    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    .line 2535
    instance-of v1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2548
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_2

    .line 2549
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 2550
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v0, [I

    const v1, 0x1010367

    aput v1, v0, v8

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0xa000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2551
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v8, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2552
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46fc

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

    .line 2105
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2106
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method private initRecyclerView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1607
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1608
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInCheckRegion:Z

    .line 1609
    sget v2, Lflyme/support/v7/R$dimen;->mz_list_check_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDefaultCheckWidth:I

    .line 1610
    sget v2, Lflyme/support/v7/R$dimen;->mz_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mListItemHeight:I

    const/4 v1, 0x0

    .line 1612
    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

    .line 1613
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    .line 1614
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewTop:I

    .line 1615
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewBottom:I

    const/4 v2, -0x1

    .line 1616
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    .line 1617
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    .line 1618
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDragMotionY:I

    .line 1619
    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    .line 1620
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    .line 1621
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    .line 1622
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 1623
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 1624
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->mz_recyclerview_scrollbar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPadding:I

    return-void
.end method

.method private onDragMotionChanged(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ef

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

    .line 1833
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->findMotionRow(I)Landroid/view/View;

    move-result-object v1

    .line 1834
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    if-eqz v2, :cond_2

    .line 1835
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDragMotionChanged dragMotionView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " motionY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MzRecyclerView"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 1838
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    .line 1839
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewTop:I

    .line 1840
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewBottom:I

    return v0

    :cond_3
    return v8
.end method

.method private onDrawForegroundInternal(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 429
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, p1, p0, v2}, Lflyme/support/v7/widget/RecyclerView$f;->d(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onLayoutExt()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1522
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-nez v0, :cond_2

    .line 1523
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 1524
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$3;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$3;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

    .line 1530
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private removeFixedViewInfo(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/ArrayList;)Lflyme/support/v7/widget/MzRecyclerView$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/MzRecyclerView$a;",
            ">;)",
            "Lflyme/support/v7/widget/MzRecyclerView$a;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/MzRecyclerView$a;

    const/4 v4, 0x0

    const/16 v5, 0x472d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView$a;

    return-object p1

    .line 3407
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 3410
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$a;

    .line 3411
    iget-object v3, v2, Lflyme/support/v7/widget/MzRecyclerView$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v3, p1, :cond_1

    .line 3412
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private setHoldViewBackground(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4719

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2562
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2563
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldPressDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 2564
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private setScrollBarPaddings(IIII)V
    .locals 17

    move-object/from16 v8, p0

    const/4 v9, 0x4

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v10, p1

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-instance v0, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v0, v1, v13

    new-instance v0, Ljava/lang/Integer;

    move/from16 v14, p3

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v0, v1, v15

    new-instance v0, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v0, v1, v16

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v16

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4714

    move-object/from16 v2, p0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2446
    :cond_0
    const-class v0, Landroid/view/View;

    .line 2447
    iget-object v1, v8, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPaddingMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "setScrollBarPadding"

    new-array v2, v9, [Ljava/lang/Class;

    .line 2449
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPaddingMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2451
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 2454
    :cond_1
    :goto_0
    iget-object v0, v8, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPaddingMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 2456
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2457
    iget-object v0, v8, Lflyme/support/v7/widget/MzRecyclerView;->mScrollbarPaddingMethod:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2461
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2459
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string v0, "MzRecyclerView"

    const-string v1, "can not find setScrollBarPadding  method!"

    .line 2464
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private startDragSelection(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ee

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

    .line 1701
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 1703
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    .line 1704
    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    const-string v4, " "

    const-string v5, " mIsOutOfListContent = "

    const-string v6, " mIsBeginDragSelect = "

    const-string v7, "MzRecyclerView"

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    if-eqz v3, :cond_2

    .line 1705
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onScroll 1 mEnableDragSelection = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :cond_2
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-nez v3, :cond_3

    return v8

    .line 1711
    :cond_3
    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    if-nez v3, :cond_4

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    if-ltz v3, :cond_4

    .line 1712
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    .line 1713
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    .line 1714
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDragMotionY:I

    .line 1717
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1719
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1721
    invoke-static {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$2701(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x3

    .line 1722
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    return v0

    .line 1724
    :cond_4
    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfDragRegion:Z

    if-eqz v3, :cond_5

    return v0

    .line 1726
    :cond_5
    iget-boolean v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v3, :cond_6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_8

    .line 1727
    :cond_6
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfDragRegion:Z

    .line 1728
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    if-eqz p1, :cond_7

    .line 1729
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$o;->b()V

    :cond_7
    return v0

    .line 1732
    :cond_8
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    if-eqz v1, :cond_9

    .line 1733
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDragMotionY:I

    .line 1734
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionY:I

    .line 1736
    :cond_9
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    if-eqz v1, :cond_b

    .line 1737
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll 2 mEnableDragSelection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    :cond_b
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    if-eqz v1, :cond_22

    .line 1741
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    .line 1743
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->onDragMotionChanged(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1745
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDragMotionY:I

    if-gez p1, :cond_c

    .line 1746
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {p0, v2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    goto :goto_0

    .line 1748
    :cond_c
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {p0, v2, p1}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    .line 1750
    :goto_0
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    :cond_d
    return v0

    .line 1754
    :cond_e
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollSelect(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1756
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    if-nez v1, :cond_f

    .line 1757
    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$o;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView$o;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    .line 1760
    :cond_f
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$o;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1761
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mListItemHeight:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_10

    move v8, v0

    .line 1762
    :cond_10
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView$o;->a(Z)V

    :cond_11
    return v0

    .line 1765
    :cond_12
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$o;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1767
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollSelection:Lflyme/support/v7/widget/MzRecyclerView$o;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$o;->b()V

    .line 1770
    :cond_13
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewTop:I

    const-string v3, " mDragMotionPosition = "

    const-string v4, " mLastDownSelectPosition = "

    const-string v5, " mLastUpSelectPosition = "

    if-ge p1, v1, :cond_1a

    .line 1771
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    if-eqz v1, :cond_15

    .line 1772
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " up mDragDownPosition = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_15
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    if-eq v1, v2, :cond_16

    .line 1776
    invoke-virtual {p0, v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    .line 1777
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    .line 1779
    :cond_16
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    if-eq v1, v2, :cond_17

    .line 1780
    invoke-virtual {p0, v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    .line 1784
    :cond_17
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->onDragMotionChanged(I)Z

    move-result p1

    if-nez p1, :cond_19

    .line 1787
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result p1

    .line 1788
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    if-eq v1, p1, :cond_18

    .line 1789
    invoke-virtual {p0, v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    .line 1791
    :cond_18
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 1792
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 1793
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    return v0

    .line 1797
    :cond_19
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->upSelect(II)V

    goto :goto_1

    .line 1798
    :cond_1a
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionViewBottom:I

    if-le p1, v1, :cond_21

    .line 1799
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG_DRAG_SCROLL:Z

    if-eqz v1, :cond_1c

    .line 1800
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " down mDragDownPosition = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    :cond_1c
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    if-eq v1, v2, :cond_1d

    .line 1804
    invoke-virtual {p0, v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    .line 1805
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragDownPosition:I

    .line 1807
    :cond_1d
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    if-eq v1, v2, :cond_1e

    .line 1808
    invoke-virtual {p0, v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    .line 1811
    :cond_1e
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->onDragMotionChanged(I)Z

    move-result p1

    if-nez p1, :cond_20

    .line 1814
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLastPosition()I

    move-result p1

    .line 1815
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    if-eq v1, p1, :cond_1f

    .line 1816
    invoke-virtual {p0, v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    .line 1818
    :cond_1f
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 1819
    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 1820
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsOutOfListContent:Z

    return v0

    .line 1824
    :cond_20
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragMotionPosition:I

    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->downSelect(II)V

    :cond_21
    :goto_1
    return v0

    :cond_22
    return v8
.end method

.method private syncDrawDecoration()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 413
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$f;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 417
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$f;->c()Ljava/util/HashSet;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_3

    if-eq v2, v4, :cond_2

    .line 420
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/RecyclerView$f;->a(Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private trackMotionScroll(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x46fe

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2134
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2139
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->offsetChildrenVertical(I)V

    .line 2142
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2143
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->invalidate()V

    :cond_3
    return-void
.end method

.method private updateDragView(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2065
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private updateHoldView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x471a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2584
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 2585
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    if-eqz v2, :cond_3

    iget v2, v2, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2586
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-wide v4, v2, Lflyme/support/v7/widget/MzRecyclerView$c;->c:J

    .line 2587
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget v2, v2, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    .line 2588
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 2590
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-object v6, v6, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 2591
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-object v6, v6, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setHovered(Z)V

    .line 2592
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-object v6, v6, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    invoke-direct {p0, v6}, Lflyme/support/v7/widget/MzRecyclerView;->cancelBackgroundAnimation(Landroid/view/View;)V

    .line 2594
    :cond_1
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    const/4 v7, 0x0

    iput-object v7, v6, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    .line 2595
    iput v3, v6, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    add-int/lit8 v3, v2, -0x14

    .line 2596
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x14

    .line 2597
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 2599
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 2601
    invoke-virtual {p0, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView;->findViewHolderForItemId(J)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2603
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iput v0, v2, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    .line 2604
    iget-object v0, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iput-object v0, v2, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1190
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v2

    .line 1191
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result v3

    .line 1192
    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setViewChecked(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private useDefaultSelector()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4708

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2294
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$drawable;->mz_recyclerview_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addAnimateView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4720

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x3db80000    # -50.0f

    const/high16 v1, 0x42480000    # 50.0f

    .line 2732
    invoke-virtual {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->addAnimateView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$t;FF)V

    return-void
.end method

.method public addAnimateView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x4721

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2743
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-eqz v0, :cond_2

    .line 2744
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2745
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2746
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    if-eqz v0, :cond_1

    .line 2747
    invoke-interface {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView$l;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 2750
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p4, v1

    const/high16 v1, -0x3db80000    # -50.0f

    div-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p4, p3}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$t;FF)V

    :cond_2
    return-void
.end method

.method public addFooterView(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4729

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3361
    :cond_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->addFooterView(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method

.method public addFooterView(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x472a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3369
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$a;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 3370
    iput-object p1, v0, Lflyme/support/v7/widget/MzRecyclerView$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 3371
    iput-boolean p2, v0, Lflyme/support/v7/widget/MzRecyclerView$a;->b:Z

    .line 3372
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3374
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_2

    .line 3375
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of p1, p1, Lflyme/support/v7/widget/k;

    if-nez p1, :cond_1

    .line 3376
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 3377
    new-instance p1, Lflyme/support/v7/widget/k;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-direct {p1, p2}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 3378
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 3379
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/k;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 3381
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/k;->b(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    .line 3383
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 3366
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the viewHolder to add must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4725

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3315
    :cond_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method

.method public addHeaderView(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4726

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3323
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$a;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 3324
    iput-object p1, v0, Lflyme/support/v7/widget/MzRecyclerView$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 3325
    iput-boolean p2, v0, Lflyme/support/v7/widget/MzRecyclerView$a;->b:Z

    .line 3326
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3328
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_2

    .line 3329
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of p1, p1, Lflyme/support/v7/widget/k;

    if-nez p1, :cond_1

    .line 3330
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 3331
    new-instance p1, Lflyme/support/v7/widget/k;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-direct {p1, p2}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 3332
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mObserver:Lflyme/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V

    .line 3333
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/k;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 3335
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/k;->a(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    .line 3337
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 3320
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the viewHolder to add must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canOverScroll()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4703

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

    .line 2235
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    .line 2237
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public canScrollSelect(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f4

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

    .line 2034
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result v1

    if-lez v1, :cond_9

    .line 2036
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v2

    .line 2037
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2038
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v4

    .line 2039
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_1

    .line 2040
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v6

    if-lt v4, v6, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v8

    .line 2041
    :goto_0
    iget v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mListItemHeight:I

    add-int/2addr v2, v6

    if-ge p1, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    return v8

    :cond_3
    add-int/2addr v5, v1

    .line 2046
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v4

    if-ne v5, v4, :cond_4

    sub-int/2addr v1, v0

    .line 2047
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v8

    .line 2048
    :goto_2
    iget v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mListItemHeight:I

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    return v8

    :cond_6
    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v8

    :cond_8
    :goto_4
    return v0

    :cond_9
    return v8
.end method

.method public checkedAll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4705

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2253
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v0

    .line 2254
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    .line 2258
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2259
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 2260
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v2, :cond_4

    .line 2261
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2262
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2263
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2264
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2265
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2267
    :cond_2
    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2273
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public clearChoices()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1082
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1085
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_2

    .line 1086
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 1088
    :cond_2
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    return-void
.end method

.method confirmCheckedPositionsById()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 1412
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 1415
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v2

    .line 1417
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    move v3, v0

    move v4, v3

    .line 1420
    :goto_0
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1421
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    .line 1422
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1424
    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    cmp-long v5, v9, v5

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    add-int/lit8 v5, v8, -0x14

    .line 1427
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v8, 0x14

    .line 1428
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_3

    .line 1431
    invoke-virtual {v1, v5}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-nez v7, :cond_2

    .line 1434
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1435
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/support/v4/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    move v5, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_2
    if-nez v5, :cond_7

    .line 1441
    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v9, v10}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    add-int/lit8 v3, v3, -0x1

    .line 1443
    iget v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    sub-int/2addr v4, v12

    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    .line 1445
    iget-object v7, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    .line 1446
    invoke-virtual/range {v6 .. v11}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_3

    .line 1448
    :cond_4
    iget-boolean v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-eqz v4, :cond_5

    .line 1449
    invoke-interface {v4, v8, v9, v10, v0}, Lflyme/support/v7/widget/MzRecyclerView$g;->a(IJZ)V

    :cond_5
    :goto_3
    move v4, v12

    goto :goto_4

    .line 1453
    :cond_6
    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v8, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    :goto_4
    add-int/2addr v3, v12

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 1457
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_9

    .line 1458
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_9
    :goto_5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDrawSelectorOnTop:Z

    if-nez v0, :cond_1

    .line 390
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isSelectorCanDraw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 394
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isSelectorCanDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 399
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->syncDrawDecoration()V

    .line 400
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 402
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1, p1, p0, v2}, Lflyme/support/v7/widget/RecyclerView$f;->c(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 405
    :cond_3
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->onDrawForegroundInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method dispatchLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 364
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->onLayoutExt()V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchStatusBarTap()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4712

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

    .line 2409
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->onStatusBarTapScrollTop()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x471d

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

    .line 2645
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableParallax:Z

    if-eqz v1, :cond_7

    .line 2646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCurrentTouchPosition:F

    .line 2647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    .line 2661
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    sget v2, Lflyme/support/v7/widget/MzRecyclerView;->INVALUE_VALUE:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 2662
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastTouchPosition:F

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCurrentTouchPosition:F

    sub-float v2, v0, v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 2663
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 2664
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastTouchPosition:F

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCurrentTouchPosition:F

    sub-float v2, v0, v1

    const/high16 v3, -0x3e900000    # -15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 2665
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    .line 2667
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(F)V

    goto :goto_1

    .line 2672
    :cond_4
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    sget v1, Lflyme/support/v7/widget/MzRecyclerView;->INVALUE_VALUE:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2673
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->b()V

    goto :goto_1

    .line 2649
    :cond_5
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCurrentTouchPosition:F

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastTouchPosition:F

    const/4 v1, 0x0

    .line 2650
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMoveLength:F

    .line 2651
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$n;->d()V

    .line 2652
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$n;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2653
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Z)V

    .line 2654
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    if-eqz v1, :cond_6

    .line 2655
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lflyme/support/v7/widget/MzRecyclerView$l;->a(ILjava/util/HashSet;)V

    .line 2680
    :cond_6
    :goto_1
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCurrentTouchPosition:F

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastTouchPosition:F

    .line 2682
    :cond_7
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doSomethingWhenStructureChange()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->confirmCheckedPositionsById()V

    .line 371
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateHoldView()V

    .line 373
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setPressed(Z)V

    .line 374
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public downSelect(II)V
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

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x46f0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    add-int/2addr p1, v8

    .line 1853
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 1854
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v2

    :goto_1
    if-gt p1, p2, :cond_6

    .line 1856
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1857
    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 1859
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sub-int v3, p1, v2

    .line 1863
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v3

    .line 1864
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    .line 1866
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

    if-eqz v6, :cond_4

    .line 1867
    invoke-interface {v6, v3, p1, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView$i;->a(Landroid/view/View;IJ)Z

    goto :goto_2

    .line 1869
    :cond_4
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 1870
    invoke-virtual {p0, p1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    const/16 v3, 0x7928

    .line 1871
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/MzRecyclerView;->performHapticFeedback(I)Z

    .line 1874
    :goto_2
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 1875
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 1877
    :cond_5
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public drawSelector(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4710

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2360
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2361
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2362
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2363
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2339
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView;->drawableStateChanged()V

    .line 2340
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateSelectorState()V

    return-void
.end method

.method ensureCheckRegion(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x46eb

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1651
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 1652
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    .line 1653
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1655
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1656
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 1659
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 1663
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1664
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1665
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDefaultCheckWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1666
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1667
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1669
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1670
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDefaultCheckWidth:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1671
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1672
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckRegionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public findCandidateScrollSelection(Z)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1917
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result v1

    .line 1919
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    :goto_0
    if-ge v8, v1, :cond_4

    .line 1922
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object p1

    .line 1923
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result p1

    if-le v0, p1, :cond_1

    add-int/2addr v2, v8

    move v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1930
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object p1

    .line 1931
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    if-ge v0, p1, :cond_3

    add-int v3, v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public finishMultiChoice()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1463
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 1464
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 1465
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz v1, :cond_2

    .line 1466
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    invoke-interface {v1}, Lflyme/support/v7/widget/MzRecyclerView$g;->b()V

    .line 1467
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    .line 1469
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 1471
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateOnScreenCheckedViews()V

    const/4 v0, 0x1

    .line 1473
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    .line 1476
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 1477
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$l;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 1017
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [J

    const/4 v4, 0x0

    const/16 v5, 0x46dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0

    .line 1063
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1067
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 1068
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    .line 1069
    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1072
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    new-array v0, v0, [J

    return-object v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1048
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildAtExt(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x46f9

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

    .line 2090
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChoiceMode()I
    .locals 1

    .line 1227
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    return v0
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46fb

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

    .line 2101
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4700

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

    .line 2201
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 2203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2204
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4702

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

    .line 2215
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 2217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2218
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4701

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

    .line 2208
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 2210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2211
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getFirstPosition()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f6

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

    .line 2070
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2074
    :cond_1
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x472b

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

    .line 3388
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of v1, v1, Lflyme/support/v7/widget/k;

    if-eqz v1, :cond_1

    .line 3389
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0}, Lflyme/support/v7/widget/k;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4727

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

    .line 3342
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of v1, v1, Lflyme/support/v7/widget/k;

    if-eqz v1, :cond_1

    .line 3343
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0}, Lflyme/support/v7/widget/k;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getLastPosition()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f7

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

    .line 2078
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCountExt()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2082
    :cond_1
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildPositionExt(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lflyme/support/v7/widget/MzRecyclerView$j;
    .locals 1

    .line 487
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemClickListener:Lflyme/support/v7/widget/MzRecyclerView$j;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lflyme/support/v7/widget/MzRecyclerView$k;
    .locals 1

    .line 508
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemLongClickListener:Lflyme/support/v7/widget/MzRecyclerView$k;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46fd

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
    :goto_0
    const/4 v0, -0x1

    .line 2113
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 2122
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v8, v1, :cond_3

    .line 2124
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2125
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result p1

    add-int/2addr p1, v8

    return p1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 2723
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public invalidateParentIfNeeded()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4704

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2242
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public isInMutiChoiceState()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x46e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1517
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isItemChecked(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46dc

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

    .line 1031
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 1032
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2350
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView;->jumpDrawablesToCurrentState()V

    .line 2351
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public mzIsDelayTopOverScrollEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mzIsHeaderOrFooter(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x472e

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

    :cond_0
    if-ltz p1, :cond_1

    .line 3422
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4715

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2489
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 2490
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2491
    invoke-virtual {p0, p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setDrawDuringWindowsAnimating(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
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

    sget-object v5, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4707

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2287
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2288
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->useDefaultSelector()V

    .line 2290
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 9

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

    sget-object v5, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x471e

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2687
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableParallax:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    if-eqz v1, :cond_1

    .line 2688
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v0, p1, p2, v2}, Lflyme/support/v7/widget/MzRecyclerView$l;->a(IIILjava/util/HashSet;)V

    .line 2690
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->onScrolled(II)V

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

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46da

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 469
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->ensureCheckRegion(Z)V

    return-void
.end method

.method public onStatusBarTapScrollTop()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4713

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

    .line 2413
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2416
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 2418
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2420
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v3

    if-lt v2, v3, :cond_2

    return v0

    .line 2425
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getItemCount()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    return v0

    .line 2428
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFlingRunnable:Lflyme/support/v7/widget/MzRecyclerView$b;

    if-eqz v2, :cond_4

    .line 2429
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView$b;->a()V

    const/4 v2, 0x0

    .line 2430
    iput-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFlingRunnable:Lflyme/support/v7/widget/MzRecyclerView$b;

    .line 2432
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_5

    .line 2433
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->scrollToPosition(I)V

    .line 2435
    :cond_5
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d9

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

    .line 436
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mRecyclerPinnedHeaderDecoration:Lflyme/support/v7/widget/a/c;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lflyme/support/v7/widget/a/c;->a(II)I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 437
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 440
    :cond_1
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->checkDuringTouch(Landroid/view/MotionEvent;)V

    .line 441
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mGestureDetector:Lflyme/support/v7/widget/o;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/o;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 442
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsBeginDragSelect:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_4

    goto :goto_1

    .line 447
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result p1

    .line 448
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v1

    if-eqz p1, :cond_5

    move v8, v0

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 v8, v8, 0x2

    .line 456
    :cond_6
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->startNestedScroll(I)Z

    :cond_7
    :goto_1
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4716

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2497
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2498
    iget-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    if-eqz p1, :cond_2

    .line 2499
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2500
    iget-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mShowPressed:Z

    if-eqz p1, :cond_1

    .line 2501
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setHovered(Z)V

    .line 2502
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mShowPressed:Z

    .line 2504
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setHovered(Z)V

    .line 2505
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHoldView:Lflyme/support/v7/widget/MzRecyclerView$c;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->a:Landroid/view/View;

    const-wide/16 v0, -0x1

    .line 2506
    iput-wide v0, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->c:J

    const/4 v0, -0x1

    .line 2507
    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView$c;->b:I

    :cond_2
    return-void
.end method

.method positionSelector(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4711

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2368
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorPosition:I

    if-eq p1, v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 2370
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorPosition:I

    .line 2373
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2374
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2375
    instance-of v1, p2, Lflyme/support/v7/widget/MzRecyclerView$p;

    if-eqz v1, :cond_3

    .line 2376
    check-cast p2, Lflyme/support/v7/widget/MzRecyclerView$p;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/MzRecyclerView$p;->a(Landroid/graphics/Rect;)V

    .line 2379
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionLeftPadding:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2380
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionTopPadding:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2381
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionRightPadding:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2382
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionBottomPadding:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2385
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_4

    .line 2390
    invoke-virtual {p2, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2391
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2393
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_6

    .line 2395
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 2396
    invoke-virtual {p2, v9, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2398
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateSelectorState()V

    .line 2402
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->refreshDrawableState()V

    return-void
.end method

.method public recycleScrollItem(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x471f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2697
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableParallax:Z

    if-eqz v0, :cond_4

    .line 2698
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-nez v0, :cond_1

    return-void

    .line 2701
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 2703
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$m;->a()Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 2704
    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(F)V

    .line 2705
    sget v2, Lflyme/support/v7/widget/MzRecyclerView;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$m;->d(F)V

    .line 2706
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$m;->d()V

    .line 2707
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$m;)V

    .line 2708
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2712
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2713
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2714
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    if-eqz v0, :cond_4

    .line 2715
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$l;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_4
    return-void
.end method

.method public removeFooterView(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x472c

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

    .line 3396
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lflyme/support/v7/widget/k;

    if-eqz v0, :cond_1

    .line 3397
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->removeFixedViewInfo(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/ArrayList;)Lflyme/support/v7/widget/MzRecyclerView$a;

    move-result-object p1

    .line 3398
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/k;->d(Lflyme/support/v7/widget/MzRecyclerView$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3400
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_1
    return v8
.end method

.method public removeHeaderView(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4728

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

    .line 3350
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lflyme/support/v7/widget/k;

    if-eqz v0, :cond_1

    .line 3351
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->removeFixedViewInfo(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/ArrayList;)Lflyme/support/v7/widget/MzRecyclerView$a;

    move-result-object p1

    .line 3352
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/k;->c(Lflyme/support/v7/widget/MzRecyclerView$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3354
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    check-cast p1, Lflyme/support/v7/widget/k;

    invoke-virtual {p1}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_1
    return v8
.end method

.method public setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 307
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 308
    :cond_1
    instance-of v0, p1, Lflyme/support/v7/widget/k;

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lflyme/support/v7/widget/k;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    move-object p1, v0

    .line 311
    :cond_2
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/widget/k;

    .line 312
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$a;

    .line 313
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/k;->a(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$a;

    .line 317
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/k;->b(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    goto :goto_1

    .line 322
    :cond_4
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result p1

    .line 325
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-nez p1, :cond_5

    .line 327
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 330
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    return-void
.end method

.method public setBaseDuration(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4723

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2771
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-eqz v0, :cond_1

    .line 2772
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->b(I)V

    :cond_1
    return-void
.end method

.method public setCheckBoxIsAnimation(Z)V
    .locals 1

    .line 2247
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsCheckBoxAnim:Z

    if-eq v0, p1, :cond_0

    .line 2248
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mIsCheckBoxAnim:Z

    :cond_0
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1239
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    .line 1240
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    .line 1241
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 1242
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1243
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz p1, :cond_2

    .line 1244
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    invoke-interface {p1}, Lflyme/support/v7/widget/MzRecyclerView$g;->b()V

    .line 1245
    iput-boolean v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    .line 1248
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 1250
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateOnScreenCheckedViews()V

    .line 1252
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    .line 1255
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->a()V

    .line 1256
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$l;->a()V

    .line 1258
    :cond_2
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz p1, :cond_5

    .line 1259
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_3

    .line 1260
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v8}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1262
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    .line 1263
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1264
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p1, v8}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 1267
    :cond_4
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1268
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 1269
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public setDelayTopOverScrollEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDelayTopOverScrollOffset(I)V
    .locals 0

    return-void
.end method

.method public setDrawDuringWindowsAnimating(Landroid/view/View;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4717

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2516
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 2517
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDrawDuringWindowsAnimating"

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2519
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v9, [Ljava/lang/Object;

    .line 2520
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 2298
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDrawSelectorOnTop:Z

    return-void
.end method

.method public setEnableDragSelection(Lflyme/support/v7/widget/MzRecyclerView$i;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/MzRecyclerView$i;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1686
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setEnableDragSelection(Z)V

    .line 1687
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

    return-void
.end method

.method public setEnableDragSelection(Z)V
    .locals 0

    .line 1682
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableDragSelection:Z

    return-void
.end method

.method public setEnableHoldPress(Z)V
    .locals 0

    .line 2484
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    return-void
.end method

.method public setEnableParallax(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x471c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2633
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-nez v0, :cond_1

    .line 2634
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$n;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$n;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    .line 2636
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 2637
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mViewHolderHashSet:Ljava/util/HashSet;

    .line 2640
    :cond_2
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableParallax:Z

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1100
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-nez v0, :cond_1

    return-void

    .line 1104
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p2, :cond_4

    .line 1107
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v2, :cond_4

    .line 1108
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-nez v2, :cond_3

    .line 1109
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-eqz v2, :cond_2

    .line 1110
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1115
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_3
    invoke-interface {v2}, Lflyme/support/v7/widget/MzRecyclerView$g;->a()V

    .line 1118
    iput-boolean v9, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    .line 1122
    :cond_4
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eq v2, v1, :cond_c

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 1148
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    if-nez p2, :cond_7

    .line 1151
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1152
    :cond_7
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v1, :cond_8

    .line 1154
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_8
    if-eqz p2, :cond_a

    .line 1160
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v1, :cond_9

    .line 1162
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1164
    :cond_9
    iput v9, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    goto/16 :goto_5

    .line 1165
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1166
    :cond_b
    iput v8, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    goto :goto_5

    .line 1123
    :cond_c
    :goto_2
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 1124
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1125
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 1127
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 1129
    :cond_d
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    :cond_e
    :goto_3
    if-eq v1, p2, :cond_10

    if-eqz p2, :cond_f

    .line 1134
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    add-int/2addr v1, v9

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    goto :goto_4

    .line 1136
    :cond_f
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    sub-int/2addr v1, v9

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedItemCount:I

    .line 1139
    :cond_10
    :goto_4
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_11

    .line 1140
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    .line 1141
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_5

    .line 1143
    :cond_11
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-eqz v1, :cond_12

    .line 1144
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    .line 1145
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    invoke-interface {v2, p1, v0, v1, p2}, Lflyme/support/v7/widget/MzRecyclerView$g;->a(IJZ)V

    .line 1178
    :cond_12
    :goto_5
    invoke-direct {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateOnScreenCheckedViews()V

    return-void
.end method

.method public setItenFilter(Lflyme/support/v7/widget/MzRecyclerView$d;)V
    .locals 0

    .line 2282
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mItemFilter:Lflyme/support/v7/widget/MzRecyclerView$d;

    return-void
.end method

.method public setMultiChoiceListener(Lflyme/support/v7/widget/MzRecyclerView$g;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    return-void
.end method

.method public setMultiChoiceModeListener(Lflyme/support/v7/widget/MzRecyclerView$h;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView$h;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1313
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    if-nez v0, :cond_1

    .line 1314
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    .line 1316
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;->a(Lflyme/support/v7/widget/MzRecyclerView$h;)V

    return-void
.end method

.method public setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemClickListener:Lflyme/support/v7/widget/MzRecyclerView$j;

    return-void
.end method

.method public setOnItemLongClickListener(Lflyme/support/v7/widget/MzRecyclerView$k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/MzRecyclerView$k;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setLongClickable(Z)V

    .line 500
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mOnItemLongClickListener:Lflyme/support/v7/widget/MzRecyclerView$k;

    return-void
.end method

.method public setParallaxAnimationListener(Lflyme/support/v7/widget/MzRecyclerView$l;)V
    .locals 0

    .line 2835
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mParallaxAnimationListener:Lflyme/support/v7/widget/MzRecyclerView$l;

    return-void
.end method

.method public setPinnedHeaderDecoration(Lflyme/support/v7/widget/a/c;)V
    .locals 0

    .line 2475
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mRecyclerPinnedHeaderDecoration:Lflyme/support/v7/widget/a/c;

    return-void
.end method

.method public setScrollSensitivity(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4724

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2782
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-eqz v0, :cond_1

    .line 2783
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(I)V

    :cond_1
    return-void
.end method

.method public setSelector(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4709

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2302
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2306
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2307
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2308
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2310
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2312
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2313
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionLeftPadding:I

    .line 2314
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionTopPadding:I

    .line 2315
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionRightPadding:I

    .line 2316
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelectionBottomPadding:I

    .line 2317
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2318
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->updateSelectorState()V

    .line 2321
    iget-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mEnableHoldPress:Z

    if-eqz p1, :cond_2

    .line 2322
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHoldBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/TimeInterpolator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4722

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2760
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mScrollItemManager:Lflyme/support/v7/widget/MzRecyclerView$n;

    if-eqz v0, :cond_1

    .line 2761
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-void
.end method

.method public setViewChecked(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1200
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_8

    .line 1201
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1203
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    .line 1204
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 1205
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 1207
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_3
    const v1, 0x1020001

    .line 1208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1209
    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_6

    .line 1210
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    if-eqz v2, :cond_5

    :cond_4
    move v8, v9

    .line 1211
    :cond_5
    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1, v8}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1214
    :cond_6
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewChecked position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " checked = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MzRecyclerView"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method setupChild(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->setViewChecked(Landroid/view/View;I)V

    .line 383
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setHoldViewBackground(Landroid/view/View;)V

    return-void
.end method

.method shouldShowSelector()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470f

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

    .line 2356
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public startMultiChoice()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e6

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

    .line 1483
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1485
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-nez v1, :cond_3

    .line 1486
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceModeCallback:Lflyme/support/v7/widget/MzRecyclerView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1488
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v1, :cond_2

    return v0

    .line 1490
    :cond_2
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$1;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 1496
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mMultiChoiceListener:Lflyme/support/v7/widget/MzRecyclerView$g;

    if-eqz v1, :cond_4

    .line 1497
    invoke-interface {v1}, Lflyme/support/v7/widget/MzRecyclerView$g;->a()V

    .line 1498
    iput-boolean v2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mInMultiChoiceState:Z

    .line 1499
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView$2;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    return v0
.end method

.method public swapAdapter(Lflyme/support/v7/widget/RecyclerView$a;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 337
    :cond_1
    instance-of v0, p1, Lflyme/support/v7/widget/k;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Lflyme/support/v7/widget/k;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    move-object p1, v0

    .line 340
    :cond_2
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/widget/k;

    .line 341
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$a;

    .line 342
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/k;->a(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    goto :goto_0

    .line 345
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$a;

    .line 346
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/k;->b(Lflyme/support/v7/widget/MzRecyclerView$a;)V

    goto :goto_1

    .line 349
    :cond_4
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->swapAdapter(Lflyme/support/v7/widget/RecyclerView$a;Z)V

    if-eqz p1, :cond_5

    .line 351
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result p1

    .line 352
    iget p2, p0, Lflyme/support/v7/widget/MzRecyclerView;->mChoiceMode:I

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    if-nez p1, :cond_5

    .line 354
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mCheckedIdStates:Landroid/support/v4/util/LongSparseArray;

    .line 357
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    return-void
.end method

.method public unCheckedAll()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4706

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2277
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->clearChoices()V

    .line 2278
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->requestLayout()V

    return-void
.end method

.method public upSelect(II)V
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

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x46f1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 1887
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 1888
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v2

    :goto_1
    if-lt p1, p2, :cond_6

    .line 1890
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->isSelectable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1891
    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 1893
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sub-int v3, p1, v2

    .line 1897
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAtExt(I)Landroid/view/View;

    move-result-object v3

    .line 1898
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    .line 1900
    iget-object v6, p0, Lflyme/support/v7/widget/MzRecyclerView;->mDragSelectListener:Lflyme/support/v7/widget/MzRecyclerView$i;

    if-eqz v6, :cond_4

    .line 1901
    invoke-interface {v6, v3, p1, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView$i;->a(Landroid/view/View;IJ)Z

    goto :goto_2

    .line 1903
    :cond_4
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 1904
    invoke-virtual {p0, p1, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    const/16 v3, 0x7928

    .line 1905
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/MzRecyclerView;->performHapticFeedback(I)Z

    .line 1909
    :goto_2
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastUpSelectPosition:I

    .line 1910
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLastDownSelectPosition:I

    .line 1912
    :cond_5
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mLongPressPosition:I

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method updateSelectorState()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2328
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2329
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2332
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470d

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

    .line 2345
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method
