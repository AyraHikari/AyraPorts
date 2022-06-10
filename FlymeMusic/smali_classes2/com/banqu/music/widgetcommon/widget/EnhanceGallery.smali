.class public Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.super Lcom/banqu/music/widgetcommon/widget/AbsSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$WindowRunnnable;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;
    }
.end annotation


# static fields
.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final CHOICE_MODE_NONE:I = 0x0

.field public static final CHOICE_MODE_SINGLE:I = 0x1

.field private static final MIN_FLING_VELOCITY:I = 0x5dc

.field private static final SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_FLING:I = 0x2

.field static final TOUCH_MODE_OVERFLING:I = 0x4

.field static final TOUCH_MODE_OVERSCROLL:I = 0x3

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_MODE_SCROLL:I = 0x1


# instance fields
.field private mAccDelegateStates:Z

.field private mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

.field private mAnimationDuration:I

.field private mChangeChildAlphaWhenDragView:Z

.field private mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedItemCount:I

.field private mChildWidth:I

.field private mChoiceActionMode:Landroid/view/ActionMode;

.field private mChoiceMode:I

.field private mContextMenuInfo:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

.field private mCurrentOverScrollDistance:I

.field private mDefaultMaxOverScrollDistance:I

.field private mDeltaLength:I

.field private mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private mDownFirstPosition:I

.field private mDownLastPosition:I

.field private mDownTouchPosition:I

.field private mDownTouchView:Landroid/view/View;

.field protected mDragAndDropPosition:I

.field private mDragEnable:Z

.field private mDragOffsetX:I

.field private mDragOffsetY:I

.field private mDragScrollY:I

.field private mDragViewBackground:I

.field private mDragViewBackgroundDelete:I

.field private mDragViewBackgroundFilter:I

.field private mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGravity:I

.field private mIsFirstScroll:Z

.field private mIsRtl:Z

.field private mLastScrollState:I

.field private mMaxOverScrollDistance:I

.field mMotionX:I

.field mMotionY:I

.field mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

.field private mOnScrollListener:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;

.field private mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

.field private mScrollEnableWhenLessContent:Z

.field private mSelectedChild:Landroid/view/View;

.field private mShadowBuilder:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

.field private mShouldCallbackDuringFling:Z

.field private mShouldCallbackOnUnselectedItemClick:Z

.field private mShouldStopFling:Z

.field private mSpacing:I

.field private mSuppressSelectionChanged:Z

.field private mTouchFrame:Landroid/graphics/Rect;

.field private mTouchMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 311
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_EnhanceGalleryStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    const/16 v2, 0xfa

    .line 133
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAnimationDuration:I

    .line 155
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    .line 161
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 186
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackDuringFling:Z

    .line 191
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 199
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragEnable:Z

    .line 213
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    .line 228
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    .line 234
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    .line 266
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChangeChildAlphaWhenDragView:Z

    .line 268
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_list_selector_background_long_pressed:I

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackground:I

    .line 270
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_list_selector_background_filter:I

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundFilter:I

    .line 272
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_list_selector_background_delete:I

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundDelete:I

    .line 286
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragScrollY:I

    .line 287
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    .line 288
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetX:I

    .line 289
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetY:I

    .line 304
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccDelegateStates:Z

    .line 1952
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    .line 317
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 320
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceGallery:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 322
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceGallery_mcSpacing:I

    const/16 p3, 0xa

    .line 323
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 324
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setSpacing(I)V

    .line 325
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_enhancegallery_max_overscroll_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDefaultMaxOverScrollDistance:I

    .line 326
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceGallery_mcMaxOverScrollDistance:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDefaultMaxOverScrollDistance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    .line 327
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceGallery_mcScrollEnableWhenLessContent:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    .line 328
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    return-void
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    return p0
.end method

.method static synthetic access$1300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackground:I

    return p0
.end method

.method static synthetic access$1400(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundFilter:I

    return p0
.end method

.method static synthetic access$1500(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundDelete:I

    return p0
.end method

.method static synthetic access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragScrollY:I

    return p0
.end method

.method static synthetic access$1602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragScrollY:I

    return p1
.end method

.method static synthetic access$1700(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetX:I

    return p0
.end method

.method static synthetic access$1800(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetY:I

    return p0
.end method

.method static synthetic access$1900(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    return p0
.end method

.method static synthetic access$2000(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChangeChildAlphaWhenDragView:Z

    return p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)Landroid/view/ActionMode;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAnimationDuration:I

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    return p0
.end method

.method private calculateTop(Landroid/view/View;Z)I
    .locals 3

    if-eqz p2, :cond_0

    .line 1313
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getHeight()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    .line 1318
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mGravity:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 1328
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    sub-int p2, v0, p1

    goto :goto_2

    .line 1320
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1323
    :cond_4
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    .line 1325
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int p2, p1, v0

    :goto_2
    return p2
.end method

.method private detachOffScreenChildren(Z)V
    .locals 11

    .line 592
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    .line 593
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 599
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v4, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v4, v5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v5, v8, :cond_4

    .line 605
    iget-boolean v9, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v9, :cond_1

    sub-int/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 606
    :goto_3
    invoke-virtual {p0, v9}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    if-le v9, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 612
    invoke-virtual {p0, v8}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 613
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v8

    invoke-virtual {v9, v10, v7}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_1

    .line 616
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-nez v0, :cond_b

    goto :goto_a

    .line 621
    :cond_5
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v4, :cond_6

    .line 622
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    goto :goto_5

    .line 624
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    :goto_5
    sub-int/2addr v4, v5

    sub-int/2addr v0, v3

    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-lt v5, v3, :cond_a

    .line 627
    iget-boolean v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v8, :cond_7

    sub-int v9, v0, v5

    goto :goto_7

    :cond_7
    move v9, v5

    :goto_7
    if-eqz v8, :cond_8

    add-int/lit8 v8, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v9, -0x1

    .line 628
    :goto_8
    invoke-virtual {p0, v8}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 629
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 634
    invoke-virtual {p0, v9}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 635
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    add-int v10, v1, v9

    invoke-virtual {v8, v10, v7}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    move v7, v9

    goto :goto_6

    .line 638
    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v2, v7

    .line 643
    :goto_a
    invoke-virtual {p0, v2, v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->detachViewsFromParent(II)V

    .line 645
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eq p1, v0, :cond_c

    .line 646
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    :cond_c
    return-void
.end method

.method private dispatchLongPress(Landroid/view/View;IJ)Z
    .locals 8

    .line 1685
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchView:Landroid/view/View;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    move-object v3, p0

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1691
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mContextMenuInfo:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    .line 1692
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1696
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method private dispatchPress(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1620
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1623
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setPressed(Z)V

    return-void
.end method

.method private dispatchUnpress()V
    .locals 3

    .line 1628
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1629
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1632
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setPressed(Z)V

    return-void
.end method

.method private fillToGalleryLeft()V
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryLeftRtl()V

    goto :goto_0

    .line 947
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryLeftLtr()V

    :goto_0
    return-void
.end method

.method private fillToGalleryLeftLtr()V
    .locals 6

    .line 982
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    .line 983
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 986
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 991
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v5, v4

    .line 992
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 997
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    const/4 v5, 0x0

    :goto_0
    if-le v3, v1, :cond_1

    if-ltz v5, :cond_1

    .line 1001
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v4, v5, v4

    invoke-direct {p0, v5, v4, v3, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 1005
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 1008
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillToGalleryLeftRtl()V
    .locals 6

    .line 952
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    .line 953
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    .line 954
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 957
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 962
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v4, v2

    .line 963
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    .line 966
    :cond_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 967
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 968
    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    :goto_0
    if-le v2, v1, :cond_1

    .line 971
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ge v4, v3, :cond_1

    .line 972
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v3, v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 976
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillToGalleryRight()V
    .locals 1

    .line 1014
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryRightRtl()V

    goto :goto_0

    .line 1017
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryRightLtr()V

    :goto_0
    return-void
.end method

.method private fillToGalleryRightLtr()V
    .locals 7

    .line 1052
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    .line 1053
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1054
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    .line 1055
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    add-int/lit8 v4, v2, -0x1

    .line 1058
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1063
    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v6, v2

    .line 1064
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    .line 1066
    :cond_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 1067
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    .line 1068
    iput-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v6, v3, :cond_1

    .line 1072
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v4, v6, v4

    invoke-direct {p0, v6, v4, v2, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillToGalleryRightRtl()V
    .locals 6

    .line 1022
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    .line 1023
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1026
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1031
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v2, v4

    .line 1032
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 1035
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v3

    .line 1036
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldStopFling:Z

    :goto_0
    if-ge v3, v1, :cond_1

    if-ltz v2, :cond_1

    .line 1039
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v5, v2, v5

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 1043
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 1046
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCenterOfEnhanceGallery()I
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getCenterOfView(Landroid/view/View;)I
    .locals 1

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private layoutChildren()V
    .locals 7

    .line 905
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    .line 906
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v1

    .line 907
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 908
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    .line 914
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v4, :cond_0

    .line 915
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 916
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v2, v5

    :goto_0
    if-le v2, v1, :cond_1

    if-ge v4, v3, :cond_1

    .line 919
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v5, v4, v5

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 923
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 928
    :cond_0
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    if-ge v4, v3, :cond_1

    .line 932
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    sub-int v5, v4, v5

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v1, v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v1

    .line 936
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private makeAndAddView(IIIZ)Landroid/view/View;
    .locals 10

    .line 1099
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    const-string v1, "accessibility"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1103
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccDelegateStates:Z

    if-nez v3, :cond_3

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1105
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1109
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    if-nez v1, :cond_1

    .line 1110
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    .line 1112
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1113
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1116
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccDelegateStates:Z

    :cond_3
    move-object v3, p0

    move-object v4, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 1119
    invoke-direct/range {v3 .. v8}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setUpChild(Landroid/view/View;IIIZ)V

    return-object v0

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 1127
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1130
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1131
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    if-nez v1, :cond_6

    .line 1132
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    .line 1134
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1135
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAccessibilityDelegate:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$SpinnerItemAccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_7
    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 1139
    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setUpChild(Landroid/view/View;IIIZ)V

    return-object v0
.end method

.method private offsetChildrenLeftAndRight(I)V
    .locals 2

    .line 566
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 567
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFinishedMovement()V
    .locals 1

    .line 728
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    .line 732
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->selectionChanged()V

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    return-void
.end method

.method private scrollIntoSlots()V
    .locals 10

    .line 657
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 659
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 669
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    .line 670
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 672
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 673
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v4, v7

    .line 674
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v7

    .line 675
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    if-ne v8, v6, :cond_1

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v8, v9, :cond_1

    .line 676
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    if-eq v8, v4, :cond_7

    .line 678
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v8

    if-lt v8, v4, :cond_2

    .line 680
    invoke-virtual {p0, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_0
    sub-int/2addr v4, v2

    .line 685
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v2, v0, :cond_6

    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v7, :cond_6

    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v7, v0

    goto :goto_3

    .line 692
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v4, v7

    .line 693
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 694
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    if-ne v8, v6, :cond_4

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v8, v9, :cond_4

    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    :goto_1
    sub-int/2addr v7, v0

    goto :goto_3

    .line 696
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    if-eq v8, v4, :cond_7

    .line 697
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCenterOfView(Landroid/view/View;)I

    move-result v8

    if-ge v8, v4, :cond_5

    .line 699
    invoke-virtual {p0, v5}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_2

    .line 701
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_2
    sub-int/2addr v4, v2

    .line 704
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v2, v0, :cond_6

    .line 705
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int v2, v7, v2

    if-eq v0, v2, :cond_6

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 712
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    if-eq v0, v6, :cond_8

    .line 713
    invoke-virtual {p0, v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 716
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v0, v7}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_4

    .line 718
    :cond_9
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    if-eqz v0, :cond_a

    .line 719
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 722
    :cond_a
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onFinishedMovement()V

    const/4 v0, -0x1

    .line 723
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    :goto_4
    return-void

    .line 660
    :cond_b
    :goto_5
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    if-eqz v0, :cond_c

    .line 661
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    :cond_c
    return-void
.end method

.method private setSelectionView()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 753
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    if-eq v0, v1, :cond_1

    .line 754
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setSelectedPositionInt(I)V

    .line 755
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setNextSelectedPositionInt(I)V

    .line 756
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->checkSelectionChanged()V

    :cond_1
    return-void
.end method

.method private setUpChild(Landroid/view/View;IIIZ)V
    .locals 5

    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    goto :goto_0

    .line 1165
    :cond_0
    instance-of v1, v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    if-eqz v1, :cond_1

    .line 1166
    check-cast v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    .line 1171
    :goto_0
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    const/4 v2, 0x0

    if-eq p5, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1172
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    if-nez p3, :cond_3

    const/4 v2, 0x1

    .line 1173
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1177
    :cond_4
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mHeightMeasureSpec:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1179
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mWidthMeasureSpec:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1183
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 1189
    invoke-direct {p0, p1, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->calculateTop(Landroid/view/View;Z)I

    move-result p3

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz p5, :cond_5

    add-int/2addr v1, p4

    goto :goto_2

    :cond_5
    sub-int p5, p4, v1

    move v1, p4

    move p4, p5

    .line 1201
    :goto_2
    invoke-virtual {p1, p4, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 1203
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz p3, :cond_7

    .line 1204
    instance-of p4, p1, Landroid/widget/Checkable;

    if-eqz p4, :cond_6

    .line 1205
    move-object p4, p1

    check-cast p4, Landroid/widget/Checkable;

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-interface {p4, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_3

    .line 1206
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_7

    .line 1208
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1212
    :cond_7
    :goto_3
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragEnable:Z

    if-eqz p2, :cond_8

    .line 1213
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$3;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_8
    return-void
.end method

.method private updateOnScreenCheckedViews()V
    .locals 7

    .line 2859
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 2860
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v1

    .line 2861
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2864
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v0, v3

    .line 2867
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 2868
    check-cast v4, Landroid/widget/Checkable;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 2870
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateSelectedItemMetadata()V
    .locals 4

    .line 1712
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    .line 1714
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1719
    :cond_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-void

    .line 1723
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1724
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1726
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1727
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    .line 1735
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1739
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public changeChildAlphaWhenDragView(Z)V
    .locals 0

    .line 2458
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChangeChildAlphaWhenDragView:Z

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 429
    instance-of p1, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    return p1
.end method

.method public clearChoices()V
    .locals 1

    .line 2093
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2094
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 2097
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 2099
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    return v0
.end method

.method confirmCheckedPositionsById()V
    .locals 13

    .line 2806
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2810
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 2811
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 2812
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v3, -0x1

    .line 2814
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ge v6, v5, :cond_0

    .line 2815
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, v6}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 2817
    :cond_0
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    const/4 v10, 0x1

    if-ge v6, v5, :cond_2

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    goto :goto_1

    .line 2843
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v3, v6, -0x14

    .line 2819
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v6, 0x14

    .line 2820
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    .line 2823
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v5, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-nez v5, :cond_3

    .line 2826
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2827
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 2833
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v1, v1, -0x1

    .line 2835
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    sub-int/2addr v2, v10

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    .line 2837
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    .line 2838
    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_4
    add-int/2addr v1, v10

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 2847
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    .line 2848
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_8
    return-void
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2589
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1649
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 447
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 439
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 434
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 2230
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .line 2276
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2280
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2281
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 2282
    new-array v3, v2, [J

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2285
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 2243
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 0

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mContextMenuInfo:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    return-object v0
.end method

.method public invalidateViews()V
    .locals 1

    const/4 v0, 0x1

    .line 2209
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    .line 2210
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    .line 2211
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->requestLayout()V

    .line 2212
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    return-void
.end method

.method invokeOnItemScrollListener()V
    .locals 4

    .line 1973
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnScrollListener:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1974
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;->onScroll(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;III)V

    :cond_0
    return-void
.end method

.method public isItemChecked(I)Z
    .locals 1

    .line 2260
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 2261
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method layout(IZ)V
    .locals 3

    .line 804
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    .line 814
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->handleDataChanged()V

    .line 818
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 819
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->confirmCheckedPositionsById()V

    .line 823
    :cond_3
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-nez p1, :cond_4

    .line 824
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invokeOnItemScrollListener()V

    .line 825
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->resetList()V

    return-void

    .line 830
    :cond_4
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mNextSelectedPosition:I

    if-ltz p1, :cond_5

    .line 831
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mNextSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setSelectedPositionInt(I)V

    .line 835
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->recycleAllViews()V

    .line 839
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->detachAllViewsFromParent()V

    .line 845
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    .line 847
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->layoutChildren()V

    .line 850
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->clear()V

    .line 852
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    .line 853
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->checkSelectionChanged()V

    .line 855
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    .line 856
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mNeedSync:Z

    .line 857
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setNextSelectedPositionInt(I)V

    .line 858
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->updateSelectedItemMetadata()V

    .line 860
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDeltaLength:I

    .line 861
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    .line 864
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDeltaLength:I

    if-lez p1, :cond_7

    .line 866
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    if-nez v0, :cond_7

    .line 868
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ge p1, p2, :cond_9

    .line 869
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz p1, :cond_6

    .line 870
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    neg-int p1, p1

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    goto :goto_1

    .line 872
    :cond_6
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    :goto_1
    add-int/2addr p2, v0

    mul-int p1, p1, p2

    .line 874
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    .line 875
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    goto :goto_2

    :cond_7
    if-gtz p1, :cond_9

    .line 879
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 880
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v0, :cond_8

    .line 881
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v0, v1

    .line 883
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v1, v2, :cond_9

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-eq p2, v0, :cond_9

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mNextSelectedPosition:I

    if-eqz p2, :cond_9

    .line 884
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    .line 885
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    goto :goto_2

    .line 888
    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v0, v1

    .line 890
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v1, v2, :cond_9

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    if-eq p2, v0, :cond_9

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mNextSelectedPosition:I

    if-eqz p2, :cond_9

    .line 891
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    .line 892
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    .line 898
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invokeOnItemScrollListener()V

    return-void
.end method

.method onCancel()V
    .locals 0

    .line 1572
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onUp()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1512
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    goto :goto_1

    .line 1513
    :cond_1
    :goto_0
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    .line 1514
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 1520
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->stop(Z)V

    .line 1523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    if-ltz v0, :cond_2

    .line 1526
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchView:Landroid/view/View;

    .line 1527
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1530
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMotionX:I

    .line 1531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMotionY:I

    .line 1533
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownFirstPosition:I

    .line 1534
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownLastPosition:I

    .line 1536
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsFirstScroll:Z

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1377
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDeltaLength:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    if-nez p1, :cond_0

    return p2

    .line 1380
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackDuringFling:Z

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 1384
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1387
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    if-nez p1, :cond_1

    iput-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    .line 1390
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 1393
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    if-eq v0, p4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x4

    .line 1448
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    goto/16 :goto_3

    .line 1395
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    return p2

    :cond_4
    const/4 v0, 0x2

    .line 1399
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    .line 1401
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1402
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1403
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChildWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_8

    .line 1407
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz p1, :cond_6

    .line 1408
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownLastPosition:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1409
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr p2, p3

    if-eqz p1, :cond_5

    .line 1412
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto/16 :goto_1

    .line 1414
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto/16 :goto_1

    .line 1417
    :cond_6
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownFirstPosition:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr p1, p2

    sub-int p2, v1, p1

    goto :goto_2

    .line 1421
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    add-int p2, p1, v1

    goto :goto_2

    .line 1425
    :cond_8
    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz p3, :cond_a

    .line 1426
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownFirstPosition:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1427
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr p3, v2

    if-eqz p1, :cond_9

    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    .line 1432
    :cond_9
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    sub-int/2addr p3, p1

    sub-int/2addr v1, p3

    neg-int p1, v1

    move p2, p1

    goto :goto_2

    .line 1435
    :cond_a
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownLastPosition:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1437
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int p2, p1, p2

    goto :goto_2

    .line 1439
    :cond_b
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    .line 1444
    :goto_2
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 1445
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startUsingDistance(I)V

    :goto_3
    return p4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1760
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1767
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1768
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1769
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedChild:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2930
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2935
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2936
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2938
    invoke-static {v1, v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 2940
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2941
    const-class v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2900
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2905
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 2906
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 p1, 0x8

    .line 2907
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2909
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2912
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2913
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2914
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 2917
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 2918
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2919
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2922
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    .line 2923
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2924
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 453
    invoke-super/range {p0 .. p5}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mInLayout:Z

    const/4 p1, 0x0

    .line 460
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->layout(IZ)V

    .line 461
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mInLayout:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1578
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    if-gez p1, :cond_0

    return-void

    .line 1581
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1583
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1585
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    .line 1586
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    invoke-interface {v1, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1590
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDataChanged:Z

    if-nez v1, :cond_1

    .line 1591
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1594
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    .line 1595
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setPressed(Z)V

    .line 1596
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1604
    :cond_2
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performHapticFeedback(I)Z

    .line 1605
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1606
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchView:Landroid/view/View;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1456
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDeltaLength:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    if-nez p1, :cond_0

    return p2

    .line 1459
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1463
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackDuringFling:Z

    if-nez p1, :cond_2

    .line 1464
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsFirstScroll:Z

    if-eqz p1, :cond_3

    .line 1470
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    if-nez p1, :cond_1

    iput-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    .line 1471
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1474
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    .line 1477
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsFirstScroll:Z

    if-eqz p1, :cond_4

    .line 1478
    invoke-virtual {p0, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 1481
    :cond_4
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    .line 1485
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    float-to-int p1, p3

    .line 1488
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 1489
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDefaultMaxOverScrollDistance:I

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    .line 1492
    :cond_5
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1493
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    .line 1494
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    if-lt p3, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 1497
    :cond_6
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    mul-int/lit8 p1, p1, -0x1

    .line 1503
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->trackMotionScroll(I)Z

    .line 1505
    :cond_8
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsFirstScroll:Z

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1354
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz v1, :cond_1

    .line 1356
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    if-nez p1, :cond_0

    .line 1357
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    .line 1360
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    .line 1361
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    iput v1, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->mClickMotionPosition:I

    .line 1362
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->rememberWindowAttachCount()V

    .line 1363
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    return v0

    .line 1366
    :cond_1
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    if-ne p1, v1, :cond_3

    .line 1367
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchView:Landroid/view/View;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDownTouchPosition:I

    .line 1368
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1367
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performItemClick(Landroid/view/View;IJ)Z

    :cond_3
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 763
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->onSizeChanged(IIII)V

    .line 764
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;

    invoke-direct {p1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$2;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1343
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onUp()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1345
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onCancel()V

    :cond_1
    :goto_0
    return v0
.end method

.method onUp()V
    .locals 2

    .line 1545
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1554
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    if-eqz v0, :cond_4

    .line 1555
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1556
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->reportScrollStateChange(I)V

    .line 1559
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFlingRunnable:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$FlingRunnable;->startSpringback()V

    goto :goto_0

    .line 1550
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    goto :goto_0

    .line 1547
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->scrollIntoSlots()V

    .line 1565
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->dispatchUnpress()V

    return-void
.end method

.method public performItemClicks(Landroid/view/View;IJ)Z
    .locals 9

    .line 2668
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 2672
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_3

    .line 2673
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 2674
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2675
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 2679
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 2683
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    goto :goto_1

    .line 2685
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    .line 2687
    :goto_1
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v3, :cond_7

    move v5, p2

    move-wide v6, p3

    .line 2688
    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_8

    .line 2694
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 2696
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2697
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2698
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2699
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 2700
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2702
    :cond_4
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    goto :goto_2

    .line 2703
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2704
    :cond_6
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 2710
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->updateOnScreenCheckedViews()V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 2715
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 2718
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2720
    :cond_b
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;->onItemClick(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/view/View;IJ)V

    return v2

    :cond_c
    return v1
.end method

.method performLongPress(Landroid/view/View;IJ)Z
    .locals 8

    .line 2291
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 2292
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    .line 2293
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p3, :cond_a

    .line 2299
    :cond_0
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    const p3, 0x1020001

    .line 2301
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2302
    instance-of v0, p3, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 2303
    move-object v0, p3

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2306
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 2308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mTouchFrame:Landroid/graphics/Rect;

    .line 2311
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2313
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMotionX:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetX:I

    .line 2314
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMotionY:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragOffsetY:I

    .line 2316
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2317
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2319
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragEnable:Z

    if-eqz v0, :cond_9

    .line 2320
    instance-of v0, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    if-eqz v0, :cond_3

    .line 2321
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    .line 2322
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

    invoke-interface {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->getDragView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->needBackground()Z

    move-result v5

    invoke-interface {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->getDragViewShowPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/View;ZLandroid/graphics/Point;)V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShadowBuilder:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

    goto :goto_0

    .line 2324
    :cond_3
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

    invoke-direct {v2, p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/View;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShadowBuilder:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

    .line 2327
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShadowBuilder:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->startDragNow(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p3, :cond_4

    .line 2329
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_4

    .line 2330
    check-cast p3, Landroid/widget/Checkable;

    invoke-interface {p3, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2332
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, -0x1

    .line 2333
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    .line 2335
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    if-nez p1, :cond_5

    .line 2336
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    invoke-direct {p1, p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$1;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    .line 2340
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mPerformClick:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;

    .line 2341
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->mClickMotionPosition:I

    .line 2342
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$PerformClick;->rememberWindowAttachCount()V

    .line 2343
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    return p4

    .line 2347
    :cond_6
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performHapticFeedback(I)Z

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 2349
    move-object p3, p1

    check-cast p3, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;

    invoke-interface {p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$DragShadowItem;->getDragView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2351
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2353
    :cond_7
    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChangeChildAlphaWhenDragView:Z

    if-eqz p3, :cond_a

    .line 2354
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2357
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2360
    :cond_9
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragAndDropPosition:I

    invoke-virtual {p0, p1, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setItemChecked(IZ)V

    :cond_a
    :goto_1
    return p4

    .line 2368
    :cond_b
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_c

    .line 2369
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    .line 2372
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mContextMenuInfo:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$AdapterContextMenuInfo;

    .line 2373
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_d
    if-eqz v0, :cond_e

    .line 2376
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->performHapticFeedback(I)Z

    :cond_e
    return v0
.end method

.method reportScrollStateChange(I)V
    .locals 1

    .line 1986
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 1987
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mLastScrollState:I

    .line 1988
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnScrollListener:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1989
    invoke-interface {v0, p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;->onScrollStateChanged(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)V

    :cond_0
    return-void
.end method

.method selectionChanged()V
    .locals 1

    .line 739
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 740
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->selectionChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 2047
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p1, :cond_2

    .line 2048
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz v0, :cond_2

    .line 2049
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 2050
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2052
    :cond_0
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_1

    .line 2053
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2055
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->clearChoices()V

    :cond_2
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAnimationDuration:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackDuringFling:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mShouldCallbackOnUnselectedItemClick:Z

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1

    .line 2069
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    .line 2070
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 2072
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 2074
    :cond_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-eqz p1, :cond_3

    .line 2075
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_1

    .line 2076
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 2078
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2079
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 2082
    :cond_2
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2083
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->clearChoices()V

    const/4 p1, 0x1

    .line 2084
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setLongClickable(Z)V

    :cond_3
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragEnable:Z

    return-void
.end method

.method public setDragItemBackgroundResources([I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2441
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2442
    aget v0, p1, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackground:I

    .line 2444
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2445
    aget v0, p1, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundFilter:I

    .line 2447
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 2448
    aget p1, p1, v1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDragViewBackgroundDelete:I

    :cond_2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1752
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1753
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mGravity:I

    .line 1754
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 7

    .line 2737
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 2742
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 2744
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 2745
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2750
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 2746
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StaggeredGridView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2753
    :cond_2
    :goto_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceMode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 2754
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 2755
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2756
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 2758
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 2760
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_4
    :goto_1
    if-eq v0, p2, :cond_6

    if-eqz p2, :cond_5

    .line 2765
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    goto :goto_2

    .line 2767
    :cond_5
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    .line 2770
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_e

    .line 2771
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2772
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mChoiceActionMode:Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    goto :goto_4

    .line 2776
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez p2, :cond_9

    .line 2779
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2780
    :cond_9
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v0, :cond_a

    .line 2782
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    :cond_a
    if-eqz p2, :cond_c

    .line 2788
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v0, :cond_b

    .line 2790
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2792
    :cond_b
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    goto :goto_4

    .line 2793
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 2794
    :cond_d
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCheckedItemCount:I

    .line 2799
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mInLayout:Z

    if-nez p1, :cond_f

    .line 2800
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidateViews()V

    :cond_f
    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 350
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mDefaultMaxOverScrollDistance:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    goto :goto_0

    .line 352
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMaxOverScrollDistance:I

    :goto_0
    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;)V
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 2113
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mMultiChoiceModeCallback:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeWrapper;->setWrapped(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$MultiChoiceModeListener;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;)V
    .locals 0

    .line 1962
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mOnScrollListener:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$OnScrollListener;

    .line 1963
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invokeOnItemScrollListener()V

    return-void
.end method

.method public setScrollEnableWhenLessContent(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mScrollEnableWhenLessContent:Z

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    .line 1704
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1707
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->updateSelectedItemMetadata()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .line 1673
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1674
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 1675
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1676
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedPosition:I

    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSelectedRowId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1661
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1666
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1667
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method startDragNow(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method trackMotionScroll(I)Z
    .locals 8

    .line 476
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 487
    :goto_0
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v4, :cond_4

    .line 488
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    if-nez v4, :cond_2

    .line 489
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_2

    if-gtz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 490
    :goto_1
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v5, v6, :cond_3

    sub-int/2addr v0, v2

    .line 491
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v5

    if-lt v0, v5, :cond_3

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 493
    :cond_4
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    if-nez v4, :cond_5

    .line 494
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    if-ltz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 495
    :goto_2
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v5, v0

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v5, v6, :cond_6

    sub-int/2addr v0, v2

    .line 496
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-gt v0, v5, :cond_6

    if-gtz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v7, v4

    move v4, v0

    move v0, v7

    :goto_4
    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 503
    :goto_6
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->offsetChildrenLeftAndRight(I)V

    if-nez v0, :cond_a

    .line 506
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->detachOffScreenChildren(Z)V

    if-eqz v3, :cond_9

    .line 510
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryRight()V

    goto :goto_7

    .line 513
    :cond_9
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->fillToGalleryLeft()V

    .line 516
    :goto_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->clear()V

    .line 517
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->setSelectionView()V

    .line 520
    :cond_a
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    .line 521
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildCount()I

    move-result p1

    .line 525
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mIsRtl:Z

    if-eqz v0, :cond_c

    .line 526
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    .line 527
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 528
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v4, v5

    .line 530
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    if-nez v5, :cond_b

    if-ge v0, v4, :cond_b

    sub-int/2addr v4, v0

    .line 531
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    goto :goto_8

    .line 533
    :cond_b
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    if-le v3, p1, :cond_e

    .line 534
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    goto :goto_8

    .line 538
    :cond_c
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    .line 539
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 540
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    add-int/2addr v4, v5

    .line 541
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 543
    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    if-nez v6, :cond_d

    if-le v0, v4, :cond_d

    sub-int/2addr v4, v0

    .line 544
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    goto :goto_8

    .line 546
    :cond_d
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mFirstPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mItemCount:I

    if-ne v0, p1, :cond_e

    if-ge v3, v5, :cond_e

    sub-int/2addr v5, v3

    .line 547
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mSpacing:I

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->mCurrentOverScrollDistance:I

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 552
    :goto_8
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invokeOnItemScrollListener()V

    .line 553
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->onScrollChanged(IIII)V

    .line 555
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->invalidate()V

    return v2

    :cond_f
    :goto_9
    return v1
.end method
